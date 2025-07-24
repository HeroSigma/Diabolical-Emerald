OlivineCity_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, OlivineCity_OnTransition
	.byte 0

OlivineCity_OnTransition:
	setflag FLAG_VISITED_OLIVINE_CITY
	end
