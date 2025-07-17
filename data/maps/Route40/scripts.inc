Route40_MapScripts::
	.byte 0

Route40_EventScript_RouteSign::
	msgbox Route40_Text_RouteSign, MSGBOX_SIGN
	end

Route40_EventScript_BattleTowerSign::
	msgbox Route40_Text_BattleTowerSign, MSGBOX_SIGN
	end

Route40_Text_RouteSign::
	.string "ROUTE 40\n"
	.string "CIANWOOD CITY - OLIVINE CITY$"

Route40_Text_BattleTowerSign::
	.string "BATTLE TOWER ENTRANCE$"
