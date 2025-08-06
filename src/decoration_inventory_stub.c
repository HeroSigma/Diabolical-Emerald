#include "global.h"
#include "decoration_inventory.h"

struct DecorationInventory gDecorationInventories[1];

void SetDecorationInventoriesPointers(void) {}
void ClearDecorationInventories(void) {}
s8 GetFirstEmptyDecorSlot(u8 category) { return -1; }
bool8 CheckHasDecoration(u8 decor) { return FALSE; }
bool8 DecorationAdd(u8 decor) { return FALSE; }
bool8 DecorationCheckSpace(u8 decor) { return FALSE; }
s8 DecorationRemove(u8 decor) { return -1; }
void CondenseDecorationsInCategory(u8 category) {}
u8 GetNumOwnedDecorationsInCategory(u8 category) { return 0; }
u8 GetNumOwnedDecorations(void) { return 0; }
