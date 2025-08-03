.set LOCALID_PROF_ELM, 1
.set LOCALID_ROUTE29_RIVAL, 2

Route29_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, Route29_OnTransition
	map_script MAP_SCRIPT_ON_FRAME_TABLE, Route29_OnFrame
	.byte 0

Route29_OnTransition:
	call Common_EventScript_SetupRivalGfxId
	end

Route29_OnFrame:
	map_script_2 VAR_INTRO_BATTLE_STATE, 0, Route29_EventScript_HideMapNamePopup
	.2byte 0

Route29_EventScript_HideMapNamePopup::
	setflag FLAG_HIDE_MAP_NAME_POPUP
	setvar VAR_INTRO_BATTLE_STATE, 1
	end

Route29_EventScript_StartElmMeeting_1::
	lockall
        setobjectxy LOCALID_PROF_ELM, 63, 11
        setobjectxy LOCALID_ROUTE29_RIVAL, 63, 10
	call Route29_EventScript_StartElmMeeting_ApproachPlayer

Route29_EventScript_StartElmMeeting_2::
	lockall
        setobjectxy LOCALID_PROF_ELM, 63, 12
        setobjectxy LOCALID_ROUTE29_RIVAL, 63, 11
	call Route29_EventScript_StartElmMeeting_ApproachPlayer

Route29_EventScript_StartElmMeeting_3::
	lockall
        setobjectxy LOCALID_PROF_ELM, 63, 11
        setobjectxy LOCALID_ROUTE29_RIVAL, 63, 12
	call Route29_EventScript_StartElmMeeting_ApproachPlayer

Route29_EventScript_StartElmMeeting_4::
	lockall
        setobjectxy LOCALID_PROF_ELM, 63, 12
        setobjectxy LOCALID_ROUTE29_RIVAL, 63, 13
	call Route29_EventScript_StartElmMeeting_ApproachPlayer

Route29_EventScript_StartElmMeeting_ApproachPlayer::
        applymovement LOCALID_PROF_ELM, Route29_Movement_4East
        applymovement LOCALID_ROUTE29_RIVAL, Route29_Movement_4East
	waitmovement 0
	playse SE_PIN
	applymovement LOCALID_PROF_ELM, Common_Movement_ExclamationMark
	waitmovement 0
	applymovement LOCALID_PROF_ELM, Common_Movement_Delay48
	waitmovement 0
        applymovement LOCALID_PROF_ELM, Route29_Movement_3East
        applymovement LOCALID_ROUTE29_RIVAL, Route29_Movement_3East
	waitmovement 0
	call Route29_EventScript_GreetElm

Route29_EventScript_GreetElm::
	msgbox Route29_Text_ProfElm_NiceToMeetYou, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, YES, Route29_EventScript_AgreeToBattle
	goto_if_eq VAR_RESULT, NO, Route29_EventScript_DeclineBattle
	end

Route29_EventScript_AgreeToBattle::
	checkplayergender
	goto_if_eq VAR_RESULT, MALE, Route29_EventScript_StartLyraBattle
	goto_if_eq VAR_RESULT, FEMALE, Route29_EventScript_StartGoldBattle
	end

Route29_EventScript_DeclineBattle::
	msgbox Rouet29_Text_DontBeThatWay, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, YES, Route29_EventScript_AgreeToBattle
	goto_if_eq VAR_RESULT, NO, Route29_EventScript_DeclineBattle
	end

Route29_EventScript_StartLyraBattle::
	trainerbattle_no_intro TRAINER_LYRA_ROUTE_29, Route29_Text_LyraDefeated
	goto Route29_EventScript_AfterRivalBattle
	end

Route29_EventScript_StartGoldBattle::
	trainerbattle_no_intro TRAINER_GOLD_ROUTE_29, Route29_Text_GoldDefeated
	goto Route29_EventScript_AfterRivalBattle
	end

Route29_EventScript_AfterRivalBattle::
	msgbox Route29_Text_ProfElm_LetsGoBack, MSGBOX_DEFAULT
	special HealPlayerParty
	setvar VAR_ELM_LAB_STATE, 2
	setvar VAR_INTRO_BATTLE_STATE, 3
	clearflag FLAG_HIDE_MAP_NAME_POPUP
	setflag FLAG_HIDE_ROUTE_29_ELM
	setflag FLAG_HIDE_ROUTE_29_RIVAL
	clearflag FLAG_HIDE_ELMS_LAB_PROF_ELM
	clearflag FLAG_HIDE_ELMS_LAB_RIVAL
	warp MAP_NEW_BARK_TOWN_PROFESSOR_ELMS_LAB, 6, 5
	waitstate
	release
	end

Route29_Movement_4East:
	walk_right
	walk_right
	walk_right
	walk_right
	step_end

Route29_Movement_3East:
	walk_right
	walk_right
	walk_right
	step_end

Route29_EventScript_RouteSign::
	msgbox Route29_Text_RouteSign, MSGBOX_SIGN
	end

Route29_Text_RouteSign::
	.string "ROUTE 29\n"
	.string "CHERRYGROVE CITY - NEW BARK TOWN$"

Route29_Text_ProfElm_NiceToMeetYou:
	.string "PROF. Elm: Ah, there you are!\p"
	.string "You must be the new kid who just\n"
	.string "moved into New Bark Town.\p"
	.string "Now then…\n"
	.string "What's your name again?\p"
	.string "…\n"
	.string "…\p"
	.string "Ah, {PLAYER}, is it?\n"
	.string "Nice to meet you!\p"
	.string "{RIVAL}: Hello {PLAYER}!\p"
	.string "I see you have a pokémon,\n"
	.string "do you want to battle?$"

Route29_Text_ProfElm_LetsGoBack:
	.string "PROF. Elm: Whoa!\n"
	.string "You handled yourself well,\l"
	.string "that was some impressive battling!\p"
	.string "Why don't we all head back to my lab?$"

Rouet29_Text_DontBeThatWay:
	.string "{RIVAL}: Oh, don't be that way.\n"
	.string "We should battle!$"

Route29_Text_LyraDefeated:
	.string "Wow! You're a natural!$"

Route29_Text_GoldDefeated:
	.string "Huh, {PLAYER}, you're not too shabby.$"
