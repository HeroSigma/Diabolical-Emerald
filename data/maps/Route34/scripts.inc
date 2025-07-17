Route34_MapScripts::
	.byte 0

Route34_EventScript_RouteSign::
	msgbox Route34_Text_RouteSign, MSGBOX_SIGN
	end

Route34_EventScript_IlexForestSign::
	msgbox Route34_Text_IlexForestSign, MSGBOX_SIGN
	end

Route34_EventScript_DaycareSign::
	msgbox Route34_Text_DaycareSign, MSGBOX_SIGN
	end

Route34_Text_RouteSign::
	.string "ROUTE 34\n"
	.string "GOLDENROD CITY - AZALEA TOWN\l"
	.string "ILEX FOREST SOMEWHERE BETWEEN$"

Route34_Text_IlexForestSign::
	.string "ILEX FOREST THROUGH THE GATE$"

Route34_Text_DaycareSign::
	.string "DAY-CARE\n"
	.string "Let us raise your pokémon for you!$"
