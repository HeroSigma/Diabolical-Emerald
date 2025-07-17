Route31_MapScripts::
	.byte 0

Route31_EventScript_RouteSign::
	msgbox Route31_Text_RouteSign, MSGBOX_SIGN
	end

Route31_EventScript_DarkCaveSign::
	msgbox Route31_Text_DarkCaveSign, MSGBOX_SIGN
	end

Route31_Text_RouteSign::
	.string "ROUTE 31\n"
	.string "VIOLET CITY - CHERRYGROVE CITY$"
	
Route31_Text_DarkCaveSign::
	.string "DARK CAVE$"
