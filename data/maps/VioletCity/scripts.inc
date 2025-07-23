VioletCity_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, VioletCity_OnTransition
	.byte 0

VioletCity_OnTransition:
	setflag FLAG_VISITED_VIOLET_CITY
	end
