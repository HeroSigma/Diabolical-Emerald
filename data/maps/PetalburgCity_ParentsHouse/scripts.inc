PetalburgCity_ParentsHouse_MapScripts::
	.byte 0

PetalburgCity_ParentsHouse_EventScript_Mom::
	lock
	faceplayer
	call_if_eq VAR_PARENTS_HOUSE_STATE, 1, PetalburgCity_ParentsHouse_EventScript_MomGoVisitFather
	msgbox PetalburgCity_ParentsHouse_Text_MomGreetsPlayer, MSGBOX_DEFAULT
	closemessage
	setvar VAR_PARENTS_HOUSE_STATE, 1
	release
	end

PetalburgCity_ParentsHouse_EventScript_MomGoVisitFather::
	msgbox PetalburgCity_ParentsHouse_Text_MomGoVisitFather, MSGBOX_DEFAULT
	closemessage
	release
	end

PetalburgCity_ParentsHouse_Text_MomGreetsPlayer:
	.string "Oh {PLAYER}! I'm so glad to see you!\p"
	.string "How are things going for you in\n"
	.string "Littleroot Town?\p"
	.string "...\n"
	.string "...\p"
	.string "I see! Well I'm glad that you were\n"
	.string "able to meet Professor Birch and\l"
	.string "make a new friend!\p"
	.string "Have you been to see your father\n"
    .string "at the gym next door yet?\p"
    .string "I'm sure he'd love to know how\n"
    .string "you're getting along on your journey!\p"
    .string "Anyway, I'm just so happy you're\n"
    .string "doing well. Come visit any time\l"
    .string "you need a break, okay? A mother's\l"
    .string "door is always open.$"

PetalburgCity_ParentsHouse_Text_MomGoVisitFather:
	.string "{PLAYER}, you should go visit your\n"
	.string "father in the gym next door.\p"
	.string "I'm sure he would be happy to see you!$"
