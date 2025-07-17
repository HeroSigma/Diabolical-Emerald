OldaleTown_RivalsHouse_MapScripts::
	map_script MAP_SCRIPT_ON_LOAD , OldaleTown_RivalsHouse_OnLoad
	.byte 0

OldaleTown_RivalsHouse_OnLoad:
	call Common_EventScript_SetupRivalGfxId
	end

OldaleTown_RivalsHouse_EventScript_Rival::
	lock
	faceplayer
	call_if_eq VAR_OLDALE_RIVAL_STATE, 2, OldaleTown_RivalsHouse_EventScript_RivalState2
	msgbox OldaleTown_RivalsHouse_Text_RivalAfterRoute103Battle, MSGBOX_DEFAULT
	giveitem ITEM_POKE_BALL, 5
	msgbox OldaleTown_RivalsHouse_Text_RivalExplainGyms, MSGBOX_DEFAULT
	closemessage
	setvar VAR_OLDALE_RIVAL_STATE, 2
	release
	end

OldaleTown_RivalsHouse_EventScript_RivalState2::
	msgbox OldaleTown_RivalsHouse_Text_RivalGymMessage, MSGBOX_DEFAULT
	closemessage
	release
	end

OldaleTown_RivalsHouse_Text_RivalAfterRoute103Battle:
	.string "{RIVAL}: Hey, {PLAYER}! Thanks for\n"
	.string "stopping by.\p"
	.string "That battle on Route 103 was\n"
	.string "awesome! You’re already really\l"
	.string "good with your pokémon.\p"
	.string "Here, I want you to have these.\n"
	.string "They’ll help you catch more\l"
	.string "pokémon for your journey!$"

OldaleTown_RivalsHouse_Text_PlayerReceivedPokeballs:
	.string "{PLAYER} received 5 POKé BALLS.$"

OldaleTown_RivalsHouse_Text_RivalExplainGyms:
	.string "Oh, by the way, have you heard\n"
	.string "about the gyms?\p"
	.string "There are gyms in most towns,\n"
	.string "each specializing in a certain type\l"
	.string "of pokémon.\p"
	.string "If you defeat all the gym leaders,\n"
	.string "you can challenge the pokémon\l"
	.string "league and aim to become the\l"
	.string "Champion!\p"
	.string "I’m heading to Petalburg next to\n"
	.string "take on my first gym challenge.\p"
	.string "You should check it out too,\n"
	.string "let’s see how strong we can get!\n"
	.string "Take care, {PLAYER}, see you around!$"

OldaleTown_RivalsHouse_Text_RivalGymMessage:
	.string "{RIVAL}: I’m heading to Petalburg\n"
	.string "for my first GYM challenge.\p"
	.string "Make sure you’re ready, it’s going\n"
	.string "to be tough!$"
