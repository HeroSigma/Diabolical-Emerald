SaffronCity_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, SaffronCity_OnTransition
	.byte 0

SaffronCity_OnTransition:
	setflag FLAG_WORLD_MAP_SAFFRON_CITY
	end

SaffronCity_EventScript_CitySign::
	msgbox SaffronCity_Text_CitySign, MSGBOX_SIGN
	end

SaffronCity_EventScript_DojoSign::
	msgbox SaffronCity_Text_FightingDojo, MSGBOX_SIGN
	end

SaffronCity_EventScript_GymSign::
	msgbox SaffronCity_Text_GymSign, MSGBOX_SIGN
	end

SaffronCity_EventScript_SilphCoSign::
	msgbox SaffronCity_Text_SilphCoSign, MSGBOX_SIGN
	end

SaffronCity_EventScript_MrPsychicsHouseSign::
	msgbox SaffronCity_Text_MrPsychicsHouse, MSGBOX_SIGN
	end

SaffronCity_EventScript_TrainerFanClubSign::
	msgbox SaffronCity_Text_TrainerFanClubSign, MSGBOX_SIGN
	end

SaffronCity_Text_CitySign::
    .string "SAFFRON CITY\n"
    .string "Shining, Golden Land of Commerce$"

SaffronCity_Text_FightingDojo::
    .string "FIGHTING DOJO$"

SaffronCity_Text_GymSign::
    .string "SAFFRON CITY POKéMON GYM\n"
    .string "LEADER: SABRINA\l"
    .string "The Master of PSYCHIC POKéMON!$"

SaffronCity_Text_SilphCoSign::
    .string "SILPH CO. OFFICE BUILDING$"

SaffronCity_Text_MrPsychicsHouse::
    .string "MR. PSYCHIC'S HOUSE$"

SaffronCity_Text_TrainerFanClubSign::
    .string "POKéMON TRAINER FAN CLUB\p"
    .string "Many TRAINERS have scribbled their\n"
    .string "names on this sign.$"
