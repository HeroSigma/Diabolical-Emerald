#include "global.h"

// Stub definitions to satisfy linker when map and tileset data are missing.

// Placeholder map layouts table
const struct MapLayout *const gMapLayouts[] __attribute__((weak)) = { NULL };

// Placeholder map groups table
const struct MapHeader *const *const gMapGroups[] __attribute__((weak)) = { NULL };

// Secret Base tileset pointers used by decoration and field effects
const struct Tileset *const gTilesetPointer_SecretBase __attribute__((weak)) = NULL;
const struct Tileset *const gTilesetPointer_SecretBaseRedCave __attribute__((weak)) = NULL;

// Tileset definitions referenced by various overworld routines
const struct Tileset gTileset_Building __attribute__((weak)) = {0};
const struct Tileset gTileset_BrendansMaysHouse __attribute__((weak)) = {0};

// Secret Base palette table referenced by field effects
const u16 gTilesetPalettes_SecretBase[][16] __attribute__((weak)) = { {0} };

