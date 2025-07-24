ViridianCity_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, ViridianCity_OnTransition
	.byte 0

ViridianCity_OnTransition:
	setflag FLAG_VISITED_VIRIDIAN_CITY
	end
