EcruteakCity_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, EcruteakCity_OnTransition
	.byte 0

EcruteakCity_OnTransition:
	setflag FLAG_VISITED_ECRUTEAK_CITY
	end

EcruteakCity_EventScript_CitySign::
	msgbox EcruteakCity_Text_CitySign, MSGBOX_SIGN
	end

EcruteakCity_EventScript_TinTowerSign::
	msgbox EcruteakCity_Text_TinTowerSign, MSGBOX_SIGN
	end

EcruteakCity_EventScript_GymSign::
	msgbox EcruteakCity_Text_GymSign, MSGBOX_SIGN
	end

EcruteakCity_EventScript_DanceTheaterSign::
	msgbox EcruteakCity_Text_DanceTheaterSign, MSGBOX_SIGN
	end

EcruteakCity_EventScript_BurnedTowerSign::
	msgbox EcruteakCity_Text_BurnedTowerSign, MSGBOX_SIGN
	end

EcruteakCity_EventScript_House3Sign::
	msgbox EcruteakCity_Text_House3Sign, MSGBOX_SIGN
	end

EcruteakCity_EventScript_House5Sign::
	msgbox EcruteakCity_Text_House5Sign, MSGBOX_SIGN
	end

EcruteakCity_Text_CitySign::
	.string "ECRUTEAK CITY\n"
	.string "A historical city where the past meets the present$"

EcruteakCity_Text_TinTowerSign::
	.string "TIN TOWER\n"
	.string "A legendary pokémon is said to roost here$"

EcruteakCity_Text_GymSign::
	.string "ECRUTEAK CITY POKéMON GYM\n"
	.string "LEADER: MORTY\l"
	.string "The mystic seer of the future$"

EcruteakCity_Text_DanceTheaterSign::
	.string "ECRUTEAK CITY DANCE THEATER$"

EcruteakCity_Text_BurnedTowerSign::
	.string "BURNED TOWER\n"
	.string "It was destroyed by a mysterious fire\l"
	.string "Please stay away as it is unsafe$"

EcruteakCity_Text_House3Sign::
	.string "House 3 dummy text$"

EcruteakCity_Text_House5Sign::
	.string "House 5 dummy text$"
