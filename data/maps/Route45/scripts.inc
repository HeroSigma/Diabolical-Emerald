Route45_MapScripts::
	.byte 0

Route45_EventScript_RouteSign::
	msgbox Route45_Text_RouteSign, MSGBOX_SIGN
	end

Route45_EventScript_DarkCaveSign::
	msgbox Route45_Text_DarkCaveSign, MSGBOX_SIGN
	end

Route45_Text_RouteSign::
	.string "ROUTE 45$"

Route45_Text_DarkCaveSign::
	.string "DARK CAVE$"
