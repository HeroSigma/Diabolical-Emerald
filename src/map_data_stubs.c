#include "global.h"

// Stub definitions to satisfy linker when map and tileset data are missing.

// Placeholder map layouts table
const struct MapLayout *const gMapLayouts[] = { NULL };

// Placeholder map groups table
const struct MapHeader *const *const gMapGroups[] = { NULL };

// Secret Base tileset pointers used by decoration and field effects
const struct Tileset *const gTilesetPointer_SecretBase = NULL;
const struct Tileset *const gTilesetPointer_SecretBaseRedCave = NULL;

// Tileset definitions referenced by various overworld routines
const struct Tileset gTileset_Building = {0};
const struct Tileset gTileset_BrendansMaysHouse = {0};

// Secret Base palette table referenced by field effects
const u16 gTilesetPalettes_SecretBase[][16] = { {0} };

