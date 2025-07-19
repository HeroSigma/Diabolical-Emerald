PetalburgCity_House2_MapScripts::
	.byte 0

PetalburgCity_House2_EventScript_Woman::
	msgbox PetalburgCity_House2_Text_NormanBeenGymLeader, MSGBOX_NPC
	end

PetalburgCity_House2_EventScript_SchoolKid::
	msgbox PetalburgCity_House2_Text_BattledNormanOnce, MSGBOX_NPC
	end

PetalburgCity_House2_Text_NormanBeenGymLeader:
    .string "Your father has been our town's\n"
    .string "gym leader for so many years now.\p"
    .string "I still recall when you and your\n"
    .string "family moved in all those years ago.$"

PetalburgCity_House2_Text_BattledNormanOnce:
    .string "I battled your dad once, but, whew,\n"
    .string "he was way too strong.\p"
    .string "How would I put it?\p"
    .string "I just got the feeling that he\n"
    .string "lives for pokémon.$"
