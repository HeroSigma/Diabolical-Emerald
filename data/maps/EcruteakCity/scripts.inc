EcruteakCity_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, EcruteakCity_OnTransition
	.byte 0

EcruteakCity_OnTransition:
	setflag FLAG_VISITED_ECRUTEAK_CITY
	end
