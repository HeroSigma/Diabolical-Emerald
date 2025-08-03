PlayersHouse_2F_EventScript_BlockStairsUntilClockIsSet::
        lockall
        addobject LOCALID_RIVAL
        setobjectxy LOCALID_RIVAL, 7, 1
        applymovement LOCALID_RIVAL, PlayersHouse_2F_Movement_RivalShowRoom
        waitmovement 0
        msgbox PlayersHouse_2F_Text_RivalShowRoom, MSGBOX_DEFAULT
        msgbox PlayersHouse_2F_Text_PlayerReplyStrange, MSGBOX_DEFAULT
        msgbox PlayersHouse_2F_Text_RivalReminderClock, MSGBOX_DEFAULT
        applymovement LOCALID_RIVAL, PlayersHouse_2F_Movement_RivalExit
        waitmovement 0
        removeobject LOCALID_RIVAL
        setvar VAR_LITTLEROOT_INTRO_STATE, 5
        releaseall
        return

PlayersHouse_1F_EventScript_EnterHouseMovingIn::
        addobject VAR_0x8004
        addobject LOCALID_RIVALS_HOUSE_1F_RIVAL
        call_if_eq VAR_0x8005, MALE, PlayersHouse_1F_EventScript_SetRivalPosMale
        call_if_eq VAR_0x8005, FEMALE, PlayersHouse_1F_EventScript_SetRivalPosFemale
        applymovement LOCALID_PLAYER, PlayersHouse_1F_Movement_PlayerWalkIn
        applymovement LOCALID_RIVALS_HOUSE_1F_RIVAL, PlayersHouse_1F_Movement_PlayerWalkIn
        waitmovement 0
        msgbox PlayersHouse_1F_Text_Entrance, MSGBOX_DEFAULT
        msgbox PlayersHouse_1F_Text_PlayerReply, MSGBOX_DEFAULT
        call_if_eq VAR_0x8005, MALE, PlayersHouse_1F_EventScript_MomApproachHomecomingMale
        call_if_eq VAR_0x8005, FEMALE, PlayersHouse_1F_EventScript_MomApproachHomecomingFemale
        waitmovement 0
        msgbox PlayersHouse_1F_Text_MomExcited, MSGBOX_DEFAULT
        msgbox PlayersHouse_1F_Text_RivalPrompt, MSGBOX_DEFAULT
        closemessage
        setvar VAR_LITTLEROOT_INTRO_STATE, 4
        applymovement LOCALID_RIVALS_HOUSE_1F_RIVAL, PlayersHouse_1F_Movement_RivalGoUpstairs
        waitmovement 0
        removeobject LOCALID_RIVALS_HOUSE_1F_RIVAL
        call_if_eq VAR_0x8005, MALE, PlayersHouse_1F_EventScript_MomReturnHomecomingMale
        call_if_eq VAR_0x8005, FEMALE, PlayersHouse_1F_EventScript_MomReturnHomecomingFemale
        waitmovement 0
        releaseall
        end

PlayersHouse_1F_EventScript_MomFacePlayerMovingInMale::
	applymovement LOCALID_PLAYER, Common_Movement_WalkInPlaceFasterRight
	waitmovement 0
	return

PlayersHouse_1F_EventScript_MomFacePlayerMovingInFemale::
        applymovement LOCALID_PLAYER, Common_Movement_WalkInPlaceFasterLeft
        waitmovement 0
        return

PlayersHouse_1F_EventScript_SetRivalPosMale::
        setobjectxy LOCALID_RIVALS_HOUSE_1F_RIVAL, 9, 8
        return

PlayersHouse_1F_EventScript_SetRivalPosFemale::
        setobjectxy LOCALID_RIVALS_HOUSE_1F_RIVAL, 1, 8
        return

PlayersHouse_1F_EventScript_MomApproachHomecomingMale::
        applymovement VAR_0x8004, PlayersHouse_1F_Movement_MomApproachHomecomingMale
        return

PlayersHouse_1F_EventScript_MomApproachHomecomingFemale::
        applymovement VAR_0x8004, PlayersHouse_1F_Movement_MomApproachHomecomingFemale
        return

PlayersHouse_1F_EventScript_MomReturnHomecomingMale::
        applymovement VAR_0x8004, PlayersHouse_1F_Movement_MomReturnHomecomingMale
        return

PlayersHouse_1F_EventScript_MomReturnHomecomingFemale::
        applymovement VAR_0x8004, PlayersHouse_1F_Movement_MomReturnHomecomingFemale
        return

PlayersHouse_1F_Movement_PlayerWalkIn:
        walk_up
        step_end

