.set LOCALID_RIVAL, 1

LittlerootTown_MaysHouse_2F_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, LittlerootTown_MaysHouse_2F_OnTransition
	map_script MAP_SCRIPT_ON_WARP_INTO_MAP_TABLE, LittlerootTown_MaysHouse_2F_OnWarp
	.byte 0

LittlerootTown_MaysHouse_2F_OnTransition:
	end

LittlerootTown_MaysHouse_2F_OnWarp:
	.2byte 0

LittlerootTown_MaysHouse_2F_EventScript_RivalsPokeBall::
	delay 10
	addobject LOCALID_RIVAL
	applymovement LOCALID_RIVAL, LittlerootTown_MaysHouse_2F_Movement_MayEnters
	waitmovement 0
	playse SE_PIN
	applymovement LOCALID_RIVAL, Common_Movement_ExclamationMark
	waitmovement 0
	applymovement LOCALID_RIVAL, Common_Movement_Delay48
	waitmovement 0
	delay 10
	playbgm MUS_ENCOUNTER_MAY, TRUE
	call_if_eq VAR_FACING, DIR_NORTH, LittlerootTown_MaysHouse_2F_EventScript_MeetMayNorth
	call_if_eq VAR_FACING, DIR_SOUTH, LittlerootTown_MaysHouse_2F_EventScript_MeetMaySouth
	call_if_eq VAR_FACING, DIR_WEST, LittlerootTown_MaysHouse_2F_EventScript_MeetMayWest
	call_if_eq VAR_FACING, DIR_EAST, LittlerootTown_MaysHouse_2F_EventScript_MeetMayEast
	setvar VAR_LITTLEROOT_RIVAL_STATE, 3
	setflag FLAG_HIDE_LITTLEROOT_TOWN_RIVALS_HOUSE_2F_POKE_BALL
        clearflag FLAG_HIDE_LITTLEROOT_TOWN_MAYS_HOUSE_RIVAL_BEDROOM
	savebgm MUS_DUMMY
	fadedefaultbgm
	releaseall
	end

LittlerootTown_MaysHouse_2F_EventScript_MeetMayNorth::
	applymovement LOCALID_RIVAL, LittlerootTown_MaysHouse_2F_Movement_MayApproachPlayerNorth
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFasterLeft
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, LittlerootTown_MaysHouse_2F_Movement_PlayerWatchMayNorth
	applymovement LOCALID_RIVAL, LittlerootTown_MaysHouse_2F_Movement_MayWalkToPCNorth
	waitmovement 0
	return

LittlerootTown_MaysHouse_2F_EventScript_MeetMaySouth::
	applymovement LOCALID_RIVAL, LittlerootTown_MaysHouse_2F_Movement_MayApproachPlayerSouth
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFasterLeft
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, LittlerootTown_MaysHouse_2F_Movement_PlayerWatchMaySouth
	applymovement LOCALID_RIVAL, LittlerootTown_MaysHouse_2F_Movement_MayWalkToPCSouth
	waitmovement 0
	return

LittlerootTown_MaysHouse_2F_EventScript_MeetMayWest::
	applymovement LOCALID_RIVAL, LittlerootTown_MaysHouse_2F_Movement_MayApproachPlayerWest
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFasterUp
	waitmovement 0
	applymovement LOCALID_RIVAL, LittlerootTown_MaysHouse_2F_Movement_MayWalkToPCWest
	waitmovement 0
	return

LittlerootTown_MaysHouse_2F_EventScript_MeetMayEast::
	applymovement LOCALID_RIVAL, LittlerootTown_MaysHouse_2F_Movement_MayApproachPlayerEast
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFasterLeft
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, LittlerootTown_MaysHouse_2F_Movement_PlayerWatchMayEast
	applymovement LOCALID_RIVAL, LittlerootTown_MaysHouse_2F_Movement_MayWalkToPCEast
	waitmovement 0
	return

LittlerootTown_MaysHouse_2F_Movement_MayEnters:
	walk_down
	walk_down
	walk_in_place_faster_right
	step_end

LittlerootTown_MaysHouse_2F_Movement_MayApproachPlayerNorth:
	walk_right
	walk_right
	walk_down
	walk_down
	walk_right
	step_end

LittlerootTown_MaysHouse_2F_Movement_MayWalkToPCNorth:
	walk_up
	walk_up
	walk_up
	walk_in_place_faster_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_in_place_faster_up
	step_end

LittlerootTown_MaysHouse_2F_Movement_PlayerWatchMayNorth:
	delay_16
	walk_in_place_faster_up
	delay_16
	delay_16
	delay_16
	delay_16
	walk_in_place_faster_right
	step_end

