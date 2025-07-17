KantoSafariZone_Center_MapScripts::
	.byte 0

KantoSafariZone_Center_EventScript_AreaSign::
	msgbox KantoSafariZone_Center_Text_CenterArea, MSGBOX_SIGN
	end

KantoSafariZone_Center_EventScript_RestHouseSign::
	msgbox KantoSafariZone_Center_Text_RestHouse, MSGBOX_SIGN
	end

KantoSafariZone_Center_EventScript_TrainerTips::
	msgbox KantoSafariZone_Center_Text_PressStartToCheckTime, MSGBOX_SIGN
	end

KantoSafariZone_Center_Text_CenterArea::
    .string "CENTER AREA$"

KantoSafariZone_Center_Text_RestHouse::
    .string "REST HOUSE$"

KantoSafariZone_Center_Text_PressStartToCheckTime::
    .string "TRAINER TIPS\p"
    .string "Press START to check\n"
    .string "remaining time.$"
