Route30_MapScripts::
	.byte 0

Route30_EventScript_RouteSign::
	msgbox Route30_Text_RouteSign, MSGBOX_SIGN
	end

Route30_EventScript_MrPokemonsHouseSign::
	msgbox Route30_Text_MrPokemonsHouseSign, MSGBOX_SIGN
	end

Route30_Text_RouteSign::
	.string "ROUTE 30\n"
	.string "VIOLET CITY - CHERRYGROVE CITY$"

Route30_Text_MrPokemonsHouseSign::
	.string "MR. POKéMON'S HOUSE$"
