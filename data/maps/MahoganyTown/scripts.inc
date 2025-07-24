MahoganyTown_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, MahoganyTown_OnTransition
	.byte 0

MahoganyTown_OnTransition:
	setflag FLAG_VISITED_MAHOGANY_TOWN
	end
