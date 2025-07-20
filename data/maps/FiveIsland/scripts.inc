FiveIsland_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, FiveIsland_OnTransition
	.byte 0

FiveIsland_OnTransition:
	setflag FLAG_VISITED_FIVE_ISLAND
	end

FiveIsland_EventScript_IslandSign::
	msgbox FiveIsland_Text_IslandSign, MSGBOX_SIGN
	end

FiveIsland_Text_IslandSign::
    .string "FIVE ISLAND\n"
    .string "Chrono Island: Where Time Goes$"
