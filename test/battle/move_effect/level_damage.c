#include "global.h"
#include "test/battle.h"

TO_DO_BATTLE_TEST("TODO: Write Seismic Toss/Night Shade (Move Effect) test titles")

ASSUMPTIONS
{
    ASSUME(GetMoveEffect(MOVE_SEISMIC_TOSS) == EFFECT_LEVEL_DAMAGE);
}

SINGLE_BATTLE_TEST("Level Damage: Seismic Toss deals damage based on user's level")
{
    s16 dmg;
    GIVEN {
        PLAYER(SPECIES_WOBBUFFET) { Level(50); }
        OPPONENT(SPECIES_WOBBUFFET);
    } WHEN {
        TURN { MOVE(player, MOVE_SEISMIC_TOSS); }
    } SCENE {
        ANIMATION(ANIM_TYPE_MOVE, MOVE_SEISMIC_TOSS, player);
        HP_BAR(opponent, captureDamage: &dmg);
    } THEN {
        EXPECT(dmg == 50);
    }
}
