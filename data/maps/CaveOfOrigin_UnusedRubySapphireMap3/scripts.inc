CaveOfOrigin_UnusedRubySapphireMap3_MapScripts::
        map_script MAP_SCRIPT_ON_TRANSITION, CaveOfOrigin_UnusedRubySapphireMap3_OnTransition
        map_script MAP_SCRIPT_ON_RESUME, CaveOfOrigin_UnusedRubySapphireMap3_OnResume
        .byte 0

CaveOfOrigin_UnusedRubySapphireMap3_OnTransition:
        call_if_set FLAG_UNUSED_RS_LEGENDARY_BATTLE_DONE, CaveOfOrigin_EventScript_DisableTriggers
        call_if_set FLAG_CAUGHT_NECROZMA, CaveOfOrigin_UnusedRubySapphireMap3_HideNecrozma
        call_if_unset FLAG_CAUGHT_NECROZMA, CaveOfOrigin_UnusedRubySapphireMap3_TryShowNecrozma
        end

CaveOfOrigin_UnusedRubySapphireMap3_OnResume:
        call_if_set FLAG_SYS_CTRL_OBJ_DELETE, CaveOfOrigin_UnusedRubySapphireMap3_TryRemoveNecrozma
        end

CaveOfOrigin_UnusedRubySapphireMap3_HideNecrozma::
        setflag FLAG_HIDE_NECROZMA
        return

CaveOfOrigin_UnusedRubySapphireMap3_TryShowNecrozma::
        goto_if_unset FLAG_BADGE06_GET, Common_EventScript_NopReturn
        goto_if_unset FLAG_CAUGHT_HOOPA, Common_EventScript_NopReturn
        clearflag FLAG_HIDE_NECROZMA
        return

CaveOfOrigin_UnusedRubySapphireMap3_TryRemoveNecrozma::
        specialvar VAR_RESULT, GetBattleOutcome
        goto_if_ne VAR_RESULT, B_OUTCOME_CAUGHT, Common_EventScript_NopReturn
        removeobject LOCALID_COOR_UNUSED_NECROZMA
        return

CaveOfOrigin_UnusedRubySapphireMap3_Necrozma::
        lock
        faceplayer
        waitse
        playmoncry SPECIES_NECROZMA, CRY_MODE_ENCOUNTER
        waitmoncry
        seteventmon SPECIES_NECROZMA, 70
        setflag FLAG_SYS_CTRL_OBJ_DELETE
        special BattleSetup_StartLegendaryBattle
        waitstate
        clearflag FLAG_SYS_CTRL_OBJ_DELETE
        specialvar VAR_RESULT, GetBattleOutcome
        goto_if_eq VAR_RESULT, B_OUTCOME_WON, CaveOfOrigin_UnusedRubySapphireMap3_DefeatedNecrozma
        goto_if_eq VAR_RESULT, B_OUTCOME_RAN, CaveOfOrigin_UnusedRubySapphireMap3_RanFromNecrozma
        goto_if_eq VAR_RESULT, B_OUTCOME_PLAYER_TELEPORTED, CaveOfOrigin_UnusedRubySapphireMap3_RanFromNecrozma
        setflag FLAG_CAUGHT_NECROZMA
        release
        end

CaveOfOrigin_UnusedRubySapphireMap3_DefeatedNecrozma::
        setvar VAR_0x8004, SPECIES_NECROZMA
        goto Common_EventScript_LegendaryFlewAway
        end

CaveOfOrigin_UnusedRubySapphireMap3_RanFromNecrozma::
        setvar VAR_0x8004, SPECIES_NECROZMA
        goto Common_EventScript_LegendaryFlewAway
        end

