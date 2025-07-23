FourIsland_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, FourIsland_OnTransition
	.byte 0

FourIsland_OnTransition:
	setflag FLAG_VISITED_FOUR_ISLAND
	end
