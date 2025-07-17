MeteorFalls_B1F_1R_MapScripts::
        map_script MAP_SCRIPT_ON_TRANSITION, MeteorFalls_B1F_1R_OnTransition
        map_script MAP_SCRIPT_ON_RESUME, MeteorFalls_B1F_1R_OnResume
        .byte 0

MeteorFalls_B1F_1R_OnTransition:
        call_if_set FLAG_CAUGHT_DIALGA, MeteorFalls_B1F_1R_HideDialga
        call_if_unset FLAG_CAUGHT_DIALGA, MeteorFalls_B1F_1R_TryShowDialga
        call_if_set FLAG_CAUGHT_PALKIA, MeteorFalls_B1F_1R_HidePalkia
        call_if_unset FLAG_CAUGHT_PALKIA, MeteorFalls_B1F_1R_TryShowPalkia
        end

MeteorFalls_B1F_1R_OnResume:
        call_if_set FLAG_SYS_CTRL_OBJ_DELETE, MeteorFalls_B1F_1R_TryRemoveDialga
        call_if_set FLAG_SYS_CTRL_OBJ_DELETE, MeteorFalls_B1F_1R_TryRemovePalkia
        end

MeteorFalls_B1F_1R_HideDialga::
        setflag FLAG_HIDE_DIALGA
        return

MeteorFalls_B1F_1R_TryShowDialga::
        goto_if_unset FLAG_BADGE06_GET, Common_EventScript_NopReturn
        goto_if_unset FLAG_CAUGHT_HOOPA, Common_EventScript_NopReturn
        goto_if_unset FLAG_CAUGHT_UXIE, Common_EventScript_NopReturn
        goto_if_unset FLAG_CAUGHT_MESPRIT, Common_EventScript_NopReturn
        goto_if_unset FLAG_CAUGHT_AZELF, Common_EventScript_NopReturn
        checkspecies SPECIES_UXIE
        goto_if_eq VAR_RESULT, FALSE, Common_EventScript_NopReturn
        checkspecies SPECIES_MESPRIT
        goto_if_eq VAR_RESULT, FALSE, Common_EventScript_NopReturn
        checkspecies SPECIES_AZELF
        goto_if_eq VAR_RESULT, FALSE, Common_EventScript_NopReturn
        clearflag FLAG_HIDE_DIALGA
        return

MeteorFalls_B1F_1R_TryRemoveDialga::
        specialvar VAR_RESULT, GetBattleOutcome
        goto_if_ne VAR_RESULT, B_OUTCOME_CAUGHT, Common_EventScript_NopReturn
        removeobject LOCALID_METEOR_FALLS_DIALGA
        return

MeteorFalls_B1F_1R_HidePalkia::
        setflag FLAG_HIDE_PALKIA
        return

MeteorFalls_B1F_1R_TryShowPalkia::
        goto_if_unset FLAG_BADGE06_GET, Common_EventScript_NopReturn
        goto_if_unset FLAG_CAUGHT_HOOPA, Common_EventScript_NopReturn
        goto_if_unset FLAG_CAUGHT_UXIE, Common_EventScript_NopReturn
        goto_if_unset FLAG_CAUGHT_MESPRIT, Common_EventScript_NopReturn
        goto_if_unset FLAG_CAUGHT_AZELF, Common_EventScript_NopReturn
        checkspecies SPECIES_UXIE
        goto_if_eq VAR_RESULT, FALSE, Common_EventScript_NopReturn
        checkspecies SPECIES_MESPRIT
        goto_if_eq VAR_RESULT, FALSE, Common_EventScript_NopReturn
        checkspecies SPECIES_AZELF
        goto_if_eq VAR_RESULT, FALSE, Common_EventScript_NopReturn
        clearflag FLAG_HIDE_PALKIA
        return

MeteorFalls_B1F_1R_TryRemovePalkia::
        specialvar VAR_RESULT, GetBattleOutcome
        goto_if_ne VAR_RESULT, B_OUTCOME_CAUGHT, Common_EventScript_NopReturn
        removeobject LOCALID_METEOR_FALLS_PALKIA
        return

MeteorFalls_B1F_1R_Dialga::
        lock
        faceplayer
        waitse
        playmoncry SPECIES_DIALGA, CRY_MODE_ENCOUNTER
        waitmoncry
        seteventmon SPECIES_DIALGA, 70
        setflag FLAG_SYS_CTRL_OBJ_DELETE
        special BattleSetup_StartLegendaryBattle
        waitstate
        clearflag FLAG_SYS_CTRL_OBJ_DELETE
        specialvar VAR_RESULT, GetBattleOutcome
        goto_if_eq VAR_RESULT, B_OUTCOME_WON, MeteorFalls_B1F_1R_DefeatedDialga
        goto_if_eq VAR_RESULT, B_OUTCOME_RAN, MeteorFalls_B1F_1R_RanFromDialga
        goto_if_eq VAR_RESULT, B_OUTCOME_PLAYER_TELEPORTED, MeteorFalls_B1F_1R_RanFromDialga
        setflag FLAG_CAUGHT_DIALGA
        release
        end

MeteorFalls_B1F_1R_DefeatedDialga::
        setvar VAR_0x8004, SPECIES_DIALGA
        goto Common_EventScript_LegendaryFlewAway
        end

MeteorFalls_B1F_1R_RanFromDialga::
        setvar VAR_0x8004, SPECIES_DIALGA
        goto Common_EventScript_LegendaryFlewAway
        end

MeteorFalls_B1F_1R_Palkia::
        lock
        faceplayer
        waitse
        playmoncry SPECIES_PALKIA, CRY_MODE_ENCOUNTER
        waitmoncry
        seteventmon SPECIES_PALKIA, 70
        setflag FLAG_SYS_CTRL_OBJ_DELETE
        special BattleSetup_StartLegendaryBattle
        waitstate
        clearflag FLAG_SYS_CTRL_OBJ_DELETE
        specialvar VAR_RESULT, GetBattleOutcome
        goto_if_eq VAR_RESULT, B_OUTCOME_WON, MeteorFalls_B1F_1R_DefeatedPalkia
        goto_if_eq VAR_RESULT, B_OUTCOME_RAN, MeteorFalls_B1F_1R_RanFromPalkia
        goto_if_eq VAR_RESULT, B_OUTCOME_PLAYER_TELEPORTED, MeteorFalls_B1F_1R_RanFromPalkia
        setflag FLAG_CAUGHT_PALKIA
        release
        end

MeteorFalls_B1F_1R_DefeatedPalkia::
        setvar VAR_0x8004, SPECIES_PALKIA
        goto Common_EventScript_LegendaryFlewAway
        end

MeteorFalls_B1F_1R_RanFromPalkia::
        setvar VAR_0x8004, SPECIES_PALKIA
        goto Common_EventScript_LegendaryFlewAway
        end

