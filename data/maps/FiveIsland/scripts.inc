FiveIsland_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, FiveIsland_OnTransition
	.byte 0

FiveIsland_OnTransition:
	setflag FLAG_VISITED_FIVE_ISLAND
	end