PlayersHouse_1F_Movement_MomApproachHomecomingMale:
        walk_right
        walk_right
        walk_right
        walk_right
        walk_down
        step_end

PlayersHouse_1F_Movement_MomApproachHomecomingFemale:
        walk_left
        walk_left
        walk_left
        walk_left
        walk_down
        step_end

PlayersHouse_1F_Movement_RivalGoUpstairs:
        walk_up
		walk_up
		walk_left
        walk_in_place_faster_up
        walk_up
        walk_up
		walk_up
        step_end

PlayersHouse_1F_Movement_MomReturnHomecomingMale:
        walk_up
        walk_left
        walk_left
        walk_left
		walk_left
        walk_in_place_faster_up
        step_end

PlayersHouse_1F_Movement_MomReturnHomecomingFemale:
        walk_up
        walk_right
        walk_right
        walk_right
		walk_right
        walk_in_place_faster_up
        step_end

PlayersHouse_1F_EventScript_MomGoSeeRoom::
	msgbox PlayersHouse_1F_Text_ArentYouInterestedInRoom, MSGBOX_DEFAULT
	closemessage
	applymovement VAR_0x8004, Common_Movement_WalkInPlaceFasterUp
	applymovement LOCALID_PLAYER, PlayersHouse_1F_Movement_MovePlayerAwayFromDoor
	waitmovement 0
	releaseall
	end

LittlerootTown_BrendansHouse_2F_EventScript_WallClock::
	lockall
	setvar VAR_0x8004, MALE
	goto PlayersHouse_2F_EventScript_WallClock
	end

LittlerootTown_MaysHouse_2F_EventScript_WallClock::
	lockall
	setvar VAR_0x8004, FEMALE
	goto PlayersHouse_2F_EventScript_WallClock
	end

PlayersHouse_2F_EventScript_WallClock::
        goto_if_set FLAG_SET_WALL_CLOCK, PlayersHouse_2F_EventScript_CheckWallClock
        msgbox PlayersHouse_2F_Text_ClockIsStopped, MSGBOX_DEFAULT
        call PlayersHouse_2F_EventScript_SetWallClock
        delay 30
        setvar VAR_LITTLEROOT_INTRO_STATE, 6
        setflag FLAG_SET_WALL_CLOCK
        setflag FLAG_HIDE_LITTLEROOT_TOWN_PLAYERS_HOUSE_VIGOROTH_1
        setflag FLAG_HIDE_LITTLEROOT_TOWN_PLAYERS_HOUSE_VIGOROTH_2
        delay 30
        playse SE_PIN
        msgbox PlayersHouse_2F_Text_RivalHurryDownstairs, MSGBOX_DEFAULT
        releaseall
        end

PlayersHouse_2F_EventScript_MomComesUpstairsMale::
	setvar VAR_0x8008, LOCALID_PLAYERS_HOUSE_2F_MOM
	addobject VAR_0x8008
	applymovement VAR_0x8008, PlayersHouse_2F_Movement_MomEntersMale
	waitmovement 0
	applymovement LOCALID_PLAYER, Common_Movement_WalkInPlaceFasterRight
	waitmovement 0
	msgbox PlayersHouse_2F_Text_HowDoYouLikeYourRoom, MSGBOX_DEFAULT
	closemessage
	applymovement VAR_0x8008, PlayersHouse_2F_Movement_MomExitsMale
	waitmovement 0
	return

PlayersHouse_2F_EventScript_MomComesUpstairsFemale::
	setvar VAR_0x8008, LOCALID_PLAYERS_HOUSE_2F_MOM
	addobject VAR_0x8008
	applymovement VAR_0x8008, PlayersHouse_2F_Movement_MomEntersFemale
	waitmovement 0
	applymovement LOCALID_PLAYER, Common_Movement_WalkInPlaceFasterLeft
	waitmovement 0
	msgbox PlayersHouse_2F_Text_HowDoYouLikeYourRoom, MSGBOX_DEFAULT
	closemessage
	applymovement VAR_0x8008, PlayersHouse_2F_Movement_MomExitsFemale
	waitmovement 0
	return

PlayersHouse_2F_EventScript_CheckWallClock::
	incrementgamestat GAME_STAT_CHECKED_CLOCK
	fadescreen FADE_TO_BLACK
	special Special_ViewWallClock
	waitstate
	releaseall
	end

PlayersHouse_2F_EventScript_SetWallClock::
	fadescreen FADE_TO_BLACK
	special StartWallClock
	waitstate
	return

PlayersHouse_2F_Movement_MomEntersMale:
	delay_8
	walk_down
	walk_in_place_faster_left
	delay_16
	delay_8
	walk_left
	step_end

