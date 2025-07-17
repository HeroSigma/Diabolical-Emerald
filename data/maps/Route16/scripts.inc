Route16_MapScripts::
	.byte 0

Route16_EventScript_CyclingRoadSign::
	msgbox Route16_Text_CyclingRoadSign, MSGBOX_SIGN
	end

Route16_EventScript_RouteSign::
	msgbox Route16_Text_RouteSign, MSGBOX_SIGN
	end

Route16_Text_CyclingRoadSign::
    .string "Enjoy the slope!\n"
    .string "CYCLING ROAD$"

Route16_Text_RouteSign::
    .string "ROUTE 16\n"
    .string "CELADON CITY - FUCHSIA CITY$"
