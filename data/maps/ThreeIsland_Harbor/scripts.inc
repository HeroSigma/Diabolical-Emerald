.set LOCALID_ATTENDANT, 1
.set LOCALID_SS_TIDAL, 2
.set LOCALID_FERRY_SAILOR, 4
.set LOCALID_BRINEY, 5

ThreeIsland_Harbor_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, ThreeIsland_Harbor_OnTransition
	.byte 0

ThreeIsland_Harbor_OnTransition:
	setescapewarp MAP_THREE_ISLAND_PORT, 12, 13
	end

ThreeIsland_Harbor_EventScript_FerryAttendant::
	lock
	faceplayer
	goto_if_unset FLAG_SYS_GAME_CLEAR, ThreeIsland_Harbor_EventScript_FerryUnavailable
	call ThreeIsland_Harbor_EventScript_GetEonTicketState
	call ThreeIsland_Harbor_EventScript_GetAuroraTicketState
	call ThreeIsland_Harbor_EventScript_GetOldSeaMapState
	call ThreeIsland_Harbor_EventScript_GetMysticTicketState
	call ThreeIsland_Harbor_EventScript_GetFirstTimeShowingTicket
	call ThreeIsland_Harbor_EventScript_GetHasTicketsState
	goto_if_eq VAR_TEMP_C, 2, ThreeIsland_Harbor_EventScript_OldSeaMapFirstTime
	goto_if_eq VAR_TEMP_B, 1, ThreeIsland_Harbor_EventScript_EonTicketFirstTime
	goto_if_eq VAR_TEMP_B, 2, ThreeIsland_Harbor_EventScript_AuroraTicketFirstTime
	goto_if_eq VAR_TEMP_B, 4, ThreeIsland_Harbor_EventScript_OldSeaMapFirstTime
	goto_if_eq VAR_TEMP_B, 8, ThreeIsland_Harbor_EventScript_MysticTicketFirstTime
	goto_if_ne VAR_TEMP_B, 0, ThreeIsland_Harbor_EventScript_MultipleEventTicketsFirstTime
	goto ThreeIsland_Harbor_EventScript_NoFirstTimeEventTickets
	end

@ First goto_if_eq is unnecessary; identical scripts
ThreeIsland_Harbor_EventScript_NoFirstTimeEventTickets::
	goto_if_eq VAR_TEMP_A, 0, ThreeIsland_Harbor_EventScript_NoEventTickets
	msgbox ThreeIsland_Harbor_Text_MayISeeYourTicket, MSGBOX_DEFAULT
	message ThreeIsland_Harbor_Text_FlashTicketWhereTo
	waitmessage
	goto ThreeIsland_Harbor_EventScript_FerryRegularLocationSelect
	end

ThreeIsland_Harbor_EventScript_FerryRegularLocationSelect::
	setvar VAR_0x8004, 0
	special ScriptMenu_CreateSeviiSSTidalMultichoice
	waitstate
	special GetSeviiSSTidalSelection
	switch VAR_RESULT
	case 0, ThreeIsland_Harbor_EventScript_GoToSlateport
	case 1, ThreeIsland_Harbor_EventScript_GoToLilycove
    case 2, ThreeIsland_Harbor_EventScript_GoToVermilion
	case 3, ThreeIsland_Harbor_EventScript_GoToOlivine
	case 4, ThreeIsland_Harbor_EventScript_GoToSevii
	case 5, ThreeIsland_Harbor_EventScript_GoToBattleFrontier
	case 6, ThreeIsland_Harbor_EventScript_GoToSouthernIsland
	case 7, ThreeIsland_Harbor_EventScript_GoToNavelRock
	case 8, ThreeIsland_Harbor_EventScript_GoToBirthIsland
	case 9, ThreeIsland_Harbor_EventScript_GoToFarawayIsland
	case 10, ThreeIsland_Harbor_EventScript_ExitSailSelect
	case MULTI_B_PRESSED, ThreeIsland_Harbor_EventScript_ExitSailSelect
	end

ThreeIsland_Harbor_EventScript_GoToSouthernIsland::
	call ThreeIsland_Harbor_EventScript_BoardFerry
	warp MAP_SOUTHERN_ISLAND_EXTERIOR, 13, 22
	waitstate
	release
	end

ThreeIsland_Harbor_EventScript_GoToNavelRock::
	call ThreeIsland_Harbor_EventScript_BoardFerry
	warp MAP_NAVEL_ROCK_HARBOR, 8, 4
	waitstate
	release
	end

