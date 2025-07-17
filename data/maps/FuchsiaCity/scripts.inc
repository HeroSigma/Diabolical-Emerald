FuchsiaCity_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, FuchsiaCity_OnTransition
	.byte 0

FuchsiaCity_OnTransition:
	setflag FLAG_VISITED_FUCHSIA_CITY
	end

FuchsiaCity_EventScript_SafariGameSign::
	msgbox FuchsiaCity_Text_SafariGameSign, MSGBOX_SIGN
	end

FuchsiaCity_EventScript_FossilMonSign::
	lockall
	showmonpic SPECIES_KABUTO, 10, 3
	msgbox FuchsiaCity_Text_KabutoSign
	hidemonpic
	releaseall
	end

FuchsiaCity_EventScript_ChanseySign::
	lockall
	showmonpic SPECIES_CHANSEY, 10, 3
	msgbox FuchsiaCity_Text_ChanseySign
	hidemonpic
	releaseall
	end

FuchsiaCity_EventScript_VoltorbSign::
	lockall
	showmonpic SPECIES_VOLTORB, 10, 3
	msgbox FuchsiaCity_Text_VoltorbSign
	hidemonpic
	releaseall
	end

FuchsiaCity_EventScript_KangaskhanSign::
	lockall
	showmonpic SPECIES_KANGASKHAN, 10, 3
	msgbox FuchsiaCity_Text_KangaskhanSign
	hidemonpic
	releaseall
	end

FuchsiaCity_EventScript_SlowpokeSign::
	lockall
	showmonpic SPECIES_SLOWPOKE, 10, 3
	msgbox FuchsiaCity_Text_SlowpokeSign
	hidemonpic
	releaseall
	end

FuchsiaCity_EventScript_LaprasSign::
	lockall
	showmonpic SPECIES_LAPRAS, 10, 3
	msgbox FuchsiaCity_Text_LaprasSign
	hidemonpic
	releaseall
	end

FuchsiaCity_EventScript_SafariZoneSign::
	msgbox FuchsiaCity_Text_SafariZoneSign, MSGBOX_SIGN
	end

FuchsiaCity_EventScript_CitySign::
	msgbox FuchsiaCity_Text_CitySign, MSGBOX_SIGN
	end

FuchsiaCity_EventScript_GymSign::
	msgbox FuchsiaCity_Text_GymSign, MSGBOX_SIGN
	end

FuchsiaCity_EventScript_WardensHomeSign::
	msgbox FuchsiaCity_Text_WardensHomeSign, MSGBOX_SIGN
	end

FuchsiaCity_Text_SafariGameSign::
    .string "SAFARI GAME\n"
    .string "POKéMON-U-CATCH!$"

FuchsiaCity_Text_KabutoSign::
    .string "Name: KABUTO\n"
    .string "An extremely rare POKéMON that was\l"
    .string "regenerated from a fossil.$"

FuchsiaCity_Text_ChanseySign::
    .string "Name: CHANSEY\n"
    .string "Catching one is all up to chance.$"

FuchsiaCity_Text_VoltorbSign::
    .string "Name: VOLTORB\n"
    .string "The very image of a POKé BALL.$"

FuchsiaCity_Text_KangaskhanSign::
    .string "Name: KANGASKHAN\p"
    .string "A maternal POKéMON that raises its\n"
    .string "young in a pouch on its belly.$"

FuchsiaCity_Text_SlowpokeSign::
    .string "Name: SLOWPOKE\n"
    .string "Friendly and very slow moving.$"

FuchsiaCity_Text_LaprasSign::
    .string "Name: LAPRAS\n"
    .string "AKA the king of the seas.$"

FuchsiaCity_Text_SafariZoneSign::
    .string "POKéMON PARADISE\n"
    .string "SAFARI ZONE$"

FuchsiaCity_Text_CitySign::
    .string "FUCHSIA CITY\n"
    .string "Behold! It's Passion Pink!$"

FuchsiaCity_Text_GymSign::
    .string "FUCHSIA CITY POKéMON GYM\n"
    .string "LEADER: KOGA\l"
    .string "The Poisonous Ninja Master$"

FuchsiaCity_Text_WardensHomeSign::
    .string "SAFARI ZONE\n"
    .string "WARDEN'S HOME$"
