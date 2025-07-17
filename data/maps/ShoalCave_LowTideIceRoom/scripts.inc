ShoalCave_LowTideIceRoom_MapScripts::
        map_script MAP_SCRIPT_ON_TRANSITION, ShoalCave_LowTideIceRoom_OnTransition
        map_script MAP_SCRIPT_ON_RESUME, ShoalCave_LowTideIceRoom_OnResume
        .byte 0

ShoalCave_LowTideIceRoom_OnTransition:
        call_if_set FLAG_CAUGHT_ARTICUNO, ShoalCave_LowTideIceRoom_HideArticuno
        call_if_unset FLAG_CAUGHT_ARTICUNO, ShoalCave_LowTideIceRoom_TryShowArticuno
        call_if_set FLAG_CAUGHT_KYUREM, ShoalCave_LowTideIceRoom_HideKyurem
        call_if_unset FLAG_CAUGHT_KYUREM, ShoalCave_LowTideIceRoom_TryShowKyurem
        end

ShoalCave_LowTideIceRoom_HideArticuno::
        setflag FLAG_HIDE_ARTICUNO
        return

ShoalCave_LowTideIceRoom_TryShowArticuno::
        goto_if_unset FLAG_BADGE06_GET, Common_EventScript_NopReturn
        goto_if_unset FLAG_CAUGHT_HOOPA, Common_EventScript_NopReturn
        clearflag FLAG_HIDE_ARTICUNO
        return

ShoalCave_LowTideIceRoom_OnResume:
        call_if_set FLAG_SYS_CTRL_OBJ_DELETE, ShoalCave_LowTideIceRoom_TryRemoveArticuno
        call_if_set FLAG_SYS_CTRL_OBJ_DELETE, ShoalCave_LowTideIceRoom_TryRemoveKyurem
        end

ShoalCave_LowTideIceRoom_TryRemoveArticuno::
        specialvar VAR_RESULT, GetBattleOutcome
        goto_if_ne VAR_RESULT, B_OUTCOME_CAUGHT, Common_EventScript_NopReturn
        removeobject LOCALID_SHOAL_CAVE_ARTICUNO
        return

ShoalCave_LowTideIceRoom_Articuno::
        lock
        faceplayer
        waitse
        playmoncry SPECIES_ARTICUNO, CRY_MODE_ENCOUNTER
        waitmoncry
        seteventmon SPECIES_ARTICUNO, 70
        setflag FLAG_SYS_CTRL_OBJ_DELETE
        special BattleSetup_StartLegendaryBattle
        waitstate
        clearflag FLAG_SYS_CTRL_OBJ_DELETE
        specialvar VAR_RESULT, GetBattleOutcome
        goto_if_eq VAR_RESULT, B_OUTCOME_WON, ShoalCave_LowTideIceRoom_DefeatedArticuno
        goto_if_eq VAR_RESULT, B_OUTCOME_RAN, ShoalCave_LowTideIceRoom_RanFromArticuno
        goto_if_eq VAR_RESULT, B_OUTCOME_PLAYER_TELEPORTED, ShoalCave_LowTideIceRoom_RanFromArticuno
        setflag FLAG_CAUGHT_ARTICUNO
        release
        end

ShoalCave_LowTideIceRoom_DefeatedArticuno::
        setvar VAR_0x8004, SPECIES_ARTICUNO
        goto Common_EventScript_LegendaryFlewAway
        end

ShoalCave_LowTideIceRoom_RanFromArticuno::
        setvar VAR_0x8004, SPECIES_ARTICUNO
        goto Common_EventScript_LegendaryFlewAway
        end

ShoalCave_LowTideIceRoom_HideKyurem::
        setflag FLAG_HIDE_KYUREM
        return

ShoalCave_LowTideIceRoom_TryShowKyurem::
        goto_if_unset FLAG_BADGE06_GET, Common_EventScript_NopReturn
        goto_if_unset FLAG_CAUGHT_HOOPA, Common_EventScript_NopReturn
        checkspecies SPECIES_ZEKROM
        goto_if_eq VAR_RESULT, FALSE, Common_EventScript_NopReturn
        checkspecies SPECIES_RESHIRAM
        goto_if_eq VAR_RESULT, FALSE, Common_EventScript_NopReturn
        clearflag FLAG_HIDE_KYUREM
        return

ShoalCave_LowTideIceRoom_TryRemoveKyurem::
        specialvar VAR_RESULT, GetBattleOutcome
        goto_if_ne VAR_RESULT, B_OUTCOME_CAUGHT, Common_EventScript_NopReturn
        removeobject LOCALID_SHOAL_CAVE_KYUREM
        return

ShoalCave_LowTideIceRoom_Kyurem::
        lock
        faceplayer
        waitse
        playmoncry SPECIES_KYUREM, CRY_MODE_ENCOUNTER
        waitmoncry
        seteventmon SPECIES_KYUREM, 70
        setflag FLAG_SYS_CTRL_OBJ_DELETE
        special BattleSetup_StartLegendaryBattle
        waitstate
        clearflag FLAG_SYS_CTRL_OBJ_DELETE
        specialvar VAR_RESULT, GetBattleOutcome
        goto_if_eq VAR_RESULT, B_OUTCOME_WON, ShoalCave_LowTideIceRoom_DefeatedKyurem
        goto_if_eq VAR_RESULT, B_OUTCOME_RAN, ShoalCave_LowTideIceRoom_RanFromKyurem
        goto_if_eq VAR_RESULT, B_OUTCOME_PLAYER_TELEPORTED, ShoalCave_LowTideIceRoom_RanFromKyurem
        setflag FLAG_CAUGHT_KYUREM
        release
        end

ShoalCave_LowTideIceRoom_DefeatedKyurem::
        setvar VAR_0x8004, SPECIES_KYUREM
        goto Common_EventScript_LegendaryFlewAway
        end

ShoalCave_LowTideIceRoom_RanFromKyurem::
        setvar VAR_0x8004, SPECIES_KYUREM
        goto Common_EventScript_LegendaryFlewAway
        end

