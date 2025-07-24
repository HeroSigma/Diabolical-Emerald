SaffronCity_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, SaffronCity_OnTransition
	.byte 0

SaffronCity_OnTransition:
	setflag FLAG_VISITED_SAFFRON_CITY
	end
