Route130_MapScripts::
        map_script MAP_SCRIPT_ON_TRANSITION, Route130_OnTransition
        map_script MAP_SCRIPT_ON_RESUME, Route130_OnResume
        .byte 0

Route130_OnTransition:
	call_if_ge VAR_SOOTOPOLIS_CITY_STATE, 4, Route130_EventScript_CheckSetAbnormalWeather
	specialvar VAR_RESULT, IsMirageIslandPresent
	goto_if_eq VAR_RESULT, TRUE, Route130_EventScript_SetMirageIslandLayout
@ Mirage Island isn't currently visible, hide any objects on the island. Only the first flag is actually associated with anything.
	setflag FLAG_TEMP_HIDE_MIRAGE_ISLAND_BERRY_TREE
	setflag FLAG_TEMP_12
	setflag FLAG_TEMP_13
	setflag FLAG_TEMP_14
	setflag FLAG_TEMP_15
	setflag FLAG_TEMP_16
	setflag FLAG_TEMP_17
	setflag FLAG_TEMP_18
	setflag FLAG_TEMP_19
	setflag FLAG_TEMP_1A
	setflag FLAG_TEMP_1B
	setflag FLAG_TEMP_1C
	setflag FLAG_TEMP_1D
	setflag FLAG_TEMP_1E
        setflag FLAG_TEMP_1F
        setmaplayoutindex LAYOUT_ROUTE130
        end

Route130_OnResume:
        call_if_set FLAG_SYS_CTRL_OBJ_DELETE, Route130_TryRemoveCalyrex
        call_if_set FLAG_SYS_CTRL_OBJ_DELETE, Route130_TryRemoveGlastrier
        call_if_set FLAG_SYS_CTRL_OBJ_DELETE, Route130_TryRemoveSpectrier
        end

Route130_EventScript_SetMirageIslandLayout::
	setmaplayoutindex LAYOUT_ROUTE130_MIRAGE_ISLAND
	end

Route130_EventScript_CheckSetAbnormalWeather::
	call_if_set FLAG_SYS_WEATHER_CTRL, Common_EventScript_SetAbnormalWeather
	return

Route130_EventScript_Rodney::
	trainerbattle_single TRAINER_RODNEY, Route130_Text_RodneyIntro, Route130_Text_RodneyDefeat
	msgbox Route130_Text_RodneyPostBattle, MSGBOX_AUTOCLOSE
	end

Route130_EventScript_Katie::
	trainerbattle_single TRAINER_KATIE, Route130_Text_KatieIntro, Route130_Text_KatieDefeat
	msgbox Route130_Text_KatiePostBattle, MSGBOX_AUTOCLOSE
	end

Route130_EventScript_Santiago::
        trainerbattle_single TRAINER_SANTIAGO, Route130_Text_SantiagoIntro, Route130_Text_SantiagoDefeat
        msgbox Route130_Text_SantiagoPostBattle, MSGBOX_AUTOCLOSE
        end

Route130_HideCalyrex::
        setflag FLAG_HIDE_CALYREX
        return

Route130_TryShowCalyrex::
        goto_if_unset FLAG_BADGE06_GET, Common_EventScript_NopReturn
        goto_if_unset FLAG_CAUGHT_HOOPA, Common_EventScript_NopReturn
        clearflag FLAG_HIDE_CALYREX
        return

Route130_TryRemoveCalyrex::
        specialvar VAR_RESULT, GetBattleOutcome
        goto_if_ne VAR_RESULT, B_OUTCOME_CAUGHT, Common_EventScript_NopReturn
        removeobject LOCALID_ROUTE130_CALYREX
        return

Route130_Calyrex::
        lock
        faceplayer
        waitse
        playmoncry SPECIES_CALYREX, CRY_MODE_ENCOUNTER
        waitmoncry
        seteventmon SPECIES_CALYREX, 70
        setflag FLAG_SYS_CTRL_OBJ_DELETE
        special BattleSetup_StartLegendaryBattle
        waitstate
        clearflag FLAG_SYS_CTRL_OBJ_DELETE
        specialvar VAR_RESULT, GetBattleOutcome
        goto_if_eq VAR_RESULT, B_OUTCOME_WON, Route130_DefeatedCalyrex
        goto_if_eq VAR_RESULT, B_OUTCOME_RAN, Route130_RanFromCalyrex
        goto_if_eq VAR_RESULT, B_OUTCOME_PLAYER_TELEPORTED, Route130_RanFromCalyrex
        setflag FLAG_CAUGHT_CALYREX
        release
        end

Route130_DefeatedCalyrex::
        setvar VAR_0x8004, SPECIES_CALYREX
        goto Common_EventScript_LegendaryFlewAway
        end

