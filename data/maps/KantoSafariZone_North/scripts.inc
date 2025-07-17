KantoSafariZone_North_MapScripts::
	.byte 0

KantoSafariZone_North_EventScript_RestHouseSign::
	msgbox KantoSafariZone_North_Text_RestHouse, MSGBOX_SIGN
	end

KantoSafariZone_North_EventScript_TrainerTips1::
	msgbox KantoSafariZone_North_Text_SecretHouseStillAhead, MSGBOX_SIGN
	end

KantoSafariZone_North_EventScript_AreaSign::
	msgbox KantoSafariZone_North_Text_Area2, MSGBOX_SIGN
	end

KantoSafariZone_North_EventScript_TrainerTips2::
	msgbox KantoSafariZone_North_Text_ZigzagThroughTallGrass, MSGBOX_SIGN
	end

KantoSafariZone_North_EventScript_TrainerTips3::
	msgbox KantoSafariZone_North_Text_WinFreeHMFindSecretHouse, MSGBOX_SIGN
	end

KantoSafariZone_North_Text_RestHouse::
    .string "REST HOUSE$"

KantoSafariZone_North_Text_SecretHouseStillAhead::
    .string "TRAINER TIPS\p"
    .string "The SECRET HOUSE is still ahead.$"

KantoSafariZone_North_Text_Area2::
    .string "AREA 2$"

KantoSafariZone_North_Text_ZigzagThroughTallGrass::
    .string "TRAINER TIPS\p"
    .string "POKéMON hide in tall grass.\p"
    .string "Zigzag through grassy areas to\n"
    .string "flush them out.$"

KantoSafariZone_North_Text_WinFreeHMFindSecretHouse::
    .string "TRAINER TIPS\p"
    .string "Win a free HM for finding the\n"
    .string "SECRET HOUSE.$"
