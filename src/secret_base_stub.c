#include "global.h"
#include "secret_base.h"

void HideSecretBaseDecorationSprites(void) {}
void CopyCurSecretBaseOwnerName_StrVar1(void) {}
void ClearJapaneseSecretBases(struct SecretBase *bases) {}
void SetPlayerSecretBaseParty(void) {}
u8 *GetSecretBaseMapName(u8 *dest) { return dest; }
const u8 *GetSecretBaseTrainerLoseText(void) { return NULL; }
void SetOccupiedSecretBaseEntranceMetatiles(const struct MapEvents *events) {}
void InitSecretBaseAppearance(bool8 hidePC) {}
bool8 CurMapIsSecretBase(void) { return FALSE; }
void SecretBasePerStepCallback(u8 taskId) {}
bool8 TrySetCurSecretBase(void) { return FALSE; }
void CheckInteractedWithFriendsPosterDecor(void) {}
void CheckInteractedWithFriendsFurnitureBottom(void) {}
void CheckInteractedWithFriendsFurnitureMiddle(void) {}
void CheckInteractedWithFriendsFurnitureTop(void) {}
void WarpIntoSecretBase(const struct MapPosition *position, const struct MapEvents *events) {}
bool8 SecretBaseMapPopupEnabled(void) { return FALSE; }
void CheckLeftFriendsSecretBase(void) {}
void ClearSecretBases(void) {}
void SetCurSecretBaseIdFromPosition(const struct MapPosition *position, const struct MapEvents *events) {}
void TrySetCurSecretBaseIndex(void) {}
void CheckPlayerHasSecretBase(void) {}
void ToggleSecretBaseEntranceMetatile(void) {}
void ReceiveSecretBasesData(void *secretBases, size_t recordSize, u8 linkIdx) {}
