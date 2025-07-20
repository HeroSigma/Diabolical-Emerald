PewterCity_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, PewterCity_OnTransition
	.byte 0

PewterCity_OnTransition:
	setflag FLAG_VISITED_PEWTER_CITY
	end

PewterCity_EventScript_MuseumSign::
	msgbox PewterCity_Text_MuseumOfScience, MSGBOX_SIGN
	end

PewterCity_EventScript_GymSign::
	msgbox PewterCity_Text_GymSign, MSGBOX_SIGN
	end

PewterCity_EventScript_CitySign::
	msgbox PewterCity_Text_CitySign, MSGBOX_SIGN
	end

PewterCity_Text_MuseumOfScience::
    .string "PEWTER MUSEUM OF SCIENCE$"

PewterCity_Text_GymSign::
    .string "PEWTER CITY POKéMON GYM\n"
    .string "LEADER: BROCK\l"
    .string "The Rock-Solid POKéMON TRAINER!$"

PewterCity_Text_CitySign::
    .string "PEWTER CITY\n"
    .string "A Stone Gray City$"
