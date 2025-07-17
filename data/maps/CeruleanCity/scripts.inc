CeruleanCity_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, CeruleanCity_OnTransition
	.byte 0

CeruleanCity_OnTransition:
	setflag FLAG_VISITED_CERULEAN_CITY
	end

CeruleanCity_EventScript_GymSign::
	msgbox CeruleanCity_Text_GymSign, MSGBOX_SIGN
	end

CeruleanCity_EventScript_CitySign::
	msgbox CeruleanCity_Text_CitySign, MSGBOX_SIGN
	end

CeruleanCity_BikeShop_EventScript_Bicycle::
	msgbox CeruleanCity_BikeShop_Text_ShinyNewBicycle, MSGBOX_SIGN
	end

CeruleanCity_EventScript_BikeShopSign::
	msgbox CeruleanCity_Text_BikeShopSign, MSGBOX_SIGN
	end

CeruleanCity_Text_GymSign::
    .string "CERULEAN CITY POKéMON GYM\n"
    .string "LEADER: MISTY\l"
    .string "The Tomboyish Mermaid!$"

CeruleanCity_Text_CitySign::
    .string "CERULEAN CITY\n"
    .string "Mysterious, Blue Aura Surrounds It$"

CeruleanCity_BikeShop_Text_ShinyNewBicycle::
    .string "A shiny new BICYCLE!$"

CeruleanCity_Text_BikeShopSign::
    .string "Grass and caves handled easily!\n"
    .string "BIKE SHOP$"