ThreeIsland_Harbor_EventScript_GoToBirthIsland::
	call ThreeIsland_Harbor_EventScript_BoardFerry
	warp MAP_BIRTH_ISLAND_HARBOR, 8, 4
	waitstate
	release
	end

ThreeIsland_Harbor_EventScript_GoToFarawayIsland::
	call ThreeIsland_Harbor_EventScript_BoardFerry
	warp MAP_FARAWAY_ISLAND_ENTRANCE, 13, 38
	waitstate
	release
	end

ThreeIsland_Harbor_EventScript_GoToSlateport::
	msgbox ThreeIsland_Harbor_Text_SlateportItIs, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, ThreeIsland_Harbor_EventScript_FerryDestinationChangeMind
	setvar VAR_SS_TIDAL_STATE, SS_TIDAL_BOARD_LILYCOVE
	call ThreeIsland_Harbor_EventScript_BoardFerry
	warp MAP_SS_TIDAL_CORRIDOR, 1, 10
	waitstate
	release
	end

ThreeIsland_Harbor_EventScript_GoToBattleFrontier::
	msgbox ThreeIsland_Harbor_Text_BattleFrontierItIs, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, ThreeIsland_Harbor_EventScript_FerryDestinationChangeMind
	call ThreeIsland_Harbor_EventScript_BoardFerry
	warp MAP_BATTLE_FRONTIER_OUTSIDE_WEST, 19, 67
	waitstate
	release
	end

ThreeIsland_Harbor_EventScript_GoToVermilion:: @ 821E149
	msgbox ThreeIsland_Harbor_Text_VermilionItIs, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq ThreeIsland_Harbor_EventScript_FerryDestinationChangeMind
	setvar VAR_SS_TIDAL_STATE, SS_TIDAL_BOARD_LILYCOVE
	call ThreeIsland_Harbor_EventScript_BoardFerry
	warp MAP_SSANNE_EXTERIOR, 255, 32, 13
	waitstate
	release
	end

ThreeIsland_Harbor_EventScript_GoToLilycove:: @ 821E149
	msgbox ThreeIsland_Harbor_Text_LilycoveItIs, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq ThreeIsland_Harbor_EventScript_FerryDestinationChangeMind
	setvar VAR_SS_TIDAL_STATE, SS_TIDAL_BOARD_LILYCOVE
	call ThreeIsland_Harbor_EventScript_BoardFerry
	warp MAP_LILYCOVE_CITY_HARBOR, 255, 8, 11
	waitstate
	release
	end

ThreeIsland_Harbor_EventScript_GoToOlivine:: @ 821E149
	msgbox ThreeIsland_Harbor_Text_OlivineItIs, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq ThreeIsland_Harbor_EventScript_FerryDestinationChangeMind
	setvar VAR_SS_TIDAL_STATE, SS_TIDAL_BOARD_LILYCOVE
	call ThreeIsland_Harbor_EventScript_BoardFerry
	warp MAP_OLIVINE_CITY_HARBOR, 255, 8, 5
	waitstate
	release
	end

ThreeIsland_Harbor_EventScript_GoToSevii:: @ 821E149
	setvar VAR_0x8004, 0
	special ScriptMenu_CreateSevii3SSTidalMultichoice
	waitstate
	special GetSevii3SSTidalSelection
	switch VAR_RESULT
	case 0, ThreeIsland_Harbor_EventScript_GoToSevii1
	case 1, ThreeIsland_Harbor_EventScript_GoToSevii2
	case 2, ThreeIsland_Harbor_EventScript_GoToSevii4
	case 3, ThreeIsland_Harbor_EventScript_GoToSevii5
	case 4, ThreeIsland_Harbor_EventScript_GoToSevii6
	case 5, ThreeIsland_Harbor_EventScript_GoToSevii7
	case 6, ThreeIsland_Harbor_EventScript_ExitSailSelect
	case MULTI_B_PRESSED, ThreeIsland_Harbor_EventScript_ExitSailSelect
	end

ThreeIsland_Harbor_EventScript_GoToSevii1:: @ 821E149
	msgbox ThreeIsland_Harbor_Text_Sevii1ItIs, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq ThreeIsland_Harbor_EventScript_FerryDestinationChangeMind
	setvar VAR_SS_TIDAL_STATE, SS_TIDAL_BOARD_LILYCOVE
	call ThreeIsland_Harbor_EventScript_BoardFerry
	warp MAP_ONE_ISLAND_HARBOR, 255, 8, 5
	waitstate
	release
	end

