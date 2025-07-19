.set LOCALID_PROF_OAK, 1

Route1_MapScripts::
	map_script MAP_SCRIPT_ON_FRAME_TABLE, Route1_OnFrame
	.byte 0

Route1_OnFrame:
	map_script_2 VAR_INTRO_BATTLE_STATE, 0, Route1_EventScript_HideMapNamePopup
	.2byte 0

Route1_EventScript_HideMapNamePopup::
	setflag FLAG_HIDE_MAP_NAME_POPUP
	setvar VAR_INTRO_BATTLE_STATE, 1
	end

Route1_EventScript_StartOakMeeting_Left::
	lockall
	setobjectxy LOCALID_PROF_OAK, 13, 33
	applymovement LOCALID_PROF_OAK, Route1_Movement_ProfOak_3South
	waitmovement 0
	playse SE_PIN
	applymovement LOCALID_PROF_OAK, Common_Movement_ExclamationMark
	waitmovement 0
	applymovement LOCALID_PROF_OAK, Common_Movement_Delay48
	waitmovement 0
	applymovement LOCALID_PROF_OAK, Route1_Movement_ProfOak_3South
	waitmovement 0
	applymovement LOCALID_PROF_OAK, Common_Movement_FacePlayer
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_FaceRight
	waitmovement 0
	call Route1_EventScript_GreetOak

Route1_EventScript_StartOakMeeting_Right::
	lockall
	setobjectxy LOCALID_PROF_OAK, 12, 33
	applymovement LOCALID_PROF_OAK, Route1_Movement_ProfOak_3South
	waitmovement 0
	playse SE_PIN
	applymovement LOCALID_PROF_OAK, Common_Movement_ExclamationMark
	waitmovement 0
	applymovement LOCALID_PROF_OAK, Common_Movement_Delay48
	waitmovement 0
	applymovement LOCALID_PROF_OAK, Route1_Movement_ProfOak_3South
	waitmovement 0
	applymovement LOCALID_PROF_OAK, Common_Movement_FacePlayer
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_FaceLeft
	waitmovement 0
	call Route1_EventScript_GreetOak

Route1_EventScript_GreetOak::
	msgbox Route1_Text_ProfOak_NiceToMeetYou, MSGBOX_DEFAULT
	applymovement LOCALID_PROF_OAK, Common_Movement_FaceUp
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_FaceUp
	waitmovement 0
	playse SE_PIN
	applymovement LOCALID_PROF_OAK, Common_Movement_ExclamationMark
	waitmovement 0
	applymovement LOCALID_PROF_OAK, Common_Movement_Delay48
	waitmovement 0
	applymovement LOCALID_PROF_OAK, Common_Movement_FacePlayer
	waitmovement 0
	msgbox Route1_Text_ProfOak_DidYouHear, MSGBOX_DEFAULT
	closemessage
	waitse
	playmoncry SPECIES_PIDGEY, CRY_MODE_ENCOUNTER
	delay 40
	waitmoncry
	special StartFirstBattle
	delay 1
	waitstate
	msgbox Route1_Text_ProfOak_LetsGoBack, MSGBOX_DEFAULT
	special HealPlayerParty
	setvar VAR_OAK_LAB_STATE, 2
	setvar VAR_INTRO_BATTLE_STATE, 3
	clearflag FLAG_HIDE_MAP_NAME_POPUP
	setflag FLAG_HIDE_ROUTE_1_PROF_OAK
	clearflag FLAG_HIDE_OAKS_LAB_PROF_OAK
	warp MAP_PALLET_TOWN_PROFESSOR_OAKS_LAB, 6, 5
	waitstate
	release
	end

Route1_EventScript_RouteSign::
	msgbox Route1_Text_RouteSign, MSGBOX_SIGN
	end

Route1_Movement_ProfOak_3South:
	walk_down
	walk_down
	walk_down
	step_end

Route1_Text_RouteSign:
    .string "ROUTE 1\n"
    .string "PALLET TOWN - VIRIDIAN CITY$"

Route1_Text_ProfOak_NiceToMeetYou:
	.string "PROF. OAK: Ah, there you are!\p"
	.string "You must be the new kid who just\n"
	.string "moved into Pallet Town.\p"
	.string "Now then…\n"
	.string "What's your name again?\p"
	.string "…\n"
	.string "…\p"
	.string "Ah, {PLAYER}, is it?\n"
	.string "Nice to mee..$"

Route1_Text_ProfOak_DidYouHear:
	.string "Did you hear something?$"

Route1_Text_ProfOak_LetsGoBack:
	.string "PROF. OAK: Whoa!\n"
	.string "That Pidgey came out of nowhere!\p"
	.string "You handled yourself well,\n"
	.string "that was some impressive battling.\p"
	.string "This isn't the safest place to chat,\n"
	.string "let’s head back to my lab.$"
