Route4_MapScripts::
	.byte 0

Route4_EventScript_MtMoonSign::
	msgbox Route4_Text_MtMoonEntrance, MSGBOX_SIGN
	end

Route4_EventScript_RouteSign::
	msgbox Route4_Text_RouteSign, MSGBOX_SIGN
	end

Route4_Text_MtMoonEntrance::
    .string "MT. MOON\n"
    .string "Tunnel Entrance$"

Route4_Text_RouteSign::
    .string "ROUTE 4\n"
    .string "MT. MOON - CERULEAN CITY$"
