#!/usr/bin/env python3
import argparse
import json
import os
import shutil
import subprocess
import tempfile

# Default upstream repository to import maps from
DEFAULT_REPO = "https://github.com/StrangeQuark/pokeemerald"
DEFAULT_BRANCH = "master"


def ensure_dir(path):
    os.makedirs(path, exist_ok=True)


def copy_file(src, dst):
    ensure_dir(os.path.dirname(dst))
    shutil.copy2(src, dst)


def strip_events(map_data):
    for key in ['object_events', 'warp_events', 'coord_events', 'bg_events']:
        if key in map_data:
            map_data[key] = []
    return map_data


def load_json(path):
    with open(path, 'r', encoding='utf-8') as f:
        return json.load(f)


def save_json(data, path):
    with open(path, 'w', encoding='utf-8') as f:
        json.dump(data, f, indent=2)


def clone_repo(url, branch):
    tmpdir = tempfile.mkdtemp(prefix='mapmerge_')
    subprocess.check_call([
        'git', 'clone', '--depth', '1', '--branch', branch, url, tmpdir
    ])
    return tmpdir


def merge_map_groups(remote_path, local_path, map_names):
    remote_file = os.path.join(remote_path, 'data', 'maps', 'map_groups.json')
    local_file = os.path.join(local_path, 'data', 'maps', 'map_groups.json')

    remote_groups = load_json(remote_file)
    local_groups = load_json(local_file)

    for group in remote_groups.get('group_order', []):
        if group not in local_groups.get('group_order', []):
            local_groups.setdefault('group_order', []).append(group)

    for group, maps in remote_groups.items():
        if group == 'group_order':
            continue
        if group not in local_groups:
            local_groups[group] = []
        for name in maps:
            if name in map_names and name not in local_groups[group]:
                local_groups[group].append(name)

    save_json(local_groups, local_file)

def get_maps_by_group(remote_path, group_filters):
    """Return a set of map names belonging to any groups matching the filters."""
    groups_file = os.path.join(remote_path, 'data', 'maps', 'map_groups.json')
    groups = load_json(groups_file)
    selected = set()
    for key, maps in groups.items():
        if key == 'group_order':
            continue
        if any(sub.lower() in key.lower() for sub in group_filters):
            selected.update(maps)
    return selected


def merge_maps(remote_path, local_path, name_filters=None, group_filters=None):
    remote_maps = os.path.join(remote_path, 'data', 'maps')
    local_maps = os.path.join(local_path, 'data', 'maps')

    remote_layout_file = os.path.join(remote_path, 'data', 'layouts', 'layouts.json')
    local_layout_file = os.path.join(local_path, 'data', 'layouts', 'layouts.json')

    remote_layouts = load_json(remote_layout_file)
    local_layouts = load_json(local_layout_file)

    remote_layout_lookup = {l['id']: l for l in remote_layouts['layouts']}
    local_layout_ids = {l['id'] for l in local_layouts['layouts']}

    copied_layouts = []
    copied_maps = []

    maps_from_groups = set()
    if group_filters:
        maps_from_groups = get_maps_by_group(remote_path, group_filters)

    for map_name in os.listdir(remote_maps):
        match_name = not name_filters or any(sub.lower() in map_name.lower() for sub in name_filters)
        match_group = group_filters and map_name in maps_from_groups
        if not (match_name or match_group):
            continue
        dst_map_dir = os.path.join(local_maps, map_name)
        if os.path.exists(dst_map_dir):
            continue
        src_map_dir = os.path.join(remote_maps, map_name)
        ensure_dir(dst_map_dir)
        with open(os.path.join(src_map_dir, 'map.json'), 'r', encoding='utf-8') as f:
            map_data = json.load(f)
        map_data = strip_events(map_data)
        with open(os.path.join(dst_map_dir, 'map.json'), 'w', encoding='utf-8') as f:
            json.dump(map_data, f, indent=2)
        for fname in os.listdir(src_map_dir):
            if fname == 'map.json' or fname.endswith('.inc'):
                continue
            copy_file(os.path.join(src_map_dir, fname), os.path.join(dst_map_dir, fname))
        copied_maps.append(map_name)

        layout_id = map_data['layout']
        if layout_id not in local_layout_ids and layout_id in remote_layout_lookup:
            layout = remote_layout_lookup[layout_id]
            local_layouts['layouts'].append(layout)
            local_layout_ids.add(layout_id)
            copied_layouts.append(layout_id)

            # Copy all files belonging to the layout directory
            layout_dir = os.path.dirname(layout['border_filepath'])
            src_layout_dir = os.path.join(remote_path, layout_dir)
            dst_layout_dir = os.path.join(local_path, layout_dir)
            if os.path.exists(src_layout_dir):
                ensure_dir(dst_layout_dir)
                for fname in os.listdir(src_layout_dir):
                    copy_file(os.path.join(src_layout_dir, fname),
                              os.path.join(dst_layout_dir, fname))

            for key in ['primary_tileset', 'secondary_tileset']:
                tileset_name = layout[key][len('gTileset_'):].lower()
                tileset_dir = os.path.join('data', 'tilesets',
                                           'primary' if key == 'primary_tileset' else 'secondary',
                                           tileset_name)
                src_tileset_dir = os.path.join(remote_path, tileset_dir)
                dst_tileset_dir = os.path.join(local_path, tileset_dir)
                if os.path.exists(src_tileset_dir) and not os.path.exists(dst_tileset_dir):
                    shutil.copytree(src_tileset_dir, dst_tileset_dir)

    if copied_layouts:
        save_json(local_layouts, local_layout_file)

    return copied_maps, copied_layouts

def main():
    parser = argparse.ArgumentParser(description='Merge map data from another repo')
    parser.add_argument('repo', nargs='?', default=DEFAULT_REPO,
                        help=f'Remote repo path or git URL (default: {DEFAULT_REPO})')
    parser.add_argument('--branch', default=DEFAULT_BRANCH, help='Branch to clone from')
    parser.add_argument('--local', default='.', help='Local repository path')
    parser.add_argument('--name-filter', action='append', help='Substring filter for map names; can be repeated')
    parser.add_argument('--group-filter', action='append', help='Substring filter for map group names; can be repeated')
    args = parser.parse_args()

    if os.path.isdir(args.repo):
        remote_path = args.repo
        cleanup = False
    else:
        remote_path = clone_repo(args.repo, args.branch)
        cleanup = True

    maps, layouts = merge_maps(remote_path, args.local, args.name_filter, args.group_filter)
    merge_map_groups(remote_path, args.local, maps)
    print(f'Copied {len(maps)} maps and {len(layouts)} layouts')

    if cleanup:
        shutil.rmtree(remote_path)


if __name__ == '__main__':
    main()