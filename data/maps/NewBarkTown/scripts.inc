.set LOCALID_MOM, 1

NewBarkTown_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, NewBarkTown_OnTransition
	map_script MAP_SCRIPT_ON_FRAME_TABLE, NewBarkTown_OnFrame
	.byte 0

NewBarkTown_OnTransition:
	setflag FLAG_VISITED_NEW_BARK_TOWN
	end

NewBarkTown_OnFrame:
	map_script_2 VAR_LITTLEROOT_INTRO_STATE, 1, NewBarkTown_EventScript_StepOffTruck
	.2byte 0

NewBarkTown_EventScript_StepOffTruck::
	lockall
	setvar VAR_0x8004, 16
	setvar VAR_0x8005, 7
	call NewBarkTown_EventScript_GoInsideWithMom
	setflag FLAG_HIDE_TRUCK
	warpsilent MAP_NEW_BARK_TOWN_PLAYERS_HOUSE_1F, 8, 8
	waitstate
	releaseall
	end

NewBarkTown_EventScript_GoInsideWithMom::
	delay 15
	playse SE_LEDGE
	applymovement OBJ_EVENT_ID_PLAYER, NewBarkTown_Movement_PlayerStepOffTruck
	waitmovement 0
	opendoor VAR_0x8004, VAR_0x8005
	waitdooranim
	addobject LOCALID_MOM
	applymovement LOCALID_MOM, NewBarkTown_Movement_MomExitHouse
	waitmovement 0
	closedoor VAR_0x8004, VAR_0x8005
	waitdooranim
	delay 10
	applymovement LOCALID_MOM, NewBarkTown_Movement_MomApproachPlayerAtTruck
	waitmovement 0
	msgbox NewBarkTown_Text_YoureBack, MSGBOX_DEFAULT
	closemessage
	applymovement LOCALID_MOM, NewBarkTown_Movement_MomApproachDoor
	applymovement OBJ_EVENT_ID_PLAYER, NewBarkTown_Movement_PlayerApproachDoor
	waitmovement 0
	opendoor VAR_0x8004, VAR_0x8005
	waitdooranim
	applymovement LOCALID_MOM, NewBarkTown_Movement_MomEnterHouse
	applymovement OBJ_EVENT_ID_PLAYER, NewBarkTown_Movement_PlayerEnterHouse
	waitmovement 0
	setflag FLAG_HIDE_INTRO_MOM_OUTSIDE
	setvar VAR_LITTLEROOT_INTRO_STATE, 3
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	closedoor VAR_0x8004, VAR_0x8005
	waitdooranim
	clearflag FLAG_HIDE_LITTLEROOT_TOWN_FAT_MAN
	clearflag FLAG_HIDE_MAP_NAME_POPUP
	return

NewBarkTown_Movement_MomExitHouse:
	walk_down
	step_end

NewBarkTown_Movement_MomApproachPlayerAtTruck:
	walk_down
	walk_in_place_faster_left
	step_end

NewBarkTown_Movement_MomApproachDoor:
	delay_16
	delay_8
	walk_up
	step_end

NewBarkTown_Movement_MomEnterHouse:
	walk_up
	set_invisible
	step_end

NewBarkTown_Movement_PlayerApproachDoor:
	delay_16
	delay_8
	walk_right
	walk_in_place_faster_up
	step_end

NewBarkTown_Movement_PlayerEnterHouse:
	walk_up
	walk_up
	step_end

NewBarkTown_Movement_PlayerStepOffTruck:
	jump_right
	delay_16
	delay_16
	delay_16
	step_end

NewBarkTown_EventScript_TownSign::
	msgbox NewBarkTown_Text_TownSign, MSGBOX_SIGN
	end

NewBarkTown_EventScript_ElmsLabSign::
	msgbox NewBarkTown_Text_ElmsLabSign, MSGBOX_SIGN
	end

NewBarkTown_EventScript_ElmsHouseSign::
	msgbox NewBarkTown_Text_ElmsHouseSign, MSGBOX_SIGN
	end

NewBarkTown_EventScript_PlayersHouseSign::
	msgbox NewBarkTown_Text_PlayersHouseSign, MSGBOX_SIGN
	end

NewBarkTown_Text_YoureBack:
	.string "MOM: {PLAYER}, you're back, honey!\p"
	.string "It must be tiring riding with your things\n"
	.string "in the moving truck.\p"
	.string "Come on, let's go inside.$"

NewBarkTown_Text_TownSign::
	.string "NEW BARK TOWN\n"
	.string "Where the winds of a new beginning blow$"

NewBarkTown_Text_ElmsLabSign::
	.string "PROF. ELM'S POKéMON LAB$"

NewBarkTown_Text_ElmsHouseSign::
	.string "PROF. ELM'S HOUSE$"

NewBarkTown_Text_PlayersHouseSign::
	.string "{PLAYER}'s HOUSE$"