PlayersHouse_2F_Movement_MomExitsMale:
	walk_right
	walk_up
	delay_8
	step_end

PlayersHouse_2F_Movement_MomEntersFemale:
	delay_8
	walk_down
	walk_in_place_faster_right
	delay_16
	delay_8
	walk_right
	step_end

PlayersHouse_2F_Movement_MomExitsFemale:
	walk_left
	walk_up
	delay_8
	step_end

PlayersHouse_1F_EventScript_SetWatchedBroadcast::
	setvar VAR_LITTLEROOT_INTRO_STATE, 7
	releaseall
	end

PlayersHouse_1F_EventScript_PetalburgGymReportMale::
        call PlayersHouse_1F_EventScript_MomNoticeGymBroadcast
        applymovement VAR_0x8004, PlayersHouse_1F_Movement_MomStepAsideMale
        applymovement LOCALID_RIVALS_HOUSE_1F_RIVAL, PlayersHouse_1F_Movement_RivalStepAsideMale
        waitmovement 0
        applymovement LOCALID_PLAYER, PlayersHouse_1F_Movement_PlayerApproachTVForGymMale
        waitmovement 0
        playbgm MUS_ENCOUNTER_INTERVIEWER, FALSE
        call PlayersHouse_1F_EventScript_WatchGymBroadcast
        applymovement LOCALID_PLAYER, PlayersHouse_1F_Movement_PlayerStepBackFromTVMale
        waitmovement 0
        applymovement LOCALID_PLAYER, Common_Movement_WalkInPlaceFasterRight
        waitmovement 0
        msgbox PlayersHouse_1F_Text_MomSurprised, MSGBOX_DEFAULT
        msgbox PlayersHouse_1F_Text_PlayerReaction, MSGBOX_DEFAULT
        call_if_eq VAR_0x8005, MALE, PlayersHouse_1F_EventScript_RivalInviteBrendan
        call_if_eq VAR_0x8005, FEMALE, PlayersHouse_1F_EventScript_RivalInviteMay
        applymovement LOCALID_PLAYER, PlayersHouse_1F_Movement_MovePlayerAwayFromDoor
        waitmovement 0
        applymovement LOCALID_RIVALS_HOUSE_1F_RIVAL, PlayersHouse_1F_Movement_RivalWalkToDoorAndExitMale
        waitmovement 0
        removeobject LOCALID_RIVALS_HOUSE_1F_RIVAL
        msgbox PlayersHouse_1F_Text_PlayerThought, MSGBOX_DEFAULT
        closemessage
        setvar VAR_TEMP_1, 1
        goto PlayersHouse_1F_EventScript_SetWatchedBroadcast
        end

PlayersHouse_1F_EventScript_PetalburgGymReportFemale::
        call PlayersHouse_1F_EventScript_MomNoticeGymBroadcast
        applymovement VAR_0x8004, PlayersHouse_1F_Movement_MomStepAsideFemale
        applymovement LOCALID_RIVALS_HOUSE_1F_RIVAL, PlayersHouse_1F_Movement_RivalStepAsideFemale
        waitmovement 0
        applymovement LOCALID_PLAYER, PlayersHouse_1F_Movement_PlayerApproachTVForGymFemale
        waitmovement 0
        playbgm MUS_ENCOUNTER_INTERVIEWER, FALSE
        call PlayersHouse_1F_EventScript_WatchGymBroadcast
        applymovement LOCALID_PLAYER, PlayersHouse_1F_Movement_PlayerStepBackFromTVFemale
        waitmovement 0
        applymovement LOCALID_PLAYER, Common_Movement_WalkInPlaceFasterLeft
        waitmovement 0
        msgbox PlayersHouse_1F_Text_MomSurprised, MSGBOX_DEFAULT
        msgbox PlayersHouse_1F_Text_PlayerReaction, MSGBOX_DEFAULT
        call_if_eq VAR_0x8005, MALE, PlayersHouse_1F_EventScript_RivalInviteBrendan
        call_if_eq VAR_0x8005, FEMALE, PlayersHouse_1F_EventScript_RivalInviteMay
        applymovement LOCALID_PLAYER, PlayersHouse_1F_Movement_MovePlayerAwayFromDoor
        waitmovement 0
        applymovement LOCALID_RIVALS_HOUSE_1F_RIVAL, PlayersHouse_1F_Movement_RivalWalkToDoorAndExitFemale
        waitmovement 0
        removeobject LOCALID_RIVALS_HOUSE_1F_RIVAL
        msgbox PlayersHouse_1F_Text_PlayerThought, MSGBOX_DEFAULT
        closemessage
        setvar VAR_TEMP_1, 1
        goto PlayersHouse_1F_EventScript_SetWatchedBroadcast
        end

