SevenIsland_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, SevenIsland_OnTransition
	.byte 0

SevenIsland_OnTransition:
	setflag FLAG_VISITED_SEVEN_ISLAND
	end
