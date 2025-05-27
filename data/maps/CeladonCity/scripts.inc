CeladonCity_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, CeladonCity_OnTransition
	.byte 0

CeladonCity_OnTransition:
	setflag FLAG_WORLD_MAP_CELADON_CITY
	end

CeladonCity_EventScript_CitySign::
	msgbox CeladonCity_Text_CitySign, MSGBOX_SIGN
	end

CeladonCity_EventScript_GymSign::
	msgbox CeladonCity_Text_GymSign, MSGBOX_SIGN
	end

CeladonCity_EventScript_MansionSign::
	msgbox CeladonCity_Text_MansionSign, MSGBOX_SIGN
	end

CeladonCity_EventScript_DeptStoreSign::
	msgbox CeladonCity_Text_DeptStoreSign, MSGBOX_SIGN
	end

CeladonCity_EventScript_PrizeExchangeSign::
	msgbox CeladonCity_Text_PrizeExchangeSign, MSGBOX_SIGN
	end

CeladonCity_EventScript_GameCornerSign::
	msgbox CeladonCity_Text_GameCornerSign, MSGBOX_SIGN
	end

CeladonCity_Text_CitySign::
    .string "CELADON CITY\n"
    .string "The City of Rainbow Dreams$"

CeladonCity_Text_GymSign::
    .string "CELADON CITY POKéMON GYM\n"
    .string "LEADER: ERIKA\l"
    .string "The Nature-Loving Princess!$"

CeladonCity_Text_MansionSign::
    .string "CELADON MANSION$"

CeladonCity_Text_DeptStoreSign::
    .string "Find what you need at the\n"
    .string "CELADON DEPT. STORE!$"

CeladonCity_Text_PrizeExchangeSign::
    .string "COINS exchanged for prizes!\n"
    .string "PRIZE EXCHANGE$"

CeladonCity_Text_GameCornerSign::
    .string "ROCKET GAME CORNER\n"
    .string "The playground for grown-ups!$"