PlayersHouse_1F_EventScript_RivalInviteBrendan::
        msgbox PlayersHouse_1F_Text_RivalInviteBrendan, MSGBOX_DEFAULT
        return

PlayersHouse_1F_EventScript_RivalInviteMay::
        msgbox PlayersHouse_1F_Text_RivalInviteMay, MSGBOX_DEFAULT
        return

PlayersHouse_1F_EventScript_MomNoticeGymBroadcast::
        playse SE_PIN
        applymovement VAR_0x8004, Common_Movement_ExclamationMark
        waitmovement 0
        msgbox PlayersHouse_1F_Text_RivalCallDownstairs, MSGBOX_DEFAULT
        closemessage
        return

PlayersHouse_1F_EventScript_WatchGymBroadcast::
        applymovement LOCALID_PLAYER, Common_Movement_WalkInPlaceFasterUp
        waitmovement 0
        msgbox PlayersHouse_1F_Text_SpaceTimePhenomenon, MSGBOX_DEFAULT
        fadedefaultbgm
        special TurnOffTVScreen
        setflag FLAG_SYS_TV_HOME
        delay 35
        return

PlayersHouse_1F_Movement_MomStepAsideMale:
        walk_in_place_faster_up
        step_end

PlayersHouse_1F_Movement_RivalStepAsideMale:
        walk_in_place_faster_up
        step_end

PlayersHouse_1F_Movement_MomStepAsideFemale:
        walk_in_place_faster_up
        step_end

PlayersHouse_1F_Movement_RivalStepAsideFemale:
        walk_in_place_faster_up
        step_end

PlayersHouse_1F_Movement_MomApproachDadMale:
        walk_up
        walk_right
        walk_right
        walk_right
	walk_right
	walk_down
	walk_in_place_faster_right
	step_end

PlayersHouse_1F_Movement_MomApproachDadFemale:
	walk_up
	walk_left
	walk_left
	walk_left
	walk_left
	walk_down
	walk_in_place_faster_left
	step_end

PlayersHouse_1F_Movement_MomApproachPlayerMale:
	walk_right
	step_end

PlayersHouse_1F_Movement_MomApproachPlayerFemale:
	walk_left
	step_end

PlayersHouse_1F_Movement_MomNoticesLatiBroadcastMale:
	walk_in_place_faster_left
	delay_16
	delay_16
	delay_16
	delay_16
	walk_in_place_faster_right
	delay_16
	delay_16
	step_end

PlayersHouse_1F_Movement_MomNoticesLatiBroadcastFemale:
	walk_in_place_faster_right
	delay_16
	delay_16
	delay_16
	delay_16
	walk_in_place_faster_left
	delay_16
	delay_16
	step_end

PlayersHouse_1F_Movement_MomApproachPlayerAfterTVMale:
	walk_up
	walk_left
	walk_left
	step_end

PlayersHouse_1F_Movement_MomApproachPlayerAfterTVFemale:
	walk_up
	walk_right
	walk_right
	step_end

PlayersHouse_1F_Movement_MomMakeRoomToSeeTVMale:
	walk_right
	walk_in_place_faster_right
	step_end

PlayersHouse_1F_Movement_MomMakeRoomToSeeTVFemale:
	walk_right
	walk_in_place_faster_left
	step_end


PlayersHouse_1F_EventScript_Mom::
	lock
	faceplayer
	goto_if_eq VAR_LITTLEROOT_HOUSES_STATE_MAY, 4, PlayersHouse_1F_EventScript_DontPushYourselfTooHard
	goto_if_eq VAR_LITTLEROOT_HOUSES_STATE_BRENDAN, 4, PlayersHouse_1F_EventScript_DontPushYourselfTooHard
	goto_if_set FLAG_HAS_MATCH_CALL, PlayersHouse_1F_EventScript_TryRegisterMom
	goto_if_set FLAG_RESCUED_BIRCH, PlayersHouse_1F_EventScript_MomHealsParty
	goto_if_eq VAR_TEMP_1, 1, PlayersHouse_1F_EventScript_SeeYouHoney
	goto_if_eq VAR_LITTLEROOT_INTRO_STATE, 7, PlayersHouse_1F_EventScript_DidYouMeetProfBirch
	msgbox PlayersHouse_1F_Text_IsntItNiceInHere, MSGBOX_DEFAULT
	release
	end