ThreeIsland_Harbor_EventScript_GoToSevii2:: @ 821E149
	msgbox ThreeIsland_Harbor_Text_Sevii2ItIs, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq ThreeIsland_Harbor_EventScript_FerryDestinationChangeMind
	setvar VAR_SS_TIDAL_STATE, SS_TIDAL_BOARD_LILYCOVE
	call ThreeIsland_Harbor_EventScript_BoardFerry
	warp MAP_TWO_ISLAND_HARBOR, 255, 8, 5
	waitstate
	release
	end

ThreeIsland_Harbor_EventScript_GoToSevii4:: @ 821E149
	msgbox ThreeIsland_Harbor_Text_Sevii4ItIs, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq ThreeIsland_Harbor_EventScript_FerryDestinationChangeMind
	setvar VAR_SS_TIDAL_STATE, SS_TIDAL_BOARD_LILYCOVE
	call ThreeIsland_Harbor_EventScript_BoardFerry
	warp MAP_FOUR_ISLAND_HARBOR, 255, 8, 5
	waitstate
	release
	end

ThreeIsland_Harbor_EventScript_GoToSevii5:: @ 821E149
	msgbox ThreeIsland_Harbor_Text_Sevii5ItIs, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq ThreeIsland_Harbor_EventScript_FerryDestinationChangeMind
	setvar VAR_SS_TIDAL_STATE, SS_TIDAL_BOARD_LILYCOVE
	call ThreeIsland_Harbor_EventScript_BoardFerry
	warp MAP_FIVE_ISLAND_HARBOR, 255, 8, 5
	waitstate
	release
	end

ThreeIsland_Harbor_EventScript_GoToSevii6:: @ 821E149
	msgbox ThreeIsland_Harbor_Text_Sevii6ItIs, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq ThreeIsland_Harbor_EventScript_FerryDestinationChangeMind
	setvar VAR_SS_TIDAL_STATE, SS_TIDAL_BOARD_LILYCOVE
	call ThreeIsland_Harbor_EventScript_BoardFerry
	warp MAP_SIX_ISLAND_HARBOR, 255, 8, 5
	waitstate
	release
	end

ThreeIsland_Harbor_EventScript_GoToSevii7:: @ 821E149
	msgbox ThreeIsland_Harbor_Text_Sevii7ItIs, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq ThreeIsland_Harbor_EventScript_FerryDestinationChangeMind
	setvar VAR_SS_TIDAL_STATE, SS_TIDAL_BOARD_LILYCOVE
	call ThreeIsland_Harbor_EventScript_BoardFerry
	warp MAP_SEVEN_ISLAND_HARBOR, 255, 8, 5
	waitstate
	release
	end

ThreeIsland_Harbor_EventScript_GetEonTicketState::
	setvar VAR_TEMP_E, 0
	goto_if_unset FLAG_ENABLE_SHIP_SOUTHERN_ISLAND, Common_EventScript_NopReturn
	checkitem ITEM_EON_TICKET
	goto_if_eq VAR_RESULT, FALSE, Common_EventScript_NopReturn
	setvar VAR_TEMP_E, 1
	goto_if_set FLAG_SHOWN_EON_TICKET, Common_EventScript_NopReturn
	setvar VAR_TEMP_E, 2
	return

ThreeIsland_Harbor_EventScript_GetAuroraTicketState::
	setvar VAR_TEMP_D, 0
	goto_if_unset FLAG_ENABLE_SHIP_BIRTH_ISLAND, Common_EventScript_NopReturn
	checkitem ITEM_AURORA_TICKET
	goto_if_eq VAR_RESULT, FALSE, Common_EventScript_NopReturn
	setvar VAR_TEMP_D, 1
	goto_if_set FLAG_SHOWN_AURORA_TICKET, Common_EventScript_NopReturn
	setvar VAR_TEMP_D, 2
	return

ThreeIsland_Harbor_EventScript_GetOldSeaMapState::
	setvar VAR_TEMP_C, 0
	goto_if_unset FLAG_ENABLE_SHIP_FARAWAY_ISLAND, Common_EventScript_NopReturn
	checkitem ITEM_OLD_SEA_MAP
	goto_if_eq VAR_RESULT, FALSE, Common_EventScript_NopReturn
	setvar VAR_TEMP_C, 1
	goto_if_set FLAG_SHOWN_OLD_SEA_MAP, Common_EventScript_NopReturn
	setvar VAR_TEMP_C, 2
	return

