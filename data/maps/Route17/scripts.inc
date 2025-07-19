Route17_MapScripts::
	.byte 0

Route17_EventScript_RouteSign::
	msgbox Route17_Text_RouteSign, MSGBOX_SIGN
	end

Route17_EventScript_CyclingRoadSign::
	msgbox Route17_Text_CyclingRoadSign, MSGBOX_SIGN
	end

Route17_Text_RouteSign::
    .string "ROUTE 17\n"
    .string "CELADON CITY - FUCHSIA CITY$"

Route17_Text_CyclingRoadSign::
    .string "CYCLING ROAD\n"
    .string "Slope ends here!$"

