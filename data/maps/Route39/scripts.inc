Route39_MapScripts::
	.byte 0

Route39_EventScript_RouteSign::
	msgbox Route39_Text_RouteSign, MSGBOX_SIGN
	end

Route39_EventScript_MooMooFarmSign::
	msgbox Route39_Text_MooMooFarmSign, MSGBOX_SIGN
	end

Route39_Text_RouteSign::
	.string "ROUTE 39\n"
	.string "OLIVINE CITY - ECRUTEAK CITY$"

Route39_Text_MooMooFarmSign::
	.string "MOOMOO FARM\n"
	.string "Enjoy our fresh and tasty milk$"
