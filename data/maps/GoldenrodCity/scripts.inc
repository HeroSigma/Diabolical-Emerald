GoldenrodCity_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, GoldenrodCity_OnTransition
	.byte 0

GoldenrodCity_OnTransition:
	setflag FLAG_VISITED_GOLDENROD_CITY
	end

GoldenrodCity_EventScript_StationSign::
	msgbox GoldenrodCity_Text_StationSign, MSGBOX_SIGN
	end

GoldenrodCity_EventScript_RadioTowerSign::
	msgbox GoldenrodCity_Text_RadioTowerSign, MSGBOX_SIGN
	end

GoldenrodCity_EventScript_DeptStoreSign::
	msgbox GoldenrodCity_Text_DeptStoreSign, MSGBOX_SIGN
	end

GoldenrodCity_EventScript_GymSign::
	msgbox GoldenrodCity_Text_GymSign, MSGBOX_SIGN
	end

GoldenrodCity_EventScript_CitySign::
	msgbox GoldenrodCity_Text_CitySign, MSGBOX_SIGN
	end

GoldenrodCity_EventScript_BikeShopSign::
	msgbox GoldenrodCity_Text_BikeShopSign, MSGBOX_SIGN
	end

GoldenrodCity_EventScript_GameCornerSign::
	msgbox GoldenrodCity_Text_GameCornerSign, MSGBOX_SIGN
	end

GoldenrodCity_EventScript_NameRaterSign::
	msgbox GoldenrodCity_Text_NameRaterSign, MSGBOX_SIGN
	end

GoldenrodCity_EventScript_UndergroundSign::
	msgbox GoldenrodCity_Text_UndergroundSign, MSGBOX_SIGN
	end

GoldenrodCity_EventScript_PokemonCenterSign::
	msgbox GoldenrodCity_Text_PokemonCenterSign, MSGBOX_SIGN
	end

GoldenrodCity_EventScript_FlowerShopSign::
	msgbox GoldenrodCity_Text_FlowerShopSign, MSGBOX_SIGN
	end

GoldenrodCity_Text_StationSign::
	.string "GOLDENROD CITY STATION$"

GoldenrodCity_Text_RadioTowerSign::
	.string "GOLDENROD CITY RADIO TOWER$"

GoldenrodCity_Text_DeptStoreSign::
	.string "GOLDENROD CITY DEPT. STORE\n"
	.string "Full selection of pokémon goods!$"

GoldenrodCity_Text_GymSign::
	.string "GOLDENROD CITY POKéMON GYM\n"
	.string "LEADER: WHITNEY\l"
	.string "The incredibly pretty girl!$"

GoldenrodCity_Text_CitySign::
	.string "GOLDENROD CITY\n"
	.string "The festive city of opulent charm$"

GoldenrodCity_Text_BikeShopSign::
	.string "BIKE SHOP\n"
	.string "The world is a cycle path!$"

GoldenrodCity_Text_GameCornerSign::
	.string "GOLDENROD CITY GAME CORNER$"

GoldenrodCity_Text_NameRaterSign::
	.string "NAME RATER\n"
	.string "Get your pokémon's nickname rated$"

GoldenrodCity_Text_UndergroundSign::
	.string "UNDERGROUND ENTRANCE$"

GoldenrodCity_Text_PokemonCenterSign::
	.string "POKéCOM CENTER$"

GoldenrodCity_Text_FlowerShopSign::
	.string "BLOOMING BEAUTIFUL\n"
	.string "FLOWER SHOP$"
