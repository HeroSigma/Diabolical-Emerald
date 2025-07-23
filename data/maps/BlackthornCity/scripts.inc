BlackthornCity_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, BlackthornCity_OnTransition
	.byte 0

BlackthornCity_OnTransition:
	setflag FLAG_VISITED_BLACKTHORN_CITY
	end