PlayersHouse_1F_EventScript_DontPushYourselfTooHard::
	msgbox PlayersHouse_1F_Text_DontPushYourselfTooHard, MSGBOX_DEFAULT
	release
	end

PlayersHouse_1F_EventScript_TryRegisterMom::
	goto_if_set FLAG_ENABLE_MOM_MATCH_CALL, PlayersHouse_1F_EventScript_CheckGiveAmuletCoin
	msgbox PlayersHouse_1F_Text_IsThatAPokenav, MSGBOX_DEFAULT
	closemessage
	delay 30
	playfanfare MUS_REGISTER_MATCH_CALL
	msgbox PlayersHouse_1F_Text_RegisteredMom, MSGBOX_DEFAULT
	waitfanfare
	closemessage
	delay 30
	setflag FLAG_ENABLE_MOM_MATCH_CALL
	release
	end

PlayersHouse_1F_EventScript_CheckGiveAmuletCoin::
	goto_if_set FLAG_BADGE05_GET, PlayersHouse_1F_EventScript_TryGiveAmuletCoin
	goto PlayersHouse_1F_EventScript_MomHealsParty

PlayersHouse_1F_EventScript_TryGiveAmuletCoin::
	goto_if_set FLAG_RECEIVED_AMULET_COIN, PlayersHouse_1F_EventScript_MomHealsParty
	msgbox PlayersHouse_1F_Text_GotDadsBadgeHeresSomethingFromMom, MSGBOX_DEFAULT
	giveitem ITEM_AMULET_COIN
	goto_if_eq VAR_RESULT, FALSE, Common_EventScript_ShowBagIsFull
	msgbox PlayersHouse_1F_Text_DontPushYourselfTooHard, MSGBOX_DEFAULT
	setflag FLAG_RECEIVED_AMULET_COIN
	release
	end

PlayersHouse_1F_EventScript_MomHealsParty::
	msgbox PlayersHouse_1F_Text_YouShouldRestABit, MSGBOX_DEFAULT
	goto PlayersHouse_1F_EventScript_HealParty
	end

PlayersHouse_1F_EventScript_SeeYouHoney::
	msgbox PlayersHouse_1F_Text_SeeYouHoney, MSGBOX_DEFAULT
	release
	end

PlayersHouse_1F_EventScript_HealParty::
	closemessage
	call Common_EventScript_OutOfCenterPartyHeal
	incrementgamestat GAME_STAT_RESTED_AT_HOME
	msgbox PlayersHouse_1F_Text_TakeCareHoney, MSGBOX_DEFAULT
	release
	end

PlayersHouse_1F_EventScript_DidYouMeetProfBirch::
	msgbox PlayersHouse_1F_Text_DidYouMeetProfBirch, MSGBOX_DEFAULT
	release
	end

PlayersHouse_1F_EventScript_Vigoroth1::
	lock
	faceplayer
	waitse
	playmoncry SPECIES_VIGOROTH, CRY_MODE_NORMAL
	msgbox PlayersHouse_1F_Text_Vigoroth1, MSGBOX_DEFAULT
	waitmoncry
	release
	end

PlayersHouse_1F_EventScript_Vigoroth2::
	lock
	faceplayer
	waitse
	playmoncry SPECIES_VIGOROTH, CRY_MODE_NORMAL
	msgbox PlayersHouse_1F_Text_Vigoroth2, MSGBOX_DEFAULT
	waitmoncry
	release
	end

PlayersHouse_1F_Movement_PlayerApproachTVForGymMale:
	walk_down
	walk_down
	walk_left
	walk_left
	walk_left
	step_end

PlayersHouse_1F_Movement_PlayerMoveToTVMale:
	walk_left
	step_end

PlayersHouse_1F_Movement_PlayerApproachTVForGymFemale:
	walk_down
	walk_down
	walk_right
	walk_right
	walk_right
	step_end

PlayersHouse_1F_Movement_PlayerMoveToTVFemale:
        walk_right
        step_end

PlayersHouse_1F_Movement_PlayerStepBackFromTVMale:
        walk_down
		walk_in_place_faster_up
        step_end

PlayersHouse_1F_Movement_PlayerStepBackFromTVFemale:
        walk_down
		walk_in_place_faster_up
        step_end

PlayersHouse_1F_Movement_MovePlayerAwayFromDoor:
        step_end

PlayersHouse_1F_Movement_RivalWalkToDoorAndExitMale:
        walk_right
		walk_right
		walk_right
		walk_right
		walk_down
		walk_down
		walk_down
		walk_down
        step_end

PlayersHouse_1F_Movement_RivalWalkToDoorAndExitFemale:
        walk_left
		walk_left
		walk_left
		walk_left
		walk_down
		walk_down
		walk_down
		walk_down
        step_end

