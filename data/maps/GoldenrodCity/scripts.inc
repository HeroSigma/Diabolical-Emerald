GoldenrodCity_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, GoldenrodCity_OnTransition
	.byte 0

GoldenrodCity_OnTransition:
	setflag FLAG_VISITED_GOLDENROD_CITY
	end
