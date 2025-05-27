VermilionCity_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, VermilionCity_OnTransition
	.byte 0

VermilionCity_OnTransition:
	setflag FLAG_WORLD_MAP_VERMILION_CITY
	end

VermilionCity_EventScript_CitySign::
	msgbox VermilionCity_Text_CitySign, MSGBOX_SIGN
	end

VermilionCity_EventScript_PokemonFanClubSign::
	msgbox VermilionCity_Text_PokemonFanClubSign, MSGBOX_SIGN
	end

VermilionCity_EventScript_GymSign::
	msgbox VermilionCity_Text_GymSign, MSGBOX_SIGN
	end

VermilionCity_EventScript_HarborSign::
	msgbox VermilionCity_Text_VermilionHarbor, MSGBOX_SIGN
	end

VermilionCity_Text_CitySign::
    .string "VERMILION CITY\n"
    .string "The Port of Exquisite Sunsets$"

VermilionCity_Text_PokemonFanClubSign::
    .string "POKéMON FAN CLUB\n"
    .string "All POKéMON fans welcome!$"

VermilionCity_Text_GymSign::
    .string "VERMILION CITY POKéMON GYM\n"
    .string "LEADER: LT. SURGE\l"
    .string "The Lightning American!$"

VermilionCity_Text_VermilionHarbor::
    .string "VERMILION HARBOR$"
