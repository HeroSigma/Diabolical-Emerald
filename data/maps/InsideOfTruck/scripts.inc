InsideOfTruck_MapScripts::
	map_script MAP_SCRIPT_ON_LOAD, InsideOfTruck_OnLoad
	map_script MAP_SCRIPT_ON_RESUME, InsideOfTruck_OnResume
	.byte 0

InsideOfTruck_OnLoad:
	setmetatile 4, 1, METATILE_InsideOfTruck_ExitLight_Top, FALSE
	setmetatile 4, 2, METATILE_InsideOfTruck_ExitLight_Mid, FALSE
	setmetatile 4, 3, METATILE_InsideOfTruck_ExitLight_Bottom, FALSE
	end

InsideOfTruck_OnResume:
	setstepcallback STEP_CB_TRUCK
	end

InsideOfTruck_EventScript_SetIntroFlags::
	lockall
	setflag FLAG_HIDE_MAP_NAME_POPUP
	checkplayerregion
	goto_if_eq VAR_RESULT, KANTO, InsideOfTruck_EventScript_SetIntroFlagsKanto
	goto_if_eq VAR_RESULT, JOHTO, InsideOfTruck_EventScript_SetIntroFlagsJohto
	goto_if_eq VAR_RESULT, HOENN, InsideOfTruck_EventScript_SetIntroFlagsHoenn
	end

InsideOfTruck_EventScript_SetIntroFlagsKanto::
	setrespawn HEAL_LOCATION_PALLET_TOWN
	setvar VAR_INTRO_STATE, 1
	setvar VAR_LITTLEROOT_HOUSE_STATE, 1
	setdynamicwarp MAP_PALLET_TOWN, 4, 9
	end

InsideOfTruck_EventScript_SetIntroFlagsJohto::
	setrespawn HEAL_LOCATION_NEW_BARK_TOWN
	setvar VAR_INTRO_STATE, 1
	setvar VAR_LITTLEROOT_HOUSE_STATE, 1
	setdynamicwarp MAP_NEW_BARK_TOWN, 14, 9
	end

InsideOfTruck_EventScript_SetIntroFlagsHoenn::
	setrespawn HEAL_LOCATION_LITTLEROOT_TOWN_BRENDANS_HOUSE_2F
	setvar VAR_INTRO_STATE, 1
	setvar VAR_LITTLEROOT_HOUSE_STATE, 1
	setdynamicwarp MAP_LITTLEROOT_TOWN, 3, 10
	end

InsideOfTruck_EventScript_MovingBox::
	msgbox InsideOfTruck_Text_BoxPrintedWithMonLogo, MSGBOX_SIGN
	end

InsideOfTruck_Text_BoxPrintedWithMonLogo:
	.string "The box is printed with a POKéMON logo.\p"
	.string "It's a POKéMON brand moving and\n"
	.string "delivery service.$"

