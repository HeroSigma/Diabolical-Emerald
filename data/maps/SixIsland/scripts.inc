SixIsland_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, SixIsland_OnTransition
	.byte 0

SixIsland_OnTransition:
	setflag FLAG_VISITED_SIX_ISLAND
	end