ThreeIsland_Harbor_EventScript_GetMysticTicketState::
	setvar VAR_TEMP_9, 0
	goto_if_unset FLAG_ENABLE_SHIP_NAVEL_ROCK, Common_EventScript_NopReturn
	checkitem ITEM_MYSTIC_TICKET
	goto_if_eq VAR_RESULT, FALSE, Common_EventScript_NopReturn
	setvar VAR_TEMP_9, 1
	goto_if_set FLAG_SHOWN_MYSTIC_TICKET, Common_EventScript_NopReturn
	setvar VAR_TEMP_9, 2
	return

ThreeIsland_Harbor_EventScript_GetFirstTimeShowingTicket::
	setvar VAR_TEMP_B, 0
	call_if_eq VAR_TEMP_E, 2, ThreeIsland_Harbor_EventScript_SetFirstTimeShowingEonTicket
	call_if_eq VAR_TEMP_D, 2, ThreeIsland_Harbor_EventScript_SetFirstTimeShowingAuroraTicket
	call_if_eq VAR_TEMP_C, 2, ThreeIsland_Harbor_EventScript_SetFirstTimeShowingOldSeaMap
	call_if_eq VAR_TEMP_9, 2, ThreeIsland_Harbor_EventScript_SetFirstTimeShowingMysticTicket
	return

ThreeIsland_Harbor_EventScript_SetFirstTimeShowingEonTicket::
	addvar VAR_TEMP_B, 1
	return

ThreeIsland_Harbor_EventScript_SetFirstTimeShowingAuroraTicket::
	addvar VAR_TEMP_B, 2
	return

ThreeIsland_Harbor_EventScript_SetFirstTimeShowingOldSeaMap::
	addvar VAR_TEMP_B, 4
	return

ThreeIsland_Harbor_EventScript_SetFirstTimeShowingMysticTicket::
	addvar VAR_TEMP_B, 8
	return

ThreeIsland_Harbor_EventScript_GetHasTicketsState::
	setvar VAR_TEMP_A, 0
	call_if_eq VAR_TEMP_E, 1, ThreeIsland_Harbor_EventScript_SetHasEonTicket
	call_if_eq VAR_TEMP_D, 1, ThreeIsland_Harbor_EventScript_SetHasAuroraTicket
	call_if_eq VAR_TEMP_C, 1, ThreeIsland_Harbor_EventScript_SetHasOldSeaMap
	call_if_eq VAR_TEMP_9, 1, ThreeIsland_Harbor_EventScript_SetHasMysticTicket
	return

ThreeIsland_Harbor_EventScript_SetHasEonTicket::
	addvar VAR_TEMP_A, 1
	return

ThreeIsland_Harbor_EventScript_SetHasAuroraTicket::
	addvar VAR_TEMP_A, 2
	return

ThreeIsland_Harbor_EventScript_SetHasOldSeaMap::
	addvar VAR_TEMP_A, 4
	return

ThreeIsland_Harbor_EventScript_SetHasMysticTicket::
	addvar VAR_TEMP_A, 8
	return

ThreeIsland_Harbor_EventScript_EonTicketFirstTime::
	setflag FLAG_SHOWN_EON_TICKET
	msgbox EventTicket_Text_ThatPass, MSGBOX_DEFAULT
	closemessage
	call ThreeIsland_Harbor_EventScript_GetEventTicketSailor
	msgbox EventTicket_Text_ShowEonTicket, MSGBOX_DEFAULT
	goto ThreeIsland_Harbor_EventScript_GoToSouthernIslandFirstTime
	end

ThreeIsland_Harbor_EventScript_GoToSouthernIslandFirstTime::
	closemessage
	call ThreeIsland_Harbor_EventScript_BoardFerryWithSailor
	warp MAP_SOUTHERN_ISLAND_EXTERIOR, 13, 22
	waitstate
	release
	end

ThreeIsland_Harbor_EventScript_AuroraTicketFirstTime::
	setflag FLAG_SHOWN_AURORA_TICKET
	msgbox EventTicket_Text_ThatPass, MSGBOX_DEFAULT
	closemessage
	call ThreeIsland_Harbor_EventScript_GetEventTicketSailor
	msgbox EventTicket_Text_OddTicketGetOnBoard, MSGBOX_DEFAULT
	goto ThreeIsland_Harbor_EventScript_GoToBirthIslandFirstTime
	end

ThreeIsland_Harbor_EventScript_GoToBirthIslandFirstTime::
	closemessage
	call ThreeIsland_Harbor_EventScript_BoardFerryWithSailor
	warp MAP_BIRTH_ISLAND_HARBOR, 8, 4
	waitstate
	release
	end

