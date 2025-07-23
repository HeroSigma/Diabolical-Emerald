#!/usr/bin/env python3
import argparse
import json
import os
import shutil
import subprocess
import tempfile


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


def clone_repo(url):
    tmpdir = tempfile.mkdtemp(prefix='mapmerge_')
    subprocess.check_call(['git', 'clone', '--depth', '1', url, tmpdir])
    return tmpdir

def merge_maps(remote_path, local_path):
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

    for map_name in os.listdir(remote_maps):
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
            copy_file(os.path.join(remote_path, layout['border_filepath']),
                      os.path.join(local_path, layout['border_filepath']))
            copy_file(os.path.join(remote_path, layout['blockdata_filepath']),
                      os.path.join(local_path, layout['blockdata_filepath']))
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
    parser.add_argument('repo', help='Remote repo path or git URL')
    parser.add_argument('--local', default='.', help='Local repository path')
    args = parser.parse_args()

    if os.path.isdir(args.repo):
        remote_path = args.repo
    else:
        remote_path = clone_repo(args.repo)

    maps, layouts = merge_maps(remote_path, args.local)
    print(f'Copied {len(maps)} maps and {len(layouts)} layouts')


if __name__ == '__main__':
    main()
