ThreeIsland_BerryForest_MapScripts::
	.byte 0

ThreeIsland_BerryForest_EventScript_WelcomeSign::
	msgbox ThreeIsland_BerryForest_Text_WelcomeToBerryForest, MSGBOX_SIGN
	end

ThreeIsland_BerryForest_EventScript_BewareSign::
	msgbox ThreeIsland_BerryForest_Text_BewareWildBerryLovingMons, MSGBOX_SIGN
	end

ThreeIsland_BerryForest_Text_WelcomeToBerryForest::
    .string "Welcome to the BERRY FOREST\p"
    .string "Be friendly and share BERRIES with\n"
    .string "others and POKéMON.$"

ThreeIsland_BerryForest_Text_BewareWildBerryLovingMons::
    .string "Beware of wild, BERRY-loving\n"
    .string "POKéMON!$"