ThreeIsland_Harbor_EventScript_OldSeaMapFirstTime::
	setflag FLAG_SHOWN_OLD_SEA_MAP
	msgbox EventTicket_Text_ShowOldSeaMap, MSGBOX_DEFAULT
	closemessage
	call ThreeIsland_Harbor_EventScript_GetEventTicketSailor
	msgbox EventTicket_Text_OldSeaMapTooFar, MSGBOX_DEFAULT
	closemessage
	applymovement LOCALID_FERRY_SAILOR, Common_Movement_WalkInPlaceFasterUp
	waitmovement 0
	playse SE_PIN
	applymovement LOCALID_FERRY_SAILOR, Common_Movement_ExclamationMark
	waitmovement 0
	applymovement LOCALID_FERRY_SAILOR, Common_Movement_Delay48
	waitmovement 0
	call_if_eq VAR_FACING, DIR_NORTH, ThreeIsland_Harbor_EventScript_MoveSailorOutOfWayNorth
	call_if_eq VAR_FACING, DIR_EAST, ThreeIsland_Harbor_EventScript_MoveSailorOutOfWayEast
	addobject LOCALID_BRINEY
	call_if_eq VAR_FACING, DIR_NORTH, ThreeIsland_Harbor_EventScript_BrineyFaceSailorNorth
	call_if_eq VAR_FACING, DIR_EAST, ThreeIsland_Harbor_EventScript_BrineyFaceSailorEast
	msgbox EventTicket_Text_BrineyHoldOnASecond, MSGBOX_DEFAULT
	call_if_eq VAR_FACING, DIR_NORTH, ThreeIsland_Harbor_EventScript_BrineyFacePlayerNorth
	call_if_eq VAR_FACING, DIR_EAST, ThreeIsland_Harbor_EventScript_BrineyFacePlayerEast
	msgbox EventTicket_Text_BrineyLetsSail, MSGBOX_DEFAULT
	closemessage
	call_if_eq VAR_FACING, DIR_NORTH, ThreeIsland_Harbor_EventScript_BoardFerryWithBrineyAndSailorNorth
	call_if_eq VAR_FACING, DIR_EAST, ThreeIsland_Harbor_EventScript_BoardFerryWithBrineyAndSailorEast
	setvar VAR_0x8004, LOCALID_SS_TIDAL
	call Common_EventScript_FerryDepart
	warp MAP_FARAWAY_ISLAND_ENTRANCE, 13, 38
	waitstate
	release
	end

ThreeIsland_Harbor_EventScript_GoToFarawayIslandFirstTime::
	closemessage
	call ThreeIsland_Harbor_EventScript_BoardFerryWithSailor
	warp MAP_FARAWAY_ISLAND_ENTRANCE, 13, 38
	waitstate
	release
	end

ThreeIsland_Harbor_EventScript_MysticTicketFirstTime::
	setflag FLAG_SHOWN_MYSTIC_TICKET
	msgbox EventTicket_Text_ThatPass, MSGBOX_DEFAULT
	closemessage
	call ThreeIsland_Harbor_EventScript_GetEventTicketSailor
	msgbox EventTicket_Text_OddTicketGetOnBoard, MSGBOX_DEFAULT
	goto ThreeIsland_Harbor_EventScript_GoToNavelRockFirstTime
	end

ThreeIsland_Harbor_EventScript_GoToNavelRockFirstTime::
	closemessage
	call ThreeIsland_Harbor_EventScript_BoardFerryWithSailor
	warp MAP_NAVEL_ROCK_HARBOR, 8, 4
	waitstate
	release
	end

ThreeIsland_Harbor_EventScript_MultipleEventTicketsFirstTime::
	msgbox EventTicket_Text_ThatPass, MSGBOX_DEFAULT
	closemessage
	call ThreeIsland_Harbor_EventScript_GetEventTicketSailor
	message EventTicket_Text_OddTicketsWhereTo
	waitmessage
	setvar VAR_0x8004, 1
	special ScriptMenu_CreateSeviiSSTidalMultichoice
	waitstate
	special GetSeviiSSTidalSelection
	switch VAR_RESULT
	case 2, ThreeIsland_Harbor_EventScript_GoToSouthernIslandFirstTime
	case 3, ThreeIsland_Harbor_EventScript_GoToNavelRockFirstTime
	case 4, ThreeIsland_Harbor_EventScript_GoToBirthIslandFirstTime
	case 5, ThreeIsland_Harbor_EventScript_GoToFarawayIslandFirstTime
	case 6, ThreeIsland_Harbor_EventScript_ExitFirstTimeTicketSailSelect
	case MULTI_B_PRESSED, ThreeIsland_Harbor_EventScript_ExitFirstTimeTicketSailSelect
	release
	end

