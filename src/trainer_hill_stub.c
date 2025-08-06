#include "global.h"

void CallTrainerHillFunction(void) {}
void ResetTrainerHillResults(void) {}
enum TrainerClassID GetTrainerHillOpponentClass(u16 trainerId) { (void)trainerId; return 0; }
void GetTrainerHillTrainerName(u8 *dst, u16 trainerId) { (void)trainerId; if (dst) *dst = EOS; }
u8 GetTrainerHillTrainerFrontSpriteId(u16 trainerId) { (void)trainerId; return 0; }
void InitTrainerHillBattleStruct(void) {}
void FreeTrainerHillBattleStruct(void) {}
void CopyTrainerHillTrainerText(u8 which, u16 trainerId) { (void)which; (void)trainerId; }
bool8 InTrainerHillChallenge(void) { return FALSE; }
void PrintOnTrainerHillRecordsWindow(void) {}
void LoadTrainerHillObjectEventTemplates(void) {}
bool32 LoadTrainerHillFloorObjectEventScripts(void) { return FALSE; }
void GenerateTrainerHillFloorLayout(u16 *mapArg) { (void)mapArg; }
bool32 InTrainerHill(void) { return FALSE; }
u8 GetCurrentTrainerHillMapId(void) { return 0; }
const struct WarpEvent* SetWarpDestinationTrainerHill4F(void) { return NULL; }
const struct WarpEvent* SetWarpDestinationTrainerHillFinalFloor(u8 warpEventId) { (void)warpEventId; return NULL; }
u16 LocalIdToHillTrainerId(u8 localId) { (void)localId; return 0; }
bool8 GetHillTrainerFlag(u8 objectEventId) { (void)objectEventId; return FALSE; }
void SetHillTrainerFlag(void) {}
const u8 *GetTrainerHillTrainerScript(void) { return NULL; }
void FillHillTrainerParty(void) {}
void FillHillTrainersParties(void) {}
u8 GetTrainerEncounterMusicIdInTrainerHill(u16 trainerId) { (void)trainerId; return 0; }
u8 GetNumFloorsInTrainerHillChallenge(void) { return 0; }
void TryLoadTrainerHillEReaderPalette(void) {}
bool32 OnTrainerHillEReaderChallengeFloor(void) { return FALSE; }
