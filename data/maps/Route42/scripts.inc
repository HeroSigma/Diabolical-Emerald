Route42_MapScripts::
	.byte 0

Route42_EventScript_RouteSign::
	msgbox Route42_Text_RouteSign, MSGBOX_SIGN
	end

Route42_EventScript_MtMortarSign::
	msgbox Route42_Text_MtMortarSign, MSGBOX_SIGN
	end

Route42_Text_RouteSign::
	.string "ROUTE 42\n"
	.string "ECRUTEAK CITY - MAHOGANY TOWN$"

Route42_Text_MtMortarSign::
	.string "MT. MORTAR\n"
	.string "Waterfall Cave inside$"
