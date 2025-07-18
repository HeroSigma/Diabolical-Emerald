#ifndef GUARD_ROAMER_H
#define GUARD_ROAMER_H

void DeactivateAllRoamers(void);
void InitRoamer(void);
void UpdateLocationHistoryForRoamer(void);
void RoamerMoveToOtherLocationSet(u32 roamerIndex);
void RoamerMove(u32 roamerIndex);
bool8 IsRoamerAt(u32 roamerIndex, u8 mapGroup, u8 mapNum);
void CreateRoamerMonInstance(u32 roamerIndex);
bool8 TryStartRoamerEncounter(void);
void UpdateRoamerHPStatus(struct Pokemon *mon);
void SetRoamerInactive(u32 roamerIndex);
void GetRoamerLocation(u32 roamerIndex, u8 *mapGroup, u8 *mapNum);
bool8 TryAddRoamer(u16 species, u8 level);
void MoveAllRoamersToOtherLocationSets(void);
void MoveAllRoamers(void);
void AddRoamerByVar(void);
u16 GetRoamerSpecies(u32 roamerIndex);
void SpawnPostHoopaRoamers(void);

extern u8 gEncounteredRoamerIndex;

#endif // GUARD_ROAMER_H