ThreeIsland_Harbor_EventScript_ExitFirstTimeTicketSailSelect::
	msgbox EventTicket_Text_AsYouLike, MSGBOX_DEFAULT
	closemessage
	applymovement LOCALID_FERRY_SAILOR, Common_Movement_WalkInPlaceFasterUp
	waitmovement 0
	delay 30
	removeobject LOCALID_FERRY_SAILOR
	delay 30
	applymovement LOCALID_ATTENDANT, Common_Movement_WalkInPlaceFasterDown
	waitmovement 0
	showobjectat LOCALID_ATTENDANT, MAP_THREE_ISLAND_HARBOR
	delay 30
	msgbox ThreeIsland_Harbor_Text_SailAnotherTime, MSGBOX_DEFAULT
	release
	end

ThreeIsland_Harbor_EventScript_GetEventTicketSailor::
	applymovement VAR_LAST_TALKED, Common_Movement_WalkInPlaceFasterUp
	waitmovement 0
	delay 30
	hideobjectat VAR_LAST_TALKED, MAP_THREE_ISLAND_HARBOR
	delay 60
	addobject LOCALID_FERRY_SAILOR
	delay 30
	applymovement LOCALID_FERRY_SAILOR, Common_Movement_FacePlayer
	waitmovement 0
	return

ThreeIsland_Harbor_EventScript_BoardFerryWithSailor::
	applymovement LOCALID_FERRY_SAILOR, Common_Movement_WalkInPlaceFasterUp
	waitmovement 0
	delay 30
	removeobject LOCALID_FERRY_SAILOR
	call_if_eq VAR_FACING, DIR_NORTH, ThreeIsland_Harbor_EventScript_PlayerBoardFerryNorth
	call_if_eq VAR_FACING, DIR_EAST, ThreeIsland_Harbor_EventScript_PlayerBoardFerryEast
	delay 30
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	setvar VAR_0x8004, LOCALID_SS_TIDAL
	call Common_EventScript_FerryDepart
	return

ThreeIsland_Harbor_EventScript_FerryUnavailable::
	msgbox ThreeIsland_Harbor_Text_FerryUnavailable, MSGBOX_DEFAULT
	release
	end

ThreeIsland_Harbor_EventScript_NoEventTickets::
	msgbox ThreeIsland_Harbor_Text_MayISeeYourTicket, MSGBOX_DEFAULT
	message ThreeIsland_Harbor_Text_FlashTicketWhereTo
	waitmessage
	goto ThreeIsland_Harbor_EventScript_FerryRegularLocationSelect
	end

@ Unused
ThreeIsland_Harbor_EventScript_NoTicket::
	msgbox ThreeIsland_Harbor_Text_NoTicket, MSGBOX_DEFAULT
	release
	end

@ Unused
ThreeIsland_Harbor_EventScript_GoToSlateportUnused::
	msgbox ThreeIsland_Harbor_Text_SlateportItIs, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, ThreeIsland_Harbor_EventScript_FerryDestinationChangeMind
	setvar VAR_SS_TIDAL_STATE, SS_TIDAL_BOARD_LILYCOVE
	call ThreeIsland_Harbor_EventScript_BoardFerry
	warp MAP_SS_TIDAL_CORRIDOR, 1, 10
	waitstate
	release
	end

@ Unused
ThreeIsland_Harbor_EventScript_GoToBattleFrontierUnused::
	msgbox ThreeIsland_Harbor_Text_BattleFrontierItIs, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, ThreeIsland_Harbor_EventScript_FerryDestinationChangeMind
	call ThreeIsland_Harbor_EventScript_BoardFerry
	warp MAP_BATTLE_FRONTIER_OUTSIDE_WEST, 19, 67
	waitstate
	release
	end

ThreeIsland_Harbor_EventScript_FerryDestinationChangeMind::
	message ThreeIsland_Harbor_Text_WhereWouldYouLikeToGo
	waitmessage
	goto ThreeIsland_Harbor_EventScript_FerryRegularLocationSelect
	end

