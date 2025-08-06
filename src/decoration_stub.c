#include "global.h"
#include "decoration.h"

const struct Decoration gDecorations[] = {};
u8 *gCurDecorationItems = NULL;
u8 gCurDecorationIndex = 0;

void InitDecorationContextItems(void) {}
void DoSecretBaseDecorationMenu(u8 taskId) {}
void ShowDecorationOnMap(u16 mapX, u16 mapY, u16 decoration) {}
void DoPlayerRoomDecorationMenu(u8 taskId) {}
void ShowDecorationCategoriesWindow(u8 taskId) {}
void CopyDecorationCategoryName(u8 *dest, u8 category) { if (dest) dest[0] = 0; }
bool8 IsSelectedDecorInThePC(void) { return FALSE; }
u8 AddDecorationIconObject(u8 decor, s16 x, s16 y, u8 priority, u16 tilesTag, u16 paletteTag) { return 0; }
