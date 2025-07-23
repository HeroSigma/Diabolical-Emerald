ThreeIsland_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, ThreeIsland_OnTransition
	.byte 0

ThreeIsland_OnTransition:
	setflag FLAG_VISITED_THREE_ISLAND
	end
