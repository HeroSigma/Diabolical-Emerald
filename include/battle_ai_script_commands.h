#ifndef GUARD_BATTLE_AI_SCRIPT_COMMANDS_H
#define GUARD_BATTLE_AI_SCRIPT_COMMANDS_H

#include "global.h"

// return values for BattleAI_ChooseMoveOrAction
// 0 - 3 are move idx
#define AI_CHOICE_FLEE 4
#define AI_CHOICE_WATCH 5

void BattleAI_HandleItemUseBeforeAISetup(u8 defaultScoreMoves);
void BattleAI_SetupAIData(u8 defaultScoreMoves, u32 battler);
u8 BattleAI_ChooseMoveOrAction(void);
void ClearBattlerMoveHistory(u32 battlerId);
void RecordAbilityBattle(u32 battlerId, u32 abilityId);
void ClearBattlerAbilityHistory(u32 battlerId);
void RecordItemEffectBattle(u32 battlerId, u32 itemEffect);
void ClearBattlerItemEffectHistory(u32 battlerId);

#endif // GUARD_BATTLE_AI_SCRIPT_COMMANDS_H
