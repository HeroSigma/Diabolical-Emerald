import json
import os
import sys

MAP_GROUPS_FILE = 'data/maps/map_groups.json'
REGIONS = [
    'gMapGroup_KantoTownsAndRoutes',
    'gMapGroup_KantoDungeons',
    'gMapGroup_JohtoTownsAndRoutes',
    'gMapGroup_JohtoDungeons',
    'gMapGroup_SeviiTownsAndRoutes',
    'gMapGroup_SeviiDungeons',
]

PRESERVE_KEYWORD = 'PokemonCenter'

with open(MAP_GROUPS_FILE) as f:
    groups = json.load(f)

modified = []

for grp in REGIONS:
    for name in groups.get(grp, []):
        map_dir = os.path.join('data', 'maps', name)
        map_json = os.path.join(map_dir, 'map.json')
        scripts_inc = os.path.join(map_dir, 'scripts.inc')
        if os.path.isfile(map_json):
            with open(map_json) as f:
                data = json.load(f)
            changed = False
            if PRESERVE_KEYWORD not in name:
                for key in ['object_events', 'coord_events', 'bg_events']:
                    if key in data and data[key]:
                        data[key] = []
                        changed = True
            if changed:
                with open(map_json, 'w') as f:
                    json.dump(data, f, indent=2)
                    f.write('\n')
                modified.append(map_json)
        if os.path.isfile(scripts_inc):
            # Replace with minimal script
            with open(scripts_inc, 'w') as f:
                f.write(f"{name}_MapScripts::\n    .byte 0\n")
            modified.append(scripts_inc)

print('Modified', len(modified), 'files')
