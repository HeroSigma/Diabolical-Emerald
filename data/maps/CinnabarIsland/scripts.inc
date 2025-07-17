CinnabarIsland_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, CinnabarIsland_OnTransition
	.byte 0

CinnabarIsland_OnTransition:
	setflag FLAG_VISITED_CINNABAR_ISLAND
	end

CinnabarIsland_EventScript_IslandSign::
	msgbox CinnabarIsland_Text_IslandSign, MSGBOX_SIGN
	end

CinnabarIsland_EventScript_PokemonLabSign::
	msgbox CinnabarIsland_Text_PokemonLab, MSGBOX_SIGN
	end

CinnabarIsland_EventScript_GymSign::
	msgbox CinnabarIsland_Text_GymSign, MSGBOX_SIGN
	end

CinnabarIsland_Text_IslandSign::
    .string "CINNABAR ISLAND\n"
    .string "The Fiery Town of Burning Desire$"

CinnabarIsland_Text_PokemonLab::
    .string "POKéMON LAB$"

CinnabarIsland_Text_GymSign::
    .string "CINNABAR ISLAND POKéMON GYM\n"
    .string "LEADER: BLAINE\l"
    .string "The Hotheaded Quiz Master!$"
