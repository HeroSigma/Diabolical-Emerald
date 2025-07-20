LavenderTown_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, LavenderTown_OnTransition
	.byte 0

LavenderTown_OnTransition:
	setflag FLAG_VISITED_LAVENDER_TOWN
	end

LavenderTown_EventScript_PokemonTowerSign::
	msgbox LavenderTown_Text_PokemonTowerSign, MSGBOX_SIGN
	end

LavenderTown_EventScript_VolunteerHouseSign::
	msgbox LavenderTown_Text_VolunteerPokemonHouse, MSGBOX_SIGN
	end

LavenderTown_EventScript_TownSign::
	msgbox LavenderTown_Text_TownSign, MSGBOX_SIGN
	end

LavenderTown_Text_PokemonTowerSign::
    .string "POKéMON TOWER\n"
    .string "Becalm the Spirits of POKéMON$"

LavenderTown_Text_VolunteerPokemonHouse::
    .string "LAVENDER VOLUNTEER\n"
    .string "POKéMON HOUSE$"

LavenderTown_Text_TownSign::
    .string "LAVENDER TOWN\n"
    .string "The Noble Purple Town$"
