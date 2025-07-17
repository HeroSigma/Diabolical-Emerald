KantoSafariZone_East_MapScripts::
	.byte 0

KantoSafariZone_East_EventScript_RestHouseSign::
	msgbox KantoSafariZone_East_Text_RestHouse, MSGBOX_SIGN
	end

KantoSafariZone_East_EventScript_TrainerTips::
	msgbox KantoSafariZone_East_Text_TimeDeclinesOnlyWhileYouWalk, MSGBOX_SIGN
	end

KantoSafariZone_East_EventScript_AreaSign::
	msgbox KantoSafariZone_East_Text_AreaSign, MSGBOX_SIGN
	end

KantoSafariZone_East_Text_RestHouse::
    .string "REST HOUSE$"

KantoSafariZone_East_Text_TimeDeclinesOnlyWhileYouWalk::
    .string "TRAINER TIPS\p"
    .string "The remaining time declines only\n"
    .string "while you walk.$"

KantoSafariZone_East_Text_AreaSign::
    .string "AREA 1\n"
    .string "WEST: CENTER AREA$"
