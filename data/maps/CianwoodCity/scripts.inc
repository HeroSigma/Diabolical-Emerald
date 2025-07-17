CianwoodCity_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, CianwoodCity_OnTransition
	.byte 0

CianwoodCity_OnTransition:
	setflag FLAG_VISITED_CIANWOOD_CITY
	end

CianwoodCity_EventScript_CitySign::
	msgbox CianwoodCity_Text_CitySign, MSGBOX_SIGN
	end

CianwoodCity_EventScript_GymSign::
	msgbox CianwoodCity_Text_GymSign, MSGBOX_SIGN
	end

CianwoodCity_EventScript_PhotoStudioSign::
	msgbox CianwoodCity_Text_PhotoStudioSign, MSGBOX_SIGN
	end

CianwoodCity_EventScript_KirksHouseSign::
	msgbox CianwoodCity_Text_KirksHosueSign, MSGBOX_SIGN
	end

CianwoodCity_Text_CitySign::
	.string "CIANWOOD CITY\n"
	.string "A port surrounded by rough seas$"

CianwoodCity_Text_GymSign::
	.string "CIANWOOD CITY POKéMON GYM\n"
	.string "LEADER: CHUCK\l"
	.string "His roaring fists do the talking$"

CianwoodCity_Text_PhotoStudioSign::
	.string "CIANWOOD CITY PHOTO STUDIO\n"
	.string "Take a snapshot as a keepsake!$"

CianwoodCity_Text_KirksHosueSign::
	.string "KIRK'S HOUSE$"
