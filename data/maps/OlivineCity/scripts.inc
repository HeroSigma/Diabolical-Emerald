OlivineCity_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, OlivineCity_OnTransition
	.byte 0

OlivineCity_OnTransition:
	setflag FLAG_VISITED_OLIVINE_CITY
	end

OlivineCity_EventScript_CitySign::
	msgbox OlvineCity_Text_CitySign, MSGBOX_SIGN
	end

OlivineCity_EventScript_PortSign::
	msgbox OlvineCity_Text_PortSign, MSGBOX_SIGN
	end

OlivineCity_EventScript_GymSign::
	msgbox OlvineCity_Text_GymSign, MSGBOX_SIGN
	end

OlivineCity_EventScript_LighthouseSign::
	msgbox OlvineCity_Text_LighthouseSign, MSGBOX_SIGN
	end

OlivineCity_EventScript_CafeSign::
	msgbox OlvineCity_Text_CafeSign, MSGBOX_SIGN
	end

OlivineCity_EventScript_HouseSign::
	msgbox OlvineCity_Text_HouseSign, MSGBOX_SIGN
	end

OlvineCity_Text_CitySign::
	.string "OLIVINE CITY\n"
	.string "The port closest to foreign lands$"

OlvineCity_Text_PortSign::
	.string "OLIVINE PORT\n"
	.string "FAST SHIP PIER$"

OlvineCity_Text_GymSign::
	.string "OLIVINE CITY POKéMON GYM\n"
	.string "LEADER: JASMINE\l"
	.string "The steel-clad defense girl$"

OlvineCity_Text_LighthouseSign::
	.string "OLIVINE LIGHTHOUSE\n"
	.string "Also known as the GLITTER LIGHTHOUSE$"

OlvineCity_Text_CafeSign::
	.string "OLIVINE CITY CAFE$"

OlvineCity_Text_HouseSign::
	.string "Olivine house dummy text$"
