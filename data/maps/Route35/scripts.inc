Route35_MapScripts::
	.byte 0

Route35_EventScript_RouteSign::
	msgbox Route35_Text_RouteSign, MSGBOX_SIGN
	end

Route35_EventScript_NationalParkSign::
	msgbox Route35_Text_NationalParkSign, MSGBOX_SIGN
	end

Route35_Text_RouteSign::
	.string "ROUTE 35$"

Route35_Text_NationalParkSign::
	.string "NATIONAL PARK SOUTH ENTRANCE$"