LittlerootTown_MaysHouse_2F_Movement_MayApproachPlayerSouth:
	walk_right
	walk_right
	walk_right
	step_end

LittlerootTown_MaysHouse_2F_Movement_MayWalkToPCSouth:
	walk_up
	walk_in_place_faster_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_in_place_faster_up
	step_end

LittlerootTown_MaysHouse_2F_Movement_PlayerWatchMaySouth:
	delay_16
	walk_in_place_faster_up
	delay_16
	delay_16
	walk_in_place_faster_right
	step_end

LittlerootTown_MaysHouse_2F_Movement_MayApproachPlayerWest:
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_in_place_faster_down
	step_end

LittlerootTown_MaysHouse_2F_Movement_MayWalkToPCWest:
	walk_up
	walk_right
	walk_right
	walk_in_place_faster_up
	step_end

LittlerootTown_MaysHouse_2F_Movement_MayApproachPlayerEast:
	walk_right
	walk_right
	walk_down
	walk_in_place_faster_right
	step_end

LittlerootTown_MaysHouse_2F_Movement_MayWalkToPCEast:
	walk_up
	walk_up
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_in_place_faster_up
	step_end

LittlerootTown_MaysHouse_2F_Movement_PlayerWatchMayEast:
	delay_16
	walk_in_place_faster_up
	delay_16
	delay_16
	walk_in_place_faster_right
	step_end

LittlerootTown_MaysHouse_2F_EventScript_Rival::
	lockall
	goto_if_set FLAG_MET_RIVAL_LILYCOVE, LittlerootTown_MaysHouse_2F_EventScript_RivalPostLilycove
	call_if_lt VAR_LITTLEROOT_RIVAL_STATE, 2, LittlerootTown_MaysHouse_2F_EventScript_MeetRival
	call_if_eq VAR_LITTLEROOT_RIVAL_STATE, 2, LittlerootTown_MaysHouse_2F_EventScript_RivalBestTrainerSpeech
	end

LittlerootTown_MaysHouse_2F_EventScript_MeetRival::
	checkplayergender
	goto_if_eq VAR_RESULT, MALE, LittlerootTown_MaysHouse_2F_EventScript_May
	goto_if_eq VAR_RESULT, FEMALE, LittlerootTown_MaysHouse_2F_EventScript_Brendan
	end

LittlerootTown_MaysHouse_2F_EventScript_RivalBestTrainerSpeech::
	checkplayergender
	goto_if_eq VAR_RESULT, MALE, LittlerootTown_MaysHouse_2F_EventScript_RivalBestTrainerSpeech_May
	goto_if_eq VAR_RESULT, FEMALE, LittlerootTown_MaysHouse_2F_EventScript_RivalBestTrainerSpeech_Brendan
	end

LittlerootTown_MaysHouse_2F_EventScript_RivalBestTrainerSpeech_May::
	msgbox LittlerootTown_MaysHouse_2F_Text_MayBestTrainer, MSGBOX_DEFAULT
	closemessage
	end

LittlerootTown_MaysHouse_2F_EventScript_RivalBestTrainerSpeech_Brendan::
	msgbox LittlerootTown_MaysHouse_2F_Text_BrendanBestTrainer, MSGBOX_DEFAULT
	closemessage
	end

LittlerootTown_MaysHouse_2F_EventScript_May::
	msgbox LittlerootTown_MaysHouse_2F_Text_MayGettingReady, MSGBOX_DEFAULT
	call LittlerootTown_MaysHouse_2F_EventScript_RivalNoticesPlayer
	playbgm MUS_ENCOUNTER_MAY, TRUE
	msgbox LittlerootTown_MaysHouse_2F_Text_MayGreeting, MSGBOX_DEFAULT
	playfanfare MUS_OBTAIN_ITEM
	message LittlerootTown_MaysHouse_2F_Text_PlayerReceivedPokeballs
	waitfanfare
	msgbox LittlerootTown_MaysHouse_2F_Text_MayExplainGyms, MSGBOX_DEFAULT
	setvar VAR_LITTLEROOT_RIVAL_STATE, 2
	fadedefaultbgm
	closemessage
	releaseall
	end

LittlerootTown_MaysHouse_2F_EventScript_Brendan::
	msgbox LittlerootTown_MaysHouse_2F_Text_BrendanGettingReady, MSGBOX_DEFAULT
	call LittlerootTown_MaysHouse_2F_EventScript_RivalNoticesPlayer
	playbgm MUS_ENCOUNTER_BRENDAN, TRUE
	msgbox LittlerootTown_MaysHouse_2F_Text_BrendanGreeting, MSGBOX_DEFAULT
	playfanfare MUS_OBTAIN_ITEM
	message LittlerootTown_MaysHouse_2F_Text_PlayerReceivedPokeballs
	waitfanfare
	msgbox LittlerootTown_MaysHouse_2F_Text_BrendanExplainGyms, MSGBOX_DEFAULT
	setvar VAR_LITTLEROOT_RIVAL_STATE, 2
	fadedefaultbgm
	closemessage
	releaseall
	end

