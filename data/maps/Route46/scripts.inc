Route46_MapScripts::
	.byte 0

Route46_EventScript_RouteSign::
	msgbox Route46_Text_RouteSign, MSGBOX_SIGN
	end

Route46_EventScript_DarkCaveSign::
	msgbox Route46_Text_DarkCaveSign, MSGBOX_SIGN
	end

Route46_Text_RouteSign::
	.string "ROUTE 46$"

Route46_Text_DarkCaveSign::
	.string "DARK CAVE$"