PlayersHouse_1F_EventScript_GetSSTicketAndSeeLatiTV::
	lockall
	checkplayergender
	call_if_eq VAR_RESULT, MALE, PlayersHouse_1F_EventScript_SetUpObjectEventVarsMale
	call_if_eq VAR_RESULT, FEMALE, PlayersHouse_1F_EventScript_SetUpObjectEventVarsFemale
	call_if_eq VAR_0x8008, MALE, PlayersHouse_1F_EventScript_PlayerEnterRoomMale
	call_if_eq VAR_0x8008, FEMALE, PlayersHouse_1F_EventScript_PlayerEnterRoomFemale
	applymovement VAR_0x8009, Common_Movement_FacePlayer
	waitmovement 0
	playse SE_PIN
	applymovement VAR_0x8009, Common_Movement_ExclamationMark
	waitmovement 0
	applymovement VAR_0x8009, Common_Movement_Delay48
	waitmovement 0
	delay 20
	call_if_eq VAR_0x8008, MALE, PlayersHouse_1F_EventScript_DadApproachPlayerMale
	call_if_eq VAR_0x8008, FEMALE, PlayersHouse_1F_EventScript_DadApproachPlayerFemale
	msgbox PlayersHouse_1F_Text_TicketFromBrineyCameForYou, MSGBOX_DEFAULT
	giveitem ITEM_SS_TICKET
	msgbox PlayersHouse_1F_Text_PortsInSlateportLilycove, MSGBOX_DEFAULT
	closemessage
	delay 20
	call_if_eq VAR_0x8008, MALE, PlayersHouse_1F_EventScript_MomApproachDadMale
	call_if_eq VAR_0x8008, FEMALE, PlayersHouse_1F_EventScript_MomApproachDadFemale
	msgbox PlayersHouse_1F_Text_BetterGetBackToGym, MSGBOX_DEFAULT
	closemessage
	call_if_eq VAR_0x8008, MALE, PlayersHouse_1F_EventScript_DadExitsMale
	call_if_eq VAR_0x8008, FEMALE, PlayersHouse_1F_EventScript_DadExitsFemale
	playse SE_DOOR
	removeobject VAR_0x8009
	setflag FLAG_RECEIVED_SS_TICKET
	delay 30
	call_if_eq VAR_0x8008, MALE, PlayersHouse_1F_EventScript_MomApproachPlayerMale
	call_if_eq VAR_0x8008, FEMALE, PlayersHouse_1F_EventScript_MomApproachPlayerFemale
	delay 20
	msgbox PlayersHouse_1F_Text_DadShouldStayLonger, MSGBOX_DEFAULT
	closemessage
	setflag FLAG_SYS_TV_LATIAS_LATIOS
	special TurnOnTVScreen
	delay 60
	call_if_eq VAR_0x8008, MALE, PlayersHouse_1F_EventScript_MomNoticesLatiBroadcastMale
	call_if_eq VAR_0x8008, FEMALE, PlayersHouse_1F_EventScript_MomNoticesLatiBroadcastFemale
	msgbox PlayersHouse_1F_Text_IsThatABreakingStory, MSGBOX_DEFAULT
	closemessage
	call_if_eq VAR_0x8008, MALE, PlayersHouse_1F_EventScript_PlayerApproachTVForLatiMale
	call_if_eq VAR_0x8008, FEMALE, PlayersHouse_1F_EventScript_PlayerApproachTVForLatiFemale
	msgbox PlayersHouse_1F_Text_LatiEmergencyNewsFlash, MSGBOX_DEFAULT
	closemessage
	clearflag FLAG_SYS_TV_LATIAS_LATIOS
	setflag FLAG_LATIOS_OR_LATIAS_ROAMING
	special TurnOffTVScreen
	call_if_eq VAR_0x8008, MALE, PlayersHouse_1F_EventScript_MomApproachPlayerAfterTVMale
	call_if_eq VAR_0x8008, FEMALE, PlayersHouse_1F_EventScript_MomApproachPlayerAfterTVFemale
	msgbox PlayersHouse_1F_Text_WhatColorDidTheySay, MSGBOX_DEFAULT
	multichoice 22, 8, MULTI_TV_LATI, TRUE
	copyvar VAR_0x8004, VAR_RESULT
	special InitRoamer
	copyvar VAR_ROAMER_POKEMON, VAR_RESULT
	msgbox PlayersHouse_1F_Text_StillUnknownPokemon, MSGBOX_DEFAULT
	closemessage
	setvar VAR_LITTLEROOT_HOUSES_STATE_MAY, 4
	setvar VAR_LITTLEROOT_HOUSES_STATE_BRENDAN, 4
	releaseall
	end