ThreeIsland_Harbor_EventScript_BoardFerry::
	msgbox ThreeIsland_Harbor_Text_PleaseBoard, MSGBOX_DEFAULT
	closemessage
	applymovement VAR_LAST_TALKED, Common_Movement_WalkInPlaceFasterUp
	waitmovement 0
	delay 30
	hideobjectat VAR_LAST_TALKED, MAP_THREE_ISLAND_HARBOR
	call_if_eq VAR_FACING, DIR_NORTH, ThreeIsland_Harbor_EventScript_PlayerBoardFerryNorth
	call_if_eq VAR_FACING, DIR_EAST, ThreeIsland_Harbor_EventScript_PlayerBoardFerryEast
	delay 30
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	setvar VAR_0x8004, LOCALID_SS_TIDAL
	call Common_EventScript_FerryDepart
	return

ThreeIsland_Harbor_EventScript_PlayerBoardFerryEast::
	applymovement OBJ_EVENT_ID_PLAYER, ThreeIsland_Harbor_Movement_PlayerBoardFerryEast
	waitmovement 0
	return

ThreeIsland_Harbor_EventScript_PlayerBoardFerryNorth::
	applymovement OBJ_EVENT_ID_PLAYER, ThreeIsland_Harbor_Movement_PlayerBoardFerryNorth
	waitmovement 0
	return

ThreeIsland_Harbor_EventScript_ExitSailSelect::
	msgbox ThreeIsland_Harbor_Text_SailAnotherTime, MSGBOX_DEFAULT
	release
	end

ThreeIsland_Harbor_Movement_PlayerBoardFerryEast:
	walk_right
	walk_in_place_faster_up
	step_end

ThreeIsland_Harbor_Movement_PlayerBoardFerryNorth:
	walk_up
	step_end

ThreeIsland_Harbor_Movement_UnusedBoardFerry:
	walk_up
	step_end

ThreeIsland_Harbor_EventScript_Sailor::
	lock
	faceplayer
	goto_if_set FLAG_SYS_GAME_CLEAR, ThreeIsland_Harbor_EventScript_SailorFerryAvailable
	msgbox ThreeIsland_Harbor_Text_SailorFerryUnavailable, MSGBOX_DEFAULT
	release
	end

ThreeIsland_Harbor_EventScript_SailorFerryAvailable::
	msgbox ThreeIsland_Harbor_Text_SailorFerryAvailable, MSGBOX_DEFAULT
	release
	end

ThreeIsland_Harbor_EventScript_MoveSailorOutOfWayNorth::
	applymovement LOCALID_FERRY_SAILOR, ThreeIsland_Harbor_Movement_SailorOutOfWayNorth
	waitmovement 0
	return

ThreeIsland_Harbor_EventScript_MoveSailorOutOfWayEast::
	applymovement LOCALID_FERRY_SAILOR, ThreeIsland_Harbor_Movement_SailorOutOfWayEast
	waitmovement 0
	return

ThreeIsland_Harbor_Movement_SailorOutOfWayNorth:
	walk_in_place_faster_right
	lock_facing_direction
	walk_left
	unlock_facing_direction
	step_end

ThreeIsland_Harbor_Movement_SailorOutOfWayEast:
	lock_facing_direction
	walk_down
	unlock_facing_direction
	step_end

ThreeIsland_Harbor_EventScript_BrineyFaceSailorNorth::
	applymovement LOCALID_BRINEY, Common_Movement_WalkInPlaceFasterLeft
	waitmovement 0
	return

ThreeIsland_Harbor_EventScript_BrineyFaceSailorEast::
	applymovement LOCALID_BRINEY, Common_Movement_WalkInPlaceFasterDown
	waitmovement 0
	return

ThreeIsland_Harbor_EventScript_BrineyFacePlayerNorth::
	applymovement LOCALID_BRINEY, Common_Movement_WalkInPlaceFasterDown
	waitmovement 0
	return

ThreeIsland_Harbor_EventScript_BrineyFacePlayerEast::
	applymovement LOCALID_BRINEY, Common_Movement_WalkInPlaceFasterLeft
	waitmovement 0
	return

ThreeIsland_Harbor_EventScript_BoardFerryWithBrineyAndSailorNorth::
	applymovement LOCALID_BRINEY, ThreeIsland_Harbor_Movement_BrineyBoardFerry
	applymovement OBJ_EVENT_ID_PLAYER, ThreeIsland_Harbor_Movement_PlayerBoardWithBrineyNorth
	applymovement LOCALID_FERRY_SAILOR, ThreeIsland_Harbor_Movement_SailorBoardWithBrineyNorth
	waitmovement 0
	return

