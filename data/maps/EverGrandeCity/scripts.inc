EverGrandeCity_MapScripts::
        map_script MAP_SCRIPT_ON_TRANSITION, EverGrandeCity_OnTransition
        map_script MAP_SCRIPT_ON_RESUME, EverGrandeCity_OnResume
        .byte 0

EverGrandeCity_OnTransition:
        call_if_set FLAG_SYS_WEATHER_CTRL, Common_EventScript_SetAbnormalWeather
        call_if_set FLAG_CAUGHT_KELDEO, EverGrandeCity_HideKeldeo
        call_if_unset FLAG_CAUGHT_KELDEO, EverGrandeCity_TryShowKeldeo
        end

EverGrandeCity_OnResume:
        call_if_set FLAG_SYS_CTRL_OBJ_DELETE, EverGrandeCity_TryRemoveKeldeo
        end

EverGrandeCity_HideKeldeo::
        setflag FLAG_HIDE_KELDEO
        return

EverGrandeCity_TryShowKeldeo::
        goto_if_unset FLAG_BADGE06_GET, Common_EventScript_NopReturn
        goto_if_unset FLAG_CAUGHT_HOOPA, Common_EventScript_NopReturn
        goto_if_unset FLAG_CAUGHT_COBALION, Common_EventScript_NopReturn
        goto_if_unset FLAG_CAUGHT_TERRAKION, Common_EventScript_NopReturn
        goto_if_unset FLAG_CAUGHT_VIRIZION, Common_EventScript_NopReturn
        clearflag FLAG_HIDE_KELDEO
        return

EverGrandeCity_TryRemoveKeldeo::
        specialvar VAR_RESULT, GetBattleOutcome
        goto_if_ne VAR_RESULT, B_OUTCOME_CAUGHT, Common_EventScript_NopReturn
        removeobject LOCALID_EVER_GRANDE_KELDEO
        return

EverGrandeCity_Keldeo::
        lock
        faceplayer
        waitse
        playmoncry SPECIES_KELDEO, CRY_MODE_ENCOUNTER
        waitmoncry
        seteventmon SPECIES_KELDEO, 70
        setflag FLAG_SYS_CTRL_OBJ_DELETE
        special BattleSetup_StartLegendaryBattle
        waitstate
        clearflag FLAG_SYS_CTRL_OBJ_DELETE
        specialvar VAR_RESULT, GetBattleOutcome
        goto_if_eq VAR_RESULT, B_OUTCOME_WON, EverGrandeCity_DefeatedKeldeo
        goto_if_eq VAR_RESULT, B_OUTCOME_RAN, EverGrandeCity_RanFromKeldeo
        goto_if_eq VAR_RESULT, B_OUTCOME_PLAYER_TELEPORTED, EverGrandeCity_RanFromKeldeo
        setflag FLAG_CAUGHT_KELDEO
        release
        end

EverGrandeCity_DefeatedKeldeo::
        setvar VAR_0x8004, SPECIES_KELDEO
        goto Common_EventScript_LegendaryFlewAway
        end

EverGrandeCity_RanFromKeldeo::
        setvar VAR_0x8004, SPECIES_KELDEO
        goto Common_EventScript_LegendaryFlewAway
        end

EverGrandeCity_EventScript_VictoryRoadSign::
	msgbox EverGrandeCity_Text_EnteringVictoryRoad, MSGBOX_SIGN
	end

EverGrandeCity_EventScript_CitySign::
	msgbox EverGrandeCity_Text_CitySign, MSGBOX_SIGN
	end

EverGrandeCity_EventScript_PokemonLeagueSign::
	msgbox EverGrandeCity_Text_EnteringPokemonLeague, MSGBOX_SIGN
	end

EverGrandeCity_EventScript_SetVisitedEverGrande::
	setflag FLAG_VISITED_EVER_GRANDE_CITY
	setvar VAR_TEMP_1, 1
	end

EverGrandeCity_Text_EnteringVictoryRoad:
	.string "ENTERING VICTORY ROAD$"

EverGrandeCity_Text_EnteringPokemonLeague:
	.string "ENTERING POKéMON LEAGUE\n"
	.string "CENTER GATE$"

EverGrandeCity_Text_CitySign:
	.string "EVER GRANDE CITY\p"
	.string "“The paradise of flowers, the sea,\n"
	.string "and POKéMON.”$"

