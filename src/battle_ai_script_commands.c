#include "global.h"
#include "battle_ai_script_commands.h"
#include "battle_ai_main.h"
#include "battle_ai_util.h"
#include "battle.h"

void BattleAI_HandleItemUseBeforeAISetup(u8 defaultScoreMoves)
{
    BattleAI_SetupItems();
    BattleAI_SetupFlags();
    BattleAI_SetupAIData(defaultScoreMoves, gActiveBattler);
}

u8 BattleAI_ChooseMoveOrAction(void)
{
    return BattleAI_ChooseMoveIndex(gActiveBattler);
}
