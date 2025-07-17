Route16_NorthEntrance_2F_MapScripts::
	.byte 0

Route16_NorthEntrance_2F_EventScript_LeftBinoculars::
	msgbox Route16_NorthEntrance_2F_Text_ItsCeladonDeptStore, MSGBOX_SIGN
	end

Route16_NorthEntrance_2F_EventScript_RightBinoculars::
	msgbox Route16_NorthEntrance_2F_Text_LongPathOverWater, MSGBOX_SIGN
	end

Route16_NorthEntrance_2F_Text_ItsCeladonDeptStore::
    .string "Let's see what the binoculars have\n"
    .string "to show…\p"
    .string "It's the CELADON DEPT. STORE!$"

Route16_NorthEntrance_2F_Text_LongPathOverWater::
    .string "Let's see what the binoculars have\n"
    .string "to show…\p"
    .string "There's a long path over water far\n"
    .string "away.$"
