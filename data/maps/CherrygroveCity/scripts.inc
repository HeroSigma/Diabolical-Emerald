CherrygroveCity_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, CherrygroveCity_OnTransition
	.byte 0

CherrygroveCity_OnTransition:
	setflag FLAG_VISITED_CHERRYGROVE_CITY
	end

CherrygroveCity_EventScript_TownSign::
	msgbox CherrygroveCity_Text_TownSign, MSGBOX_SIGN
	end

CherrygroveCity_EventScript_GuideGentsHouseSign::
	msgbox CherrygroveCity_Text_GuideGentsHouseSign, MSGBOX_SIGN
	end

CherrygroveCity_Text_TownSign::
	.string "CHERRYGROVE CITY\n"
	.string "The city of cute, fragrant flowers$"

CherrygroveCity_Text_GuideGentsHouseSign::
	.string "GUIDE GENT'S HOUSE$"