Route130_RanFromCalyrex::
        setvar VAR_0x8004, SPECIES_CALYREX
        goto Common_EventScript_LegendaryFlewAway
        end

Route130_HideGlastrier::
        setflag FLAG_HIDE_GLASTRIER
        return

Route130_TryShowGlastrier::
        goto_if_unset FLAG_BADGE06_GET, Common_EventScript_NopReturn
        goto_if_unset FLAG_CAUGHT_HOOPA, Common_EventScript_NopReturn
        goto_if_unset FLAG_CAUGHT_CALYREX, Common_EventScript_NopReturn
        specialvar VAR_RESULT, GetTimeOfDay
        compare VAR_RESULT, TIME_DAY
        goto_if_ne VAR_RESULT, TIME_DAY, Common_EventScript_NopReturn
        clearflag FLAG_HIDE_GLASTRIER
        return

Route130_TryRemoveGlastrier::
        specialvar VAR_RESULT, GetBattleOutcome
        goto_if_ne VAR_RESULT, B_OUTCOME_CAUGHT, Common_EventScript_NopReturn
        removeobject LOCALID_ROUTE130_GLASTRIER
        return

Route130_Glastrier::
        lock
        faceplayer
        waitse
        playmoncry SPECIES_GLASTRIER, CRY_MODE_ENCOUNTER
        waitmoncry
        seteventmon SPECIES_GLASTRIER, 70
        setflag FLAG_SYS_CTRL_OBJ_DELETE
        special BattleSetup_StartLegendaryBattle
        waitstate
        clearflag FLAG_SYS_CTRL_OBJ_DELETE
        specialvar VAR_RESULT, GetBattleOutcome
        goto_if_eq VAR_RESULT, B_OUTCOME_WON, Route130_DefeatedGlastrier
        goto_if_eq VAR_RESULT, B_OUTCOME_RAN, Route130_RanFromGlastrier
        goto_if_eq VAR_RESULT, B_OUTCOME_PLAYER_TELEPORTED, Route130_RanFromGlastrier
        setflag FLAG_CAUGHT_GLASTRIER
        release
        end

Route130_DefeatedGlastrier::
        setvar VAR_0x8004, SPECIES_GLASTRIER
        goto Common_EventScript_LegendaryFlewAway
        end

Route130_RanFromGlastrier::
        setvar VAR_0x8004, SPECIES_GLASTRIER
        goto Common_EventScript_LegendaryFlewAway
        end

Route130_HideSpectrier::
        setflag FLAG_HIDE_SPECTRIER
        return

Route130_TryShowSpectrier::
        goto_if_unset FLAG_BADGE06_GET, Common_EventScript_NopReturn
        goto_if_unset FLAG_CAUGHT_HOOPA, Common_EventScript_NopReturn
        goto_if_unset FLAG_CAUGHT_CALYREX, Common_EventScript_NopReturn
        specialvar VAR_RESULT, GetTimeOfDay
        compare VAR_RESULT, TIME_NIGHT
        goto_if_ne VAR_RESULT, TIME_NIGHT, Common_EventScript_NopReturn
        clearflag FLAG_HIDE_SPECTRIER
        return

Route130_TryRemoveSpectrier::
        specialvar VAR_RESULT, GetBattleOutcome
        goto_if_ne VAR_RESULT, B_OUTCOME_CAUGHT, Common_EventScript_NopReturn
        removeobject LOCALID_ROUTE130_SPECTRIER
        return

Route130_Spectrier::
        lock
        faceplayer
        waitse
        playmoncry SPECIES_SPECTRIER, CRY_MODE_ENCOUNTER
        waitmoncry
        seteventmon SPECIES_SPECTRIER, 70
        setflag FLAG_SYS_CTRL_OBJ_DELETE
        special BattleSetup_StartLegendaryBattle
        waitstate
        clearflag FLAG_SYS_CTRL_OBJ_DELETE
        specialvar VAR_RESULT, GetBattleOutcome
        goto_if_eq VAR_RESULT, B_OUTCOME_WON, Route130_DefeatedSpectrier
        goto_if_eq VAR_RESULT, B_OUTCOME_RAN, Route130_RanFromSpectrier
        goto_if_eq VAR_RESULT, B_OUTCOME_PLAYER_TELEPORTED, Route130_RanFromSpectrier
        setflag FLAG_CAUGHT_SPECTRIER
        release
        end

Route130_DefeatedSpectrier::
        setvar VAR_0x8004, SPECIES_SPECTRIER
        goto Common_EventScript_LegendaryFlewAway
        end

Route130_RanFromSpectrier::
        setvar VAR_0x8004, SPECIES_SPECTRIER
        goto Common_EventScript_LegendaryFlewAway
        end

