ViridianCity_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, ViridianCity_OnTransition
	.byte 0

ViridianCity_OnTransition:
	setflag FLAG_WORLD_MAP_VIRIDIAN_CITY
	end

ViridianCity_EventScript_GymSign::
	msgbox ViridianCity_Text_GymSign, MSGBOX_SIGN
	end

ViridianCity_EventScript_CitySign::
	msgbox ViridianCity_Text_CitySign, MSGBOX_SIGN
	end

ViridianCity_Text_GymSign::
    .string "VIRIDIAN CITY POKéMON GYM$"

ViridianCity_Text_CitySign::
    .string "VIRIDIAN CITY \n"
    .string "The Eternally Green Paradise$"
