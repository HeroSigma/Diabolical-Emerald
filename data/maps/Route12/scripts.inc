Route12_MapScripts::
	.byte 0

Route12_EventScript_RouteSign::
	msgbox Route12_Text_RouteSign, MSGBOX_SIGN
	end

Route12_EventScript_FishingSign::
	msgbox Route12_Text_SportfishingArea, MSGBOX_SIGN
	end

Route12_Text_RouteSign::
    .string "ROUTE 12 \n"
    .string "North to LAVENDER$"

Route12_Text_SportfishingArea::
    .string "SPORTFISHING AREA$"