@ Never called.
PlayersHouse_1F_EventScript_AirLatiBroadcast::
	setflag FLAG_SYS_TV_LATIAS_LATIOS
	return

PlayersHouse_1F_EventScript_SetUpObjectEventVarsMale::
	setvar VAR_0x8008, MALE
	setvar VAR_0x8009, LOCALID_PLAYERS_HOUSE_1F_DAD
	setvar VAR_0x800A, LOCALID_PLAYERS_HOUSE_1F_MOM
	return

PlayersHouse_1F_EventScript_SetUpObjectEventVarsFemale::
	setvar VAR_0x8008, FEMALE
	setvar VAR_0x8009, LOCALID_PLAYERS_HOUSE_1F_DAD
	setvar VAR_0x800A, LOCALID_PLAYERS_HOUSE_1F_MOM
	return

PlayersHouse_1F_EventScript_DadApproachPlayerMale::
	applymovement VAR_0x8009, PlayersHouse_1F_Movement_DadApproachPlayerMale
	waitmovement 0
	return

PlayersHouse_1F_EventScript_DadApproachPlayerFemale::
	applymovement VAR_0x8009, PlayersHouse_1F_Movement_DadApproachPlayerFemale
	waitmovement 0
	return

PlayersHouse_1F_EventScript_MomApproachDadMale::
	applymovement VAR_0x800A, PlayersHouse_1F_Movement_MomApproachDadMale
	waitmovement 0
	applymovement VAR_0x8009, PlayersHouse_1F_Movement_DadFaceMomMale
	waitmovement 0
	return

PlayersHouse_1F_EventScript_MomApproachDadFemale::
	applymovement VAR_0x800A, PlayersHouse_1F_Movement_MomApproachDadFemale
	waitmovement 0
	applymovement VAR_0x8009, PlayersHouse_1F_Movement_DadFaceMomFemale
	waitmovement 0
	return

PlayersHouse_1F_EventScript_DadExitsMale::
	applymovement LOCALID_PLAYER, PlayersHouse_1F_Movement_MomAndPlayerWatchDadExit
	applymovement VAR_0x800A, PlayersHouse_1F_Movement_MomAndPlayerWatchDadExit
	applymovement VAR_0x8009, PlayersHouse_1F_Movement_DadExitsMale
	waitmovement 0
	return

PlayersHouse_1F_EventScript_DadExitsFemale::
	applymovement LOCALID_PLAYER, PlayersHouse_1F_Movement_MomAndPlayerWatchDadExit
	applymovement VAR_0x800A, PlayersHouse_1F_Movement_MomAndPlayerWatchDadExit
	applymovement VAR_0x8009, PlayersHouse_1F_Movement_DadExitsFemale
	waitmovement 0
	return

PlayersHouse_1F_EventScript_PlayerEnterRoomMale::
	applymovement LOCALID_PLAYER, PlayersHouse_1F_Movement_PlayerEnterRoomMale
	waitmovement 0
	return

PlayersHouse_1F_EventScript_PlayerEnterRoomFemale::
	applymovement LOCALID_PLAYER, PlayersHouse_1F_Movement_PlayerEnterRoomFemale
	waitmovement 0
	return

PlayersHouse_1F_EventScript_PlayerApproachTVForLatiMale::
	applymovement LOCALID_PLAYER, PlayersHouse_1F_Movement_PlayerApproachTVForLatiMale
	waitmovement 0
	applymovement VAR_0x800A, Common_Movement_WalkInPlaceFasterLeft
	waitmovement 0
	return

PlayersHouse_1F_EventScript_PlayerApproachTVForLatiFemale::
	applymovement LOCALID_PLAYER, PlayersHouse_1F_Movement_PlayerApproachTVForLatiFemale
	waitmovement 0
	applymovement VAR_0x800A, Common_Movement_WalkInPlaceFasterRight
	waitmovement 0
	return

PlayersHouse_1F_EventScript_MomApproachPlayerMale::
	applymovement VAR_0x800A, PlayersHouse_1F_Movement_MomApproachPlayerMale
	waitmovement 0
	applymovement LOCALID_PLAYER, Common_Movement_WalkInPlaceFasterLeft
	waitmovement 0
	return

PlayersHouse_1F_EventScript_MomApproachPlayerFemale::
	applymovement VAR_0x800A, PlayersHouse_1F_Movement_MomApproachPlayerFemale
	waitmovement 0
	applymovement LOCALID_PLAYER, Common_Movement_WalkInPlaceFasterRight
	waitmovement 0
	return

