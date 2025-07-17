VioletCity_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, VioletCity_OnTransition
	.byte 0

VioletCity_OnTransition:
	setflag FLAG_VISITED_VIOLET_CITY
	end

VioletCity_EventScript_CitySign::
	msgbox VioletCity_Text_CitySign, MSGBOX_SIGN
	end

VioletCity_EventScript_GymSign::
	msgbox VioletCity_Text_GymSign, MSGBOX_SIGN
	end

VioletCity_EventScript_SproutTowerSign::
	msgbox VioletCity_Text_SproutTowerSign, MSGBOX_SIGN
	end

VioletCity_EventScript_PokemonAcademySign::
	msgbox VioletCity_Text_PokemonAcademySign, MSGBOX_SIGN
	end

VioletCity_Text_CitySign::
	.string "VIOLET CITY\n"
	.string "The city of nostalgic scents$"

VioletCity_Text_GymSign::
	.string "VIOLET CITY POKéMON GYM\n"
    .string "LEADER: FALKNER\l"
    .string "The Elegant Master of Flying Pokémon!$"

VioletCity_Text_SproutTowerSign::
	.string "SPROUT TOWER\n"
	.string "Experience the way of pokémon$"

VioletCity_Text_PokemonAcademySign::
	.string "EARL'S POKéMON ACADEMY$"
