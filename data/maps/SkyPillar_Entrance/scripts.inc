SkyPillar_Entrance_MapScripts::
        map_script MAP_SCRIPT_ON_TRANSITION, SkyPillar_Entrance_OnTransition
        map_script MAP_SCRIPT_ON_RESUME, SkyPillar_Entrance_OnResume
        .byte 0

SkyPillar_Entrance_OnTransition:
        setflag FLAG_LANDMARK_SKY_PILLAR
        call_if_set FLAG_CAUGHT_REGIGIGAS, SkyPillar_Entrance_HideRegigigas
        call_if_unset FLAG_CAUGHT_REGIGIGAS, SkyPillar_Entrance_TryShowRegigigas
        end

SkyPillar_Entrance_OnResume:
        call_if_set FLAG_SYS_CTRL_OBJ_DELETE, SkyPillar_Entrance_TryRemoveRegigigas
        end

SkyPillar_Entrance_HideRegigigas::
        setflag FLAG_HIDE_REGIGIGAS
        return

SkyPillar_Entrance_TryShowRegigigas::
        goto_if_unset FLAG_BADGE06_GET, Common_EventScript_NopReturn
        goto_if_unset FLAG_CAUGHT_HOOPA, Common_EventScript_NopReturn
        goto_if_unset FLAG_DEFEATED_REGIROCK, Common_EventScript_NopReturn
        goto_if_unset FLAG_DEFEATED_REGICE, Common_EventScript_NopReturn
        goto_if_unset FLAG_DEFEATED_REGISTEEL, Common_EventScript_NopReturn
        goto_if_unset FLAG_CAUGHT_REGIDRAGO, Common_EventScript_NopReturn
        goto_if_unset FLAG_CAUGHT_REGIELEKI, Common_EventScript_NopReturn
        clearflag FLAG_HIDE_REGIGIGAS
        return

SkyPillar_Entrance_TryRemoveRegigigas::
        specialvar VAR_RESULT, GetBattleOutcome
        goto_if_ne VAR_RESULT, B_OUTCOME_CAUGHT, Common_EventScript_NopReturn
        removeobject LOCALID_SKY_PILLAR_ENTRANCE_REGIGIGAS
        return

SkyPillar_Entrance_Regigigas::
        lock
        faceplayer
        waitse
        playmoncry SPECIES_REGIGIGAS, CRY_MODE_ENCOUNTER
        waitmoncry
        seteventmon SPECIES_REGIGIGAS, 70
        setflag FLAG_SYS_CTRL_OBJ_DELETE
        special BattleSetup_StartLegendaryBattle
        waitstate
        clearflag FLAG_SYS_CTRL_OBJ_DELETE
        specialvar VAR_RESULT, GetBattleOutcome
        goto_if_eq VAR_RESULT, B_OUTCOME_WON, SkyPillar_Entrance_DefeatedRegigigas
        goto_if_eq VAR_RESULT, B_OUTCOME_RAN, SkyPillar_Entrance_RanFromRegigigas
        goto_if_eq VAR_RESULT, B_OUTCOME_PLAYER_TELEPORTED, SkyPillar_Entrance_RanFromRegigigas
        setflag FLAG_CAUGHT_REGIGIGAS
        release
        end

SkyPillar_Entrance_DefeatedRegigigas::
        setvar VAR_0x8004, SPECIES_REGIGIGAS
        goto Common_EventScript_LegendaryFlewAway
        end

SkyPillar_Entrance_RanFromRegigigas::
        setvar VAR_0x8004, SPECIES_REGIGIGAS
        goto Common_EventScript_LegendaryFlewAway
        end

