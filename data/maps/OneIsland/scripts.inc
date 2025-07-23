OneIsland_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, OneIsland_OnTransition
	.byte 0

OneIsland_OnTransition:
	setflag FLAG_VISITED_ONE_ISLAND
	end
