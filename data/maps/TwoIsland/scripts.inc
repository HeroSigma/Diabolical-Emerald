TwoIsland_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, TwoIsland_OnTransition
	.byte 0

TwoIsland_OnTransition:
	setflag FLAG_VISITED_TWO_ISLAND
	end
