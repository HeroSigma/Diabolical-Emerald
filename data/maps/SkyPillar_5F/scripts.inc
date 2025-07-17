SkyPillar_5F_MapScripts::
        map_script MAP_SCRIPT_ON_TRANSITION, SkyPillar_5F_OnTransition
        map_script MAP_SCRIPT_ON_RESUME, SkyPillar_5F_OnResume
        .byte 0

SkyPillar_5F_OnTransition:
        call_if_lt VAR_SKY_PILLAR_STATE, 2, SkyPillar_5F_EventScript_CleanFloor
        call_if_set FLAG_CAUGHT_ZEKROM, SkyPillar_5F_HideZekrom
        call_if_unset FLAG_CAUGHT_ZEKROM, SkyPillar_5F_TryShowZekrom
        call_if_set FLAG_CAUGHT_RESHIRAM, SkyPillar_5F_HideReshiram
        call_if_unset FLAG_CAUGHT_RESHIRAM, SkyPillar_5F_TryShowReshiram
        return

SkyPillar_5F_OnResume:
        call_if_set FLAG_SYS_CTRL_OBJ_DELETE, SkyPillar_5F_TryRemoveZekrom
        call_if_set FLAG_SYS_CTRL_OBJ_DELETE, SkyPillar_5F_TryRemoveReshiram
        end

SkyPillar_5F_EventScript_CleanFloor::
        setmaplayoutindex LAYOUT_SKY_PILLAR_5F_CLEAN
        return

SkyPillar_5F_HideZekrom::
        setflag FLAG_HIDE_ZEKROM
        return

SkyPillar_5F_TryShowZekrom::
        goto_if_unset FLAG_BADGE06_GET, Common_EventScript_NopReturn
        goto_if_unset FLAG_CAUGHT_HOOPA, Common_EventScript_NopReturn
        clearflag FLAG_HIDE_ZEKROM
        return

SkyPillar_5F_TryRemoveZekrom::
        specialvar VAR_RESULT, GetBattleOutcome
        goto_if_ne VAR_RESULT, B_OUTCOME_CAUGHT, Common_EventScript_NopReturn
        removeobject LOCALID_SKY_PILLAR_ZEKROM
        return

SkyPillar_5F_HideReshiram::
        setflag FLAG_HIDE_RESHIRAM
        return

SkyPillar_5F_TryShowReshiram::
        goto_if_unset FLAG_BADGE06_GET, Common_EventScript_NopReturn
        goto_if_unset FLAG_CAUGHT_HOOPA, Common_EventScript_NopReturn
        return

SkyPillar_5F_TryRemoveReshiram::
        specialvar VAR_RESULT, GetBattleOutcome
        goto_if_ne VAR_RESULT, B_OUTCOME_CAUGHT, Common_EventScript_NopReturn
        removeobject LOCALID_SKY_PILLAR_RESHIRAM
        return

SkyPillar_5F_Zekrom::
        lock
        faceplayer
        waitse
        playmoncry SPECIES_ZEKROM, CRY_MODE_ENCOUNTER
        waitmoncry
        seteventmon SPECIES_ZEKROM, 70
        setflag FLAG_SYS_CTRL_OBJ_DELETE
        special BattleSetup_StartLegendaryBattle
        waitstate
        clearflag FLAG_SYS_CTRL_OBJ_DELETE
        specialvar VAR_RESULT, GetBattleOutcome
        goto_if_eq VAR_RESULT, B_OUTCOME_WON, SkyPillar_5F_DefeatedZekrom
        goto_if_eq VAR_RESULT, B_OUTCOME_RAN, SkyPillar_5F_RanFromZekrom
        goto_if_eq VAR_RESULT, B_OUTCOME_PLAYER_TELEPORTED, SkyPillar_5F_RanFromZekrom
        setflag FLAG_CAUGHT_ZEKROM
        release
        end

SkyPillar_5F_DefeatedZekrom::
        setvar VAR_0x8004, SPECIES_ZEKROM
        goto Common_EventScript_LegendaryFlewAway
        end

SkyPillar_5F_RanFromZekrom::
        setvar VAR_0x8004, SPECIES_ZEKROM
        goto Common_EventScript_LegendaryFlewAway
        end

SkyPillar_5F_Reshiram::
        lock
        faceplayer
        waitse
        playmoncry SPECIES_RESHIRAM, CRY_MODE_ENCOUNTER
        waitmoncry
        seteventmon SPECIES_RESHIRAM, 70
        setflag FLAG_SYS_CTRL_OBJ_DELETE
        special BattleSetup_StartLegendaryBattle
        waitstate
        clearflag FLAG_SYS_CTRL_OBJ_DELETE
        specialvar VAR_RESULT, GetBattleOutcome
        goto_if_eq VAR_RESULT, B_OUTCOME_WON, SkyPillar_5F_DefeatedReshiram
        goto_if_eq VAR_RESULT, B_OUTCOME_RAN, SkyPillar_5F_RanFromReshiram
        goto_if_eq VAR_RESULT, B_OUTCOME_PLAYER_TELEPORTED, SkyPillar_5F_RanFromReshiram
        setflag FLAG_CAUGHT_RESHIRAM
        release
        end

SkyPillar_5F_DefeatedReshiram::
        setvar VAR_0x8004, SPECIES_RESHIRAM
        goto Common_EventScript_LegendaryFlewAway
        end

SkyPillar_5F_RanFromReshiram::
        setvar VAR_0x8004, SPECIES_RESHIRAM
        goto Common_EventScript_LegendaryFlewAway
        end

