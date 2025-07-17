#include "global.h"
#include "test/battle.h"

SINGLE_BATTLE_TEST("Battle Message: Send-in message depends on foe HP")
{
    u32 hp;

    PARAMETRIZE { hp = 100; }
    PARAMETRIZE { hp = 69; }
    PARAMETRIZE { hp = 39; }
    PARAMETRIZE { hp = 9; }
    GIVEN {
        PLAYER(SPECIES_WOBBUFFET);
        PLAYER(SPECIES_WYNAUT);
        OPPONENT(SPECIES_WOBBUFFET) { HP(hp); MaxHP(100); }
    } WHEN {
        TURN { SWITCH(player, 1);  }
    } SCENE {
        if (hp > 69)
            MESSAGE("Go! Wynaut!");
        else if (hp > 39)
            MESSAGE("You're in charge, Wynaut!");
        else if (hp > 9)
            MESSAGE("Go for it, Wynaut!");
        else
            MESSAGE("Your opponent's weak! Get 'em, Wynaut!");
    }
}

SINGLE_BATTLE_TEST("Battle Message: Switch-out message changes based on conditions")
{
    u32 hpScale;

    PARAMETRIZE { hpScale = 0; }
    PARAMETRIZE { hpScale = 1; }
    PARAMETRIZE { hpScale = 2; }
    PARAMETRIZE { hpScale = 3; }

    GIVEN {
        PLAYER(SPECIES_WYNAUT);
        PLAYER(SPECIES_WOBBUFFET);
        OPPONENT(SPECIES_WOBBUFFET) { HP(100); MaxHP(100); }
    } WHEN {
        switch (hpScale)
        {
        case 0:
            gBattleMons[B_POSITION_OPPONENT_LEFT].hp = 100;
            break;
        case 1:
            gBattleMons[B_POSITION_OPPONENT_LEFT].hp = 80;
            break;
        case 2:
            gBattleMons[B_POSITION_OPPONENT_LEFT].hp = 50;
            break;
        default:
            gBattleMons[B_POSITION_OPPONENT_LEFT].hp = 20;
            break;
        }
        gBattleStruct->hpOnSwitchout[B_SIDE_OPPONENT] = 100;
        TURN { SWITCH(player, 1); }
    } SCENE {
        if (hpScale == 0)
            MESSAGE("Wynaut, that's enough! Come back!");
        else if (hpScale == 1)
            MESSAGE("Wynaut, come back!");
        else if (hpScale == 2)
            MESSAGE("Wynaut, OK! Come back!");
        else
            MESSAGE("Wynaut, good! Come back!");
    }
}