LittlerootTown_MaysHouse_2F_EventScript_RivalNoticesPlayer::
	delay 10
	playse SE_PIN
	applymovement LOCALID_RIVAL, Common_Movement_ExclamationMark
	waitmovement 0
	applymovement LOCALID_RIVAL, Common_Movement_Delay48
	waitmovement 0
	applymovement LOCALID_RIVAL, Common_Movement_FacePlayer
	waitmovement 0
	delay 10
	return

LittlerootTown_MaysHouse_2F_EventScript_RivalPostLilycove::
	applymovement VAR_LAST_TALKED, Common_Movement_FacePlayer
	waitmovement 0
	checkplayergender
	call_if_eq VAR_RESULT, MALE, LittlerootTown_MaysHouse_2F_EventScript_MayPostLilycove
	call_if_eq VAR_RESULT, FEMALE, LittlerootTown_MaysHouse_2F_EventScript_BrendanPostLilycove
	setflag FLAG_MET_RIVAL_IN_HOUSE_AFTER_LILYCOVE
	releaseall
	end

LittlerootTown_MaysHouse_2F_EventScript_MayPostLilycove::
	goto_if_set FLAG_MET_RIVAL_IN_HOUSE_AFTER_LILYCOVE, LittlerootTown_MaysHouse_2F_EventScript_MayWhereShouldIGoNext
	msgbox LittlerootTown_MaysHouse_2F_Text_MayJustCheckingMyPokedex, MSGBOX_DEFAULT
	return

LittlerootTown_MaysHouse_2F_EventScript_BrendanPostLilycove::
	goto_if_set FLAG_MET_RIVAL_IN_HOUSE_AFTER_LILYCOVE, LittlerootTown_MaysHouse_2F_EventScript_BrendanWhereShouldIGoNext
	msgbox LittlerootTown_MaysHouse_2F_Text_BrendanJustCheckingMyPokedex, MSGBOX_DEFAULT
	return

LittlerootTown_MaysHouse_2F_EventScript_MayWhereShouldIGoNext::
	msgbox LittlerootTown_MaysHouse_2F_Text_MayWhereShouldIGoNext, MSGBOX_DEFAULT
	return

LittlerootTown_MaysHouse_2F_EventScript_BrendanWhereShouldIGoNext::
	msgbox LittlerootTown_MaysHouse_2F_Text_BrendanWhereShouldIGoNext, MSGBOX_DEFAULT
	return

LittlerootTown_MaysHouse_2F_EventScript_PC::
	lockall
	checkplayergender
	goto_if_eq VAR_RESULT, MALE, LittlerootTown_MaysHouse_2F_EventScript_CheckRivalsPC
	goto_if_eq VAR_RESULT, FEMALE, LittlerootTown_MaysHouse_2F_EventScript_CheckPlayersPC
	end

LittlerootTown_MaysHouse_2F_EventScript_CheckRivalsPC::
	msgbox gText_PokemonTrainerSchoolEmail, MSGBOX_DEFAULT
	releaseall
	end

LittlerootTown_MaysHouse_2F_EventScript_CheckPlayersPC::
	setvar VAR_0x8004, PC_LOCATION_MAYS_HOUSE
	special DoPCTurnOnEffect
	playse SE_PC_ON
	msgbox gText_PlayerHouseBootPC, MSGBOX_DEFAULT
	special BedroomPC
	waitstate
	releaseall
	end

LittlerootTown_MaysHouse_2F_EventScript_TurnOffPlayerPC::
	setvar VAR_0x8004, PC_LOCATION_MAYS_HOUSE
	playse SE_PC_OFF
	special DoPCTurnOffEffect
	releaseall
	end

LittlerootTown_MaysHouse_2F_Text_MayGettingReady:
	.string "POKéMON fully restored!\n"
	.string "Items ready, and…$"

LittlerootTown_MaysHouse_2F_Text_BrendanGettingReady:
	.string "POKéMON fully restored…\n"
	.string "Items all packed, and…$"

LittlerootTown_MaysHouse_2F_Text_MayJustCheckingMyPokedex:
	.string "MAY: {PLAYER}{KUN}!\p"
	.string "I was just checking my POKéDEX.\p"
	.string "There's still a lot of POKéMON that\n"
	.string "I've seen but haven't caught.\p"
	.string "And there are many others that\n"
	.string "I think will evolve.\p"
	.string "I wonder where I should go catch\n"
	.string "some POKéMON next?$"

