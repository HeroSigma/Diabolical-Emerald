# Creating Custom Trainer Sprites

This repository includes a folder at
`graphics/trainers/Character Customization Resources` with a variety of
sprite layers for the playable trainer. The `tools/character_customization`
directory provides a helper script for combining those layers into final
images.

## Usage

1. Prepare a JSON configuration listing the desired layers. An example is
   provided at `tools/character_customization/sample_config.json`.
2. Run `tools/character_customization/create_sheet.py` with the configuration
   file and an output directory:

```bash
python3 tools/character_customization/create_sheet.py \
    tools/character_customization/sample_config.json output_sprites
```

The script writes one PNG per view (e.g. `front.png`, `back.png`) to the
specified output directory. Paths in the configuration are relative to the
`Character Customization Resources` folder.

Layers are drawn in this order:
1. `base`
2. `bottom`
3. `top`
4. `hair`
5. `hat`

Any layer can be omitted from the configuration if not needed.
