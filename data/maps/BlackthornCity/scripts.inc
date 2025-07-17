BlackthornCity_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, BlackthornCity_OnTransition
	.byte 0

BlackthornCity_OnTransition:
	setflag FLAG_VISITED_BLACKTHORN_CITY
	end

BlackthornCity_EventScript_CitySign::
	msgbox BlackthornCity_Text_CitySign, MSGBOX_SIGN
	end

BlackthornCity_EventScript_GymSign::
	msgbox BlackthornCity_Text_GymSign, MSGBOX_SIGN
	end

BlackthornCity_EventScript_MoveDeleterSign::
	msgbox BlackthornCity_Text_MoveDeleterSign, MSGBOX_SIGN
	end

BlackthornCity_EventScript_DragonsDenSign::
	msgbox BlackthornCity_Text_DragonsDenSign, MSGBOX_SIGN
	end

BlackthornCity_Text_CitySign::
	.string "BLACKTHORN CITY\n"
	.string "A quiet mountain retreat$"

BlackthornCity_Text_GymSign::
	.string "BLACKTHORN CITY POKéMON GYM\n"
	.string "LEADER: CLAIR\l"
	.string "The blessed user of dragon pokémon$"

BlackthornCity_Text_MoveDeleterSign::
	.string "MOVE DELETER'S HOUSE$"

BlackthornCity_Text_DragonsDenSign::
	.string "DRAGON'S DEN AHEAD$"
