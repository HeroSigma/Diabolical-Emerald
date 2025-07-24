CeladonCity_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, CeladonCity_OnTransition
	.byte 0

CeladonCity_OnTransition:
	setflag FLAG_VISITED_CELADON_CITY
	end