PlayersHouse_1F_EventScript_MomNoticesLatiBroadcastMale::
	applymovement VAR_0x800A, PlayersHouse_1F_Movement_MomNoticesLatiBroadcastMale
	waitmovement 0
	return

PlayersHouse_1F_EventScript_MomNoticesLatiBroadcastFemale::
	applymovement VAR_0x800A, PlayersHouse_1F_Movement_MomNoticesLatiBroadcastFemale
	waitmovement 0
	return

PlayersHouse_1F_EventScript_MomApproachPlayerAfterTVMale::
	applymovement VAR_0x800A, PlayersHouse_1F_Movement_MomApproachPlayerAfterTVMale
	waitmovement 0
	applymovement LOCALID_PLAYER, Common_Movement_WalkInPlaceFasterRight
	waitmovement 0
	return

PlayersHouse_1F_EventScript_MomApproachPlayerAfterTVFemale::
	applymovement VAR_0x800A, PlayersHouse_1F_Movement_MomApproachPlayerAfterTVFemale
	waitmovement 0
	applymovement LOCALID_PLAYER, Common_Movement_WalkInPlaceFasterLeft
	waitmovement 0
	return

PlayersHouse_1F_Movement_DadApproachPlayerMale:
	walk_right
	walk_right
	step_end

PlayersHouse_1F_Movement_DadApproachPlayerFemale:
	walk_left
	walk_left
	step_end

PlayersHouse_1F_Movement_DadFaceMomMale:
	face_left
	step_end

PlayersHouse_1F_Movement_DadFaceMomFemale:
	face_right
	step_end

PlayersHouse_1F_Movement_DadExitsMale:
	walk_down
	walk_right
	walk_down
	delay_8
	step_end

PlayersHouse_1F_Movement_DadExitsFemale:
	walk_down
	walk_left
	walk_down
	delay_8
	step_end

PlayersHouse_1F_Movement_PlayerEnterRoomMale:
	delay_16
	walk_down
	walk_down
	walk_down
	walk_in_place_faster_left
	step_end

PlayersHouse_1F_Movement_MomAndPlayerWatchDadExit:
	delay_8
	delay_16
	delay_16
	walk_in_place_faster_down
	step_end

PlayersHouse_1F_Movement_PlayerEnterRoomFemale:
	delay_16
	walk_down
	walk_down
	walk_down
	walk_in_place_faster_right
	step_end

PlayersHouse_1F_Movement_PlayerApproachTVForLatiMale:
	walk_up
	walk_left
	walk_left
	walk_left
	walk_left
	walk_in_place_faster_up
	step_end

PlayersHouse_1F_Movement_PlayerApproachTVForLatiFemale:
	walk_up
	walk_right
	walk_right
	walk_right
	walk_right
	walk_in_place_faster_up
	step_end

EventScript_RunningShoesManual::
        msgbox PlayersHouse_1F_Text_RunningShoesManual, MSGBOX_SIGN
        end

PlayersHouse_1F_Movement_MomMakeRoomToSeeTV:
        walk_left
        walk_in_place_faster_right
        step_end

PlayersHouse_1F_Movement_PlayerMoveToTV:
        walk_left
        step_end

PlayersHouse_1F_Movement_MomLeave:
        walk_down
        walk_left
        walk_in_place_faster_down
        step_end

PlayersHouse_1F_Text_RivalCallDownstairs:
        .string "{RIVAL}: {PLAYER}! Quickly, you have to see this!$"

PlayersHouse_1F_Text_SpaceTimePhenomenon:
        .string "INTERVIEWER: Reports of a space-time\n"
        .string "phenomenon linking HOENN and JOHTO are\n"
        .string "coming in now!$"

PlayersHouse_1F_Text_MomSurprised:
        .string "MOM: A space-time link to JOHTO?\n"
        .string "How surprising!$"

PlayersHouse_1F_Text_PlayerReaction:
        .string "{PLAYER}: Wow… What could that mean?$"

PlayersHouse_1F_Text_RivalInviteNeighbor:
        .string "{RIVAL}: Let's go meet the neighbor\n"
        .string "and see what's happening!$"

PlayersHouse_1F_Text_RivalInviteBrendan:
        .string "{RIVAL}: Let's go meet BRENDAN\n"
        .string "and see what's happening!$"

PlayersHouse_1F_Text_RivalInviteMay:
        .string "{RIVAL}: Let's go meet MAY\n"
        .string "and see what's happening!$"

PlayersHouse_1F_Text_PlayerThought:
        .string "(I should head next door and learn\n"
        .string "more about this.)$"
