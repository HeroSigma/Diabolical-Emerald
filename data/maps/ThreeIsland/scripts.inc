ThreeIsland_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, ThreeIsland_OnTransition
	.byte 0

ThreeIsland_OnTransition:
	setflag FLAG_WORLD_MAP_THREE_ISLAND
	end

ThreeIsland_EventScript_IslandSign::
	msgbox ThreeIsland_Text_IslandSign, MSGBOX_SIGN
	end

ThreeIsland_Text_IslandSign::
    .string "THREE ISLAND\n"
    .string "Kin Island of Family Bonding$"
