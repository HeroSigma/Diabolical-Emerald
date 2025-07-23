CianwoodCity_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, CianwoodCity_OnTransition
	.byte 0

CianwoodCity_OnTransition:
	setflag FLAG_VISITED_CIANWOOD_CITY
	end