LittlerootTown_MaysHouse_2F_Text_MayWhereShouldIGoNext:
	.string "MAY: I wonder where I should go catch\n"
	.string "some POKéMON next?\p"
	.string "Wouldn't it be funny if we ran into each\n"
	.string "other, {PLAYER}{KUN}?$"

LittlerootTown_MaysHouse_2F_Text_BrendanJustCheckingMyPokedex:
	.string "BRENDAN: Hey, it's {PLAYER}.\p"
	.string "I was just checking out my POKéDEX.\p"
	.string "There are still many POKéMON that\n"
	.string "I need to catch, I know, but this\l"
	.string "is looking pretty good.\p"
	.string "Checking this POKéDEX out gives me\n"
	.string "the urge to hit the road again.$"

LittlerootTown_MaysHouse_2F_Text_BrendanWhereShouldIGoNext:
	.string "BRENDAN: I'm having a hard time deciding\n"
	.string "where I should catch POKéMON next.\p"
	.string "Hey, {PLAYER}, if I see you while I'm out\n"
	.string "catching POKéMON, I can pitch you a\l"
	.string "battle if you'd like.$"

LittlerootTown_MaysHouse_2F_Text_MayGreeting:
	.string "MAY: Oh hey {PLAYER}, I didn't\n"
	.string "see you come up! How are you?\p"
	.string "...\n"
	.string "...\p"
	.string "I see! I'm glad that you've finally\n"
	.string "gotten your first POKéMON!\p"
	.string "Here, take some of these POKéBALLS,\n"
	.string "you'll need them if you're going to\l"
	.string "help my dad with POKéMON research.$"

LittlerootTown_MaysHouse_2F_Text_BrendanGreeting:
	.string "BRENDAN: Oh hey {PLAYER}! I didn't\n"
	.string "see you come up! What's up?\p"
	.string "...\n"
	.string "...\p"
	.string "I see! I'm glad that you've finally\n"
	.string "gotten your first POKéMON!\p"
	.string "Here, take some of these POKéBALLS,\n"
	.string "you'll need them if you're going to\l"
	.string "help my dad with POKéMON research.$"

LittlerootTown_MaysHouse_2F_Text_PlayerReceivedPokeballs:
	.string "{PLAYER} received 5 POKéBALLS!$"

LittlerootTown_MaysHouse_2F_Text_MayExplainGyms:
	.string "MAY: I love helping my dad with\n"
	.string "his research. It's always so exciting\l"
	.string "to catch a new POKéMON and enter it\l"
	.string "into the POKéDEX.\p"
	.string "But I think what I really want is to\n"
	.string "become the POKéMON CHAMPION!\p"
	.string "Each of the three regions has its own\n"
	.string "gyms and ELITE FOUR.\p"
	.string "If you manage to collect all eight\n"
	.string "gym badges for a region, you can\l"
	.string "challenge their ELITE FOUR!\p"
	.string "If you complete the challenge for all\n"
	.string "three regions then you'll become the\l"
	.string "POKéMON CHAMPION!\p"
	.string "Isn't that exciting? Nothing can break\n"
	.string "my determination to become the best\l"
	.string "TRAINER in the world!$"

LittlerootTown_MaysHouse_2F_Text_BrendanExplainGyms:
	.string "BRENDAN: I love helping my dad with\n"
	.string "his research. It's always so cool to\l"
	.string "catch a new POKéMON and enter it into\l"
	.string "the POKéDEX.\p"
	.string "But I think what I really want is to\n"
	.string "become the POKéMON CHAMPION!\p"
	.string "Each of the three regions has its own\n"
	.string "gyms and ELITE FOUR.\p"
	.string "If you are able to collect all eight\n"
	.string "gym badges for a region, you can\l"
	.string "challenge their ELITE FOUR!\p"
	.string "If you complete the challenge for all\n"
	.string "three regions then you'll become the\l"
	.string "POKéMON CHAMPION!\p"
	.string "Isn't that exciting? Nothing can stop\n"
	.string "me from becoming the best TRAINER in\l"
	.string "the world!$"

LittlerootTown_MaysHouse_2F_Text_MayBestTrainer:
	.string "MAY: I'm going to beat the ELITE\n"
	.string "FOUR and become the best TRAINER in\l"
	.string "the world!$"

LittlerootTown_MaysHouse_2F_Text_BrendanBestTrainer:
	.string "BRENDAN: I'm going to crush the ELITE\n"
	.string "FOUR and become the best TRAINER in\l"
	.string "the world!$"
