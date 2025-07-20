TwoIsland_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, TwoIsland_OnTransition
	.byte 0

TwoIsland_OnTransition:
	setflag FLAG_VISITED_TWO_ISLAND
	end

TwoIsland_EventScript_IslandSign::
	msgbox TwoIsland_Text_IslandSign, MSGBOX_SIGN
	end

TwoIsland_EventScript_JoyfulGameCornerSign::
	msgbox TwoIsland_Text_JoyfulGameCornerSign, MSGBOX_SIGN
	end

TwoIsland_EventScript_FastCurrentSign::
	msgbox TwoIsland_Text_DangerFastCurrent, MSGBOX_SIGN
	end

TwoIsland_Text_IslandSign::
    .string "TWO ISLAND\n"
    .string "Boon Island for Two$"

TwoIsland_Text_JoyfulGameCornerSign::
    .string "Skip & Chomp!\n"
    .string "Joyful GAME CORNER$"

TwoIsland_Text_DangerFastCurrent::
    .string "DANGER! FAST CURRENT!\n"
    .string "Fishing and surfing prohibited!$"