ThreeIsland_Harbor_EventScript_BoardFerryWithBrineyAndSailorEast::
	applymovement LOCALID_BRINEY, ThreeIsland_Harbor_Movement_BrineyBoardFerry
	applymovement OBJ_EVENT_ID_PLAYER, ThreeIsland_Harbor_Movement_PlayerBoardWithBrineyEast
	applymovement LOCALID_FERRY_SAILOR, ThreeIsland_Harbor_Movement_SailorBoardWithBrineyEast
	waitmovement 0
	return

ThreeIsland_Harbor_Movement_BrineyBoardFerry:
	walk_in_place_faster_up
	delay_8
	set_invisible
	step_end

ThreeIsland_Harbor_Movement_PlayerBoardWithBrineyNorth:
	delay_16
	walk_up
	delay_16
	set_invisible
	step_end

ThreeIsland_Harbor_Movement_SailorBoardWithBrineyNorth:
	delay_16
	delay_16
	delay_16
	walk_right
	walk_in_place_faster_up
	delay_16
	set_invisible
	step_end

ThreeIsland_Harbor_Movement_PlayerBoardWithBrineyEast:
	delay_16
	walk_right
	walk_in_place_faster_up
	delay_16
	set_invisible
	step_end

ThreeIsland_Harbor_Movement_SailorBoardWithBrineyEast:
	delay_16
	delay_16
	delay_16
	walk_up
	delay_16
	set_invisible
	step_end

ThreeIsland_Harbor_Text_FerryUnavailable:
	.string "I beg your pardon?\n"
	.string "You're looking for a ship?\p"
	.string "I'm sorry, the ferry service isn't\n"
	.string "available at present…$"

ThreeIsland_Harbor_Text_MayISeeYourTicket:
	.string "Hello, are you here for the ferry?\n"
	.string "May I see your TICKET?$"

ThreeIsland_Harbor_Text_NoTicket:
	.string "{PLAYER} doesn't have the TICKET…\p"
	.string "I'm terribly sorry.\p"
	.string "You must have a TICKET to board\n"
	.string "the ferry.$"

ThreeIsland_Harbor_Text_FlashTicketWhereTo:
	.string "{PLAYER} flashed the TICKET.\p"
	.string "Perfect! That's all you need!\p"
	.string "And where would you like to go?$"

ThreeIsland_Harbor_Text_SailAnotherTime:
	.string "Please sail with us another time!$"

ThreeIsland_Harbor_Text_SlateportItIs:
	.string "SLATEPORT CITY it is, then!$"

ThreeIsland_Harbor_Text_VermilionItIs: @ 821E864
	.string "VERMILION CITY it is, then!$"

ThreeIsland_Harbor_Text_LilycoveItIs: @ 821E864
	.string "LILYCOVE CITY it is, then!$"

ThreeIsland_Harbor_Text_OlivineItIs: @ 821E864
	.string "OLIVINE CITY it is, then!$"

ThreeIsland_Harbor_Text_Sevii1ItIs: @ 821E864
	.string "ONE ISLAND it is, then!$"

ThreeIsland_Harbor_Text_Sevii2ItIs: @ 821E864
	.string "TWO ISLAND it is, then!$"

ThreeIsland_Harbor_Text_Sevii4ItIs: @ 821E864
	.string "FOUR ISLAND it is, then!$"

ThreeIsland_Harbor_Text_Sevii5ItIs: @ 821E864
	.string "FIVE ISLAND it is, then!$"

ThreeIsland_Harbor_Text_Sevii6ItIs: @ 821E864
	.string "SIX ISLAND it is, then!$"

ThreeIsland_Harbor_Text_Sevii7ItIs: @ 821E864
	.string "SEVEN ISLAND it is, then!$"

ThreeIsland_Harbor_Text_BattleFrontierItIs:
	.string "BATTLE FRONTIER it is, then!$"

ThreeIsland_Harbor_Text_PleaseBoard:
	.string "Please board the ferry and wait for\n"
	.string "departure.$"

ThreeIsland_Harbor_Text_WhereWouldYouLikeToGo:
	.string "Then, where would you like to go?$"

ThreeIsland_Harbor_Text_SailorFerryUnavailable:
	.string "Until they finish making the ferry,\n"
	.string "we sailors have nothing to do…\p"
	.string "I wish they'd get a move on, the folks\n"
	.string "at the SHIPYARD in SLATEPORT.$"

ThreeIsland_Harbor_Text_SailorFerryAvailable:
	.string "The ferry S.S. TIDAL is finally in\n"
	.string "operation.\p"
	.string "The folks at the SHIPYARD in SLATEPORT\n"
	.string "must've worked extra hard.\p"
	.string "Well, it's my turn to get busy now!$"
