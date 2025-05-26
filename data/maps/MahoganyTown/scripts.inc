MahoganyTown_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, MahoganyTown_OnTransition
	.byte 0

MahoganyTown_OnTransition:
	setflag FLAG_VISITED_MAHOGANY_TOWN
	end

MahoganyTown_EventScript_CitySign::
	msgbox MahoganyTown_Text_CitySign, MSGBOX_SIGN
	end

MahoganyTown_EventScript_GymSign::
	msgbox MahoganyTown_Text_GymSign, MSGBOX_SIGN
	end

MahoganyTown_EventScript_MartSign::
	msgbox MahoganyTown_Text_MartSign, MSGBOX_SIGN
	end

MahoganyTown_Text_CitySign:
	.string "MAHOGANY TOWN\n"
	.string "Welcome to the home of the ninja$"

MahoganyTown_Text_GymSign:
	.string "MAHOGANY TOWN POKéMON GYM\n"
	.string "LEADER: PRYCE\l"
	.string "The teacher of winter's harshness$"

MahoganyTown_Text_MartSign:
	.string "MAHOGANY TOWN MART\n"
	.string "Try a RAGE CANDYBAR!$"
