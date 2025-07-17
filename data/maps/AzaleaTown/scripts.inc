AzaleaTown_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, AzaleaTown_OnTransition
	.byte 0

AzaleaTown_OnTransition:
	setflag FLAG_VISITED_AZALEA_TOWN
	end

AzaleaTown_EventScript_TownSign::
	msgbox AzaleaTown_Text_TownSign, MSGBOX_SIGN
	end

AzaleaTown_EventScript_KurtsHouseSign::
	msgbox AzaleaTown_Text_KurtsHouseSign, MSGBOX_SIGN
	end

AzaleaTown_EventScript_GymSign::
	msgbox AzaleaTown_Text_GymSign, MSGBOX_SIGN
	end

AzaleaTown_EventScript_SlowpokeWellSign::
	msgbox AzaleaTown_Text_SlowpokeWellSign, MSGBOX_SIGN
	end

AzaleaTown_EventScript_CharcoalKilnSign::
	msgbox AzaleaTown_Text_CharcoalKilnSign, MSGBOX_SIGN
	end

AzaleaTown_EventScript_IlexForestSign::
	msgbox AzaleaTown_Text_IlexForestSign, MSGBOX_SIGN
	end

AzaleaTown_Text_TownSign::
	.string "AZALEA TOWN\n"
	.string "Where people and pokémon\l"
	.string "live in happy harmony$"

AzaleaTown_Text_KurtsHouseSign::
	.string "KURT'S HOUSE$"

AzaleaTown_Text_GymSign::
    .string "AZALEA TOWN POKéMON GYM\n"
    .string "LEADER: BUGSY\l"
    .string "The Walking Bug Encyclopedia$"

AzaleaTown_Text_SlowpokeWellSign::
	.string "SLOWPOKE WELL\p"
	.string "Also knows as the\n"
	.string "RAINMAKER WELL.\p"
	.string "Locals believe that a\n"
	.string "Slowpoke's yawn summons rain.\p"
	.string "Records show that\n"
	.string "Slowpoke's yawn ended a drought\l"
	.string "400 years ago.$"

AzaleaTown_Text_CharcoalKilnSign::
	.string "CHARCOAL KILN$"

AzaleaTown_Text_IlexForestSign::
	.string "ILEX FOREST\n"
	.string "Enter through the gate$"
