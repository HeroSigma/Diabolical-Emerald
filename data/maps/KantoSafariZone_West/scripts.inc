KantoSafariZone_West_MapScripts::
	.byte 0

KantoSafariZone_West_EventScript_RestHouseSign::
	msgbox KantoSafariZone_West_Text_RestHouse, MSGBOX_SIGN
	end

KantoSafariZone_West_EventScript_TrainerTips::
	msgbox KantoSafariZone_West_Text_SearchForSecretHouse, MSGBOX_SIGN
	end

KantoSafariZone_West_EventScript_AreaSign::
	msgbox KantoSafariZone_West_Text_AreaSign, MSGBOX_SIGN
	end

KantoSafariZone_West_Text_RestHouse::
    .string "REST HOUSE$"

KantoSafariZone_West_Text_SearchForSecretHouse::
    .string "TRAINER TIPS\p"
    .string "Zone Exploration Campaign!\n"
    .string "The Search for the SECRET HOUSE!$"

KantoSafariZone_West_Text_AreaSign::
    .string "AREA 3\n"
    .string "EAST: CENTER AREA$"
