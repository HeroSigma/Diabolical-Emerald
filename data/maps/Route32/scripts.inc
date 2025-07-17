Route32_MapScripts::
	.byte 0

Route32_EventScript_RouteSign::
	msgbox Route32_Text_RouteSign, MSGBOX_SIGN
	end

Route32_EventScript_RuinsSign::
	msgbox Route32_Text_RuinsSign, MSGBOX_SIGN
	end

Route32_EventScript_CaveSign::
	msgbox Route32_Text_CaveSign, MSGBOX_SIGN
	end

Route32_Text_RouteSign::
	.string "ROUTE 32\n"
	.string "VIOLET CITY - AZALEA TOWN$"

Route32_Text_RuinsSign::
	.string "RUINS OF ALPH EAST ENTRANCE$"

Route32_Text_CaveSign::
	.string "UNION CAVE AHEAD$"
