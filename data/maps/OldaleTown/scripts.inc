OldaleTown_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, OldaleTown_OnTransition
	.byte 0

OldaleTown_OnTransition:
        call Common_EventScript_SetupRivalGfxId
        call Common_EventScript_SetupTwinRivalGfxId
        setflag FLAG_VISITED_OLDALE_TOWN
        call_if_unset FLAG_ADVENTURE_STARTED, OldaleTown_EventScript_BlockWestEntrance
        call_if_unset FLAG_RECEIVED_POTION_OLDALE, OldaleTown_EventScript_MoveMartEmployee
        call_if_set FLAG_ADVENTURE_STARTED, OldaleTown_EventScript_SetOldaleState
        call_if_set FLAG_ADVENTURE_STARTED, OldaleTown_EventScript_CheckWormholeScene
        end

OldaleTown_EventScript_CheckWormholeScene::
        call_if_unset FLAG_OLDDALE_WORMHOLE_SCENE_DONE, OldaleTown_EventScript_WormholeEncounter
        return

@ This script seems pointless because nothing uses VAR_OLDALE_TOWN_STATE
OldaleTown_EventScript_SetOldaleState::
	setvar VAR_OLDALE_TOWN_STATE, 1
	return

OldaleTown_EventScript_BlockWestEntrance::
	setobjectxyperm LOCALID_FOOTPRINTS_MAN, 1, 11
	setobjectmovementtype LOCALID_FOOTPRINTS_MAN, MOVEMENT_TYPE_FACE_LEFT
	return

OldaleTown_EventScript_MoveMartEmployee::
	setobjectxyperm LOCALID_OLDALE_MART_EMPLOYEE, 13, 14
	setobjectmovementtype LOCALID_OLDALE_MART_EMPLOYEE, MOVEMENT_TYPE_FACE_DOWN
	return

OldaleTown_EventScript_TownSign::
	msgbox OldaleTown_Text_TownSign, MSGBOX_SIGN
	end

OldaleTown_EventScript_Girl::
	msgbox OldaleTown_Text_SavingMyProgress, MSGBOX_NPC
	end

OldaleTown_EventScript_MartEmployee::
	lock
	faceplayer
	goto_if_set FLAG_RECEIVED_POTION_OLDALE, OldaleTown_EventScript_ExplainPotion
	goto_if_set FLAG_TEMP_1, OldaleTown_EventScript_ExplainPotion
	setflag FLAG_TEMP_1
	playbgm MUS_FOLLOW_ME, FALSE
	msgbox OldaleTown_Text_IWorkAtPokemonMart, MSGBOX_DEFAULT
	closemessage
	switch VAR_FACING
	case DIR_SOUTH, OldaleTown_EventScript_GoToMartSouth
	case DIR_NORTH, OldaleTown_EventScript_GoToMartNorth
	case DIR_EAST, OldaleTown_EventScript_GoToMartEast
	end

OldaleTown_EventScript_GoToMartSouth::
	applymovement LOCALID_OLDALE_MART_EMPLOYEE, OldaleTown_Movement_EmployeeSouth
	applymovement LOCALID_PLAYER, OldaleTown_Movement_PlayerSouth
	waitmovement 0
	goto OldaleTown_EventScript_ExplainPokemonMart
	end

OldaleTown_EventScript_GoToMartNorth::
	applymovement LOCALID_OLDALE_MART_EMPLOYEE, OldaleTown_Movement_EmployeeNorth
	applymovement LOCALID_PLAYER, OldaleTown_Movement_PlayerNorth
	waitmovement 0
	goto OldaleTown_EventScript_ExplainPokemonMart
	end

OldaleTown_EventScript_GoToMartEast::
	applymovement LOCALID_PLAYER, OldaleTown_Movement_PlayerEast
	applymovement LOCALID_OLDALE_MART_EMPLOYEE, OldaleTown_Movement_EmployeeEast
	waitmovement 0
	goto OldaleTown_EventScript_ExplainPokemonMart
	end

OldaleTown_EventScript_ExplainPokemonMart::
	msgbox OldaleTown_Text_ThisIsAPokemonMart, MSGBOX_DEFAULT
	giveitem ITEM_POTION
	goto_if_eq VAR_RESULT, FALSE, OldaleTown_EventScript_BagIsFull
	msgbox OldaleTown_Text_PotionExplanation, MSGBOX_DEFAULT
	setflag FLAG_RECEIVED_POTION_OLDALE
	fadedefaultbgm
	release
	end

OldaleTown_EventScript_ExplainPotion::
	msgbox OldaleTown_Text_PotionExplanation, MSGBOX_DEFAULT
	release
	end

OldaleTown_EventScript_BagIsFull::
	msgbox gText_TooBadBagIsFull, MSGBOX_DEFAULT
	fadedefaultbgm
	release
	end

OldaleTown_Movement_EmployeeEast:
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_in_place_faster_down
	step_end

OldaleTown_Movement_EmployeeSouth:
	walk_left
	walk_up
	walk_up
	walk_right
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_in_place_faster_down
	step_end

OldaleTown_Movement_EmployeeNorth:
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_in_place_faster_down
	step_end

OldaleTown_Movement_Unknown1:
	walk_up
	walk_up
	walk_right
	walk_right
	walk_right
	walk_right
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	delay_8
	walk_in_place_faster_down
	step_end

OldaleTown_Movement_PlayerEast:
	walk_right
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	step_end

OldaleTown_Movement_PlayerSouth:
	delay_16
	delay_16
	delay_16
	delay_16
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	step_end

OldaleTown_Movement_PlayerNorth:
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	step_end

OldaleTown_Movement_Unknown2:
	walk_left
	walk_up
	walk_up
	walk_right
	walk_right
	walk_right
	walk_right
	walk_up
	walk_up
	walk_up
	walk_up
	step_end

OldaleTown_EventScript_FootprintsMan::
	lock
	faceplayer
	goto_if_set FLAG_ADVENTURE_STARTED, OldaleTown_EventScript_NotBlockingPath
	msgbox OldaleTown_Text_DiscoveredFootprints, MSGBOX_DEFAULT
	closemessage
	applymovement LOCALID_FOOTPRINTS_MAN, Common_Movement_FaceOriginalDirection
	waitmovement 0
	release
	end

OldaleTown_EventScript_BlockedPath::
	lockall
	applymovement LOCALID_PLAYER, OldaleTown_Movement_PlayerStepBack
	applymovement LOCALID_FOOTPRINTS_MAN, OldaleTown_Movement_BackUp
	waitmovement 0
	msgbox OldaleTown_Text_WaitDontComeInHere, MSGBOX_DEFAULT
	closemessage
	applymovement LOCALID_FOOTPRINTS_MAN, OldaleTown_Movement_ReturnToOriginalPosition
	waitmovement 0
	releaseall
	end

OldaleTown_EventScript_NotBlockingPath::
	msgbox OldaleTown_Text_FinishedSketchingFootprints, MSGBOX_DEFAULT
	release
	end

OldaleTown_EventScript_Rival::
	lockall
	applymovement LOCALID_OLDALE_RIVAL, Common_Movement_FacePlayer
	waitmovement 0
	setvar VAR_0x8009, 0
	goto OldaleTown_EventScript_ShowRivalMessage
	end

OldaleTown_EventScript_RivalTrigger1::
	lockall
	applymovement LOCALID_OLDALE_RIVAL, OldaleTown_Movement_RivalApproachPlayer1
	waitmovement 0
	applymovement LOCALID_PLAYER, Common_Movement_WalkInPlaceFasterRight
	waitmovement 0
	setvar VAR_0x8009, 1
	goto OldaleTown_EventScript_ShowRivalMessage
	end

OldaleTown_EventScript_RivalTrigger2::
	lockall
	applymovement LOCALID_OLDALE_RIVAL, OldaleTown_Movement_RivalApproachPlayer2
	waitmovement 0
	applymovement LOCALID_PLAYER, Common_Movement_WalkInPlaceFasterRight
	waitmovement 0
	setvar VAR_0x8009, 1
	goto OldaleTown_EventScript_ShowRivalMessage
	end

OldaleTown_EventScript_RivalTrigger3::
	lockall
	applymovement LOCALID_OLDALE_RIVAL, OldaleTown_Movement_RivalApproachPlayer3
	waitmovement 0
	applymovement LOCALID_PLAYER, Common_Movement_WalkInPlaceFasterRight
	waitmovement 0
	setvar VAR_0x8009, 1
	goto OldaleTown_EventScript_ShowRivalMessage
	end

OldaleTown_EventScript_ShowRivalMessage::
	checkplayergender
	goto_if_eq VAR_RESULT, MALE, OldaleTown_EventScript_ShowMayMessage
	goto_if_eq VAR_RESULT, FEMALE, OldaleTown_EventScript_ShowBrendanMessage
	end

OldaleTown_EventScript_ShowMayMessage::
	msgbox OldaleTown_Text_MayLetsGoBack, MSGBOX_DEFAULT
	goto OldaleTown_EventScript_RivalFinish
	end

OldaleTown_EventScript_ShowBrendanMessage::
	msgbox OldaleTown_Text_BrendanLetsGoBack, MSGBOX_DEFAULT
	goto OldaleTown_EventScript_RivalFinish
	end

OldaleTown_EventScript_RivalFinish::
	closemessage
	call_if_eq VAR_0x8009, 0, OldaleTown_EventScript_DoExitMovement1
	call_if_eq VAR_0x8009, 1, OldaleTown_EventScript_DoExitMovement2
	applymovement LOCALID_OLDALE_RIVAL, OldaleTown_Movement_RivalExit
	waitmovement 0
	removeobject LOCALID_OLDALE_RIVAL
	setvar VAR_OLDALE_RIVAL_STATE, 2
	setflag FLAG_HIDE_OLDALE_TOWN_RIVAL
	releaseall
	end

OldaleTown_EventScript_DoExitMovement1::
	goto_if_ne VAR_FACING, DIR_SOUTH, OldaleTown_EventScript_DoExitMovement2
	applymovement LOCALID_OLDALE_RIVAL, OldaleTown_Movement_RivalExit
	waitmovement 0
	return

OldaleTown_EventScript_DoExitMovement2::
	applymovement LOCALID_PLAYER, OldaleTown_Movement_WatchRivalExit
	applymovement LOCALID_OLDALE_RIVAL, OldaleTown_Movement_RivalExit
	waitmovement 0
	return

OldaleTown_Movement_RivalApproachPlayer1:
	walk_left
	walk_left
	step_end

OldaleTown_Movement_RivalApproachPlayer2:
	walk_left
	step_end

OldaleTown_Movement_RivalApproachPlayer3:
	face_left
	step_end

OldaleTown_Movement_RivalExit:
	walk_down
	walk_down
	walk_down
	walk_down
	walk_down
	walk_down
	step_end

OldaleTown_Movement_WatchRivalExit:
	delay_8
	delay_4
	walk_in_place_faster_down
	step_end

OldaleTown_Movement_PlayerStepBack:
	delay_8
	walk_right
	step_end

OldaleTown_Movement_BackUp:
	walk_fast_up
	walk_in_place_faster_left
	lock_facing_direction
	walk_right
	unlock_facing_direction
	step_end

OldaleTown_Movement_ReturnToOriginalPosition:
	walk_down
	walk_left
	step_end

OldaleTown_Text_SavingMyProgress:
	.string "I want to take a rest, so I'm saving my\n"
	.string "progress.$"

OldaleTown_Text_IWorkAtPokemonMart:
	.string "Hi!\n"
	.string "I work at a POKéMON MART.\p"
	.string "Can I get you to come with me?$"

OldaleTown_Text_ThisIsAPokemonMart:
	.string "This is a POKéMON MART.\n"
	.string "Just look for our blue roof.\p"
	.string "We sell a variety of goods including\n"
	.string "POKé BALLS for catching POKéMON.\p"
	.string "Here, I'd like you to have this as\n"
	.string "a promotional item.$"

OldaleTown_Text_PotionExplanation:
	.string "A POTION can be used anytime, so it's\n"
	.string "even more useful than a POKéMON CENTER\l"
	.string "in certain situations.$"

OldaleTown_Text_WaitDontComeInHere:
	.string "Aaaaah! Wait!\n"
	.string "Please don't come in here.\p"
	.string "I just discovered the footprints of\n"
	.string "a rare POKéMON!\p"
	.string "Wait until I finish sketching\n"
	.string "them, okay?$"

OldaleTown_Text_DiscoveredFootprints:
	.string "I just discovered the footprints of\n"
	.string "a rare POKéMON!\p"
	.string "Wait until I finish sketching\n"
	.string "them, okay?$"

OldaleTown_Text_FinishedSketchingFootprints:
	.string "I finished sketching the footprints of\n"
	.string "a rare POKéMON.\p"
	.string "But it turns out they were only my\n"
	.string "own footprints…$"

OldaleTown_Text_MayLetsGoBack:
	.string "MAY: {PLAYER}{KUN}!\n"
	.string "Over here!\l"
	.string "Let's hurry home!$"

OldaleTown_Text_BrendanLetsGoBack:
	.string "BRENDAN: I'm heading back to my dad's\n"
	.string "LAB now.\l"
	.string "{PLAYER}, you should hustle back, too.$"

OldaleTown_Text_TownSign:
        .string "OLDALE TOWN\n"
        .string "“Where things start off scarce.”$"

OldaleTown_EventScript_TeraChanger::
        lock
        faceplayer
        msgbox OldaleTown_Text_TeraIntro, MSGBOX_YESNO
        goto_if_eq VAR_RESULT, NO, OldaleTown_EventScript_TeraCancel
        msgbox OldaleTown_Text_TeraWhichMon, MSGBOX_DEFAULT
        special ChoosePartyMon
        waitstate
        goto_if_eq VAR_0x8004, PARTY_NOTHING_CHOSEN, OldaleTown_EventScript_TeraCancel
        copyvar VAR_0x8006, VAR_0x8004
        call OldaleTown_EventScript_TeraTypePage1
        end

OldaleTown_EventScript_TeraTypePage1::
        setvar VAR_0x8004, SCROLL_MULTI_TERA_TYPES_PAGE1
        special ShowScrollableMultichoice
        waitstate
        switch VAR_RESULT
        case 0, OldaleTown_SetTeraTypeNormal
        case 1, OldaleTown_SetTeraTypeFighting
        case 2, OldaleTown_SetTeraTypeFlying
        case 3, OldaleTown_SetTeraTypePoison
        case 4, OldaleTown_SetTeraTypeGround
        case 5, OldaleTown_SetTeraTypeRock
        case 6, OldaleTown_SetTeraTypeBug
        case 7, OldaleTown_SetTeraTypeGhost
        case 8, OldaleTown_SetTeraTypeSteel
        case 9, OldaleTown_EventScript_TeraTypePage2
        case MULTI_B_PRESSED, OldaleTown_EventScript_TeraCancel
        end

OldaleTown_EventScript_TeraTypePage2::
        setvar VAR_0x8004, SCROLL_MULTI_TERA_TYPES_PAGE2
        special ShowScrollableMultichoice
        waitstate
        switch VAR_RESULT
        case 0, OldaleTown_SetTeraTypeFire
        case 1, OldaleTown_SetTeraTypeWater
        case 2, OldaleTown_SetTeraTypeGrass
        case 3, OldaleTown_SetTeraTypeElectric
        case 4, OldaleTown_SetTeraTypePsychic
        case 5, OldaleTown_SetTeraTypeIce
        case 6, OldaleTown_SetTeraTypeDragon
        case 7, OldaleTown_SetTeraTypeDark
        case 8, OldaleTown_SetTeraTypeFairy
        case 9, OldaleTown_SetTeraTypeStellar
        case 10, OldaleTown_EventScript_TeraTypePage1
        case MULTI_B_PRESSED, OldaleTown_EventScript_TeraCancel
        end

OldaleTown_SetTeraTypeNormal::
        setvar VAR_0x800A, 1000
        call OldaleTown_EventScript_TeraPay
        setteratype TYPE_NORMAL, VAR_0x8006
        goto OldaleTown_EventScript_TeraFinish
OldaleTown_SetTeraTypeFighting::
        setvar VAR_0x800A, 1000
        call OldaleTown_EventScript_TeraPay
        setteratype TYPE_FIGHTING, VAR_0x8006
        goto OldaleTown_EventScript_TeraFinish
OldaleTown_SetTeraTypeFlying::
        setvar VAR_0x800A, 1000
        call OldaleTown_EventScript_TeraPay
        setteratype TYPE_FLYING, VAR_0x8006
        goto OldaleTown_EventScript_TeraFinish
OldaleTown_SetTeraTypePoison::
        setvar VAR_0x800A, 1000
        call OldaleTown_EventScript_TeraPay
        setteratype TYPE_POISON, VAR_0x8006
        goto OldaleTown_EventScript_TeraFinish
OldaleTown_SetTeraTypeGround::
        setvar VAR_0x800A, 1000
        call OldaleTown_EventScript_TeraPay
        setteratype TYPE_GROUND, VAR_0x8006
        goto OldaleTown_EventScript_TeraFinish
OldaleTown_SetTeraTypeRock::
        setvar VAR_0x800A, 1000
        call OldaleTown_EventScript_TeraPay
        setteratype TYPE_ROCK, VAR_0x8006
        goto OldaleTown_EventScript_TeraFinish
OldaleTown_SetTeraTypeBug::
        setvar VAR_0x800A, 1000
        call OldaleTown_EventScript_TeraPay
        setteratype TYPE_BUG, VAR_0x8006
        goto OldaleTown_EventScript_TeraFinish
OldaleTown_SetTeraTypeGhost::
        setvar VAR_0x800A, 1000
        call OldaleTown_EventScript_TeraPay
        setteratype TYPE_GHOST, VAR_0x8006
        goto OldaleTown_EventScript_TeraFinish
OldaleTown_SetTeraTypeSteel::
        setvar VAR_0x800A, 1000
        call OldaleTown_EventScript_TeraPay
        setteratype TYPE_STEEL, VAR_0x8006
        goto OldaleTown_EventScript_TeraFinish
OldaleTown_SetTeraTypeFire::
        setvar VAR_0x800A, 1000
        call OldaleTown_EventScript_TeraPay
        setteratype TYPE_FIRE, VAR_0x8006
        goto OldaleTown_EventScript_TeraFinish
OldaleTown_SetTeraTypeWater::
        setvar VAR_0x800A, 1000
        call OldaleTown_EventScript_TeraPay
        setteratype TYPE_WATER, VAR_0x8006
        goto OldaleTown_EventScript_TeraFinish
OldaleTown_SetTeraTypeGrass::
        setvar VAR_0x800A, 1000
        call OldaleTown_EventScript_TeraPay
        setteratype TYPE_GRASS, VAR_0x8006
        goto OldaleTown_EventScript_TeraFinish
OldaleTown_SetTeraTypeElectric::
        setvar VAR_0x800A, 1000
        call OldaleTown_EventScript_TeraPay
        setteratype TYPE_ELECTRIC, VAR_0x8006
        goto OldaleTown_EventScript_TeraFinish
OldaleTown_SetTeraTypePsychic::
        setvar VAR_0x800A, 1000
        call OldaleTown_EventScript_TeraPay
        setteratype TYPE_PSYCHIC, VAR_0x8006
        goto OldaleTown_EventScript_TeraFinish
OldaleTown_SetTeraTypeIce::
        setvar VAR_0x800A, 1000
        call OldaleTown_EventScript_TeraPay
        setteratype TYPE_ICE, VAR_0x8006
        goto OldaleTown_EventScript_TeraFinish
OldaleTown_SetTeraTypeDragon::
        setvar VAR_0x800A, 1000
        call OldaleTown_EventScript_TeraPay
        setteratype TYPE_DRAGON, VAR_0x8006
        goto OldaleTown_EventScript_TeraFinish
OldaleTown_SetTeraTypeDark::
        setvar VAR_0x800A, 1000
        call OldaleTown_EventScript_TeraPay
        setteratype TYPE_DARK, VAR_0x8006
        goto OldaleTown_EventScript_TeraFinish
OldaleTown_SetTeraTypeFairy::
        setvar VAR_0x800A, 1000
        call OldaleTown_EventScript_TeraPay
        setteratype TYPE_FAIRY, VAR_0x8006
        goto OldaleTown_EventScript_TeraFinish
OldaleTown_SetTeraTypeStellar::
        setvar VAR_0x800A, 5000
        call OldaleTown_EventScript_TeraPay
        setteratype TYPE_STELLAR, VAR_0x8006
        goto OldaleTown_EventScript_TeraFinish

OldaleTown_EventScript_TeraPay::
        showmoneybox 0, 0
        checkmoney VAR_0x800A
        goto_if_eq VAR_RESULT, FALSE, OldaleTown_EventScript_TeraNoMoney
        removemoney VAR_0x800A
        updatemoneybox
        return

OldaleTown_EventScript_TeraFinish::
        msgbox OldaleTown_Text_TeraDone, MSGBOX_DEFAULT
        hidemoneybox
        release
        end

OldaleTown_EventScript_TeraNoMoney::
        msgbox OldaleTown_Text_TeraNoMoney, MSGBOX_DEFAULT
        hidemoneybox
        release
        end

OldaleTown_EventScript_TeraCancel::
        msgbox OldaleTown_Text_TeraComeAgain, MSGBOX_DEFAULT
        release
        end

OldaleTown_Text_TeraIntro:
        .string "I can change a POKéMON's Tera Type for\n"
        .string "¥1000. Stellar Type costs ¥5000.$"

OldaleTown_Text_TeraWhichMon:
        .string "Which POKéMON should I work on?$"

OldaleTown_Text_TeraDone:
        .string "All done! Take good care of it.$"

OldaleTown_Text_TeraNoMoney:
        .string "You don't have enough money.$"

OldaleTown_Text_TeraComeAgain:
        .string "Come again if you change your mind.$"

OldaleTown_Text_RocketMutter:
        .string "...Where the hell am I? This isn't Goldenrod... tch.$"

OldaleTown_Text_PlayerThought:
        .string "That 'R'... it looks oddly familiar... Where have I—$"

OldaleTown_Text_TwinChallenge:
        .string "Wait—{PLAYER}?! No way! It's been forever! You're here? You have to battle me right now!$"

OldaleTown_Text_TwinAfterBattle:
        .string "Hah! That was great... but... did you see something just now?$"

OldaleTown_Text_PlayerSawRocket:
        .string "Yeah... someone came out of a portal. They had a big red 'R' on their clothes.$"

OldaleTown_Text_TwinNeedCheck:
        .string "With an 'R'...? That sounds... familiar somehow. I need to check something.$"

OldaleTown_EventScript_Wormhole::
        end

OldaleTown_EventScript_RocketGrunt::
        end

OldaleTown_EventScript_TwinRival::
        end

OldaleTown_EventScript_WormholeEncounter::
        lockall
        clearflag FLAG_HIDE_OLDALE_WORMHOLE
        clearflag FLAG_HIDE_OLDALE_ROCKET_GRUNT
        addobject LOCALID_OLDALE_WORMHOLE
        addobject LOCALID_OLDALE_ROCKET_GRUNT
        delay 32
        msgbox OldaleTown_Text_RocketMutter, MSGBOX_NPC
        applymovement LOCALID_OLDALE_ROCKET_GRUNT, OldaleTown_Movement_RocketExit
        waitmovement 0
        removeobject LOCALID_OLDALE_ROCKET_GRUNT
        setflag FLAG_HIDE_OLDALE_ROCKET_GRUNT
        removeobject LOCALID_OLDALE_WORMHOLE
        setflag FLAG_HIDE_OLDALE_WORMHOLE
        msgbox OldaleTown_Text_PlayerThought, MSGBOX_DEFAULT
        clearflag FLAG_HIDE_OLDALE_TWIN_RIVAL
        addobject LOCALID_OLDALE_TWIN_RIVAL
        applymovement LOCALID_OLDALE_TWIN_RIVAL, OldaleTown_Movement_TwinEnter
        waitmovement 0
        msgbox OldaleTown_Text_TwinChallenge, MSGBOX_NPC
        call OldaleTown_EventScript_TwinBattle
        msgbox OldaleTown_Text_PlayerSawRocket, MSGBOX_DEFAULT
        msgbox OldaleTown_Text_TwinNeedCheck, MSGBOX_NPC
        applymovement LOCALID_OLDALE_TWIN_RIVAL, OldaleTown_Movement_TwinExit
        waitmovement 0
        removeobject LOCALID_OLDALE_TWIN_RIVAL
        setflag FLAG_HIDE_OLDALE_TWIN_RIVAL
        setflag FLAG_OLDDALE_WORMHOLE_SCENE_DONE
        releaseall
        end

OldaleTown_EventScript_TwinBattle::
        checkplayergender
        goto_if_eq VAR_RESULT, MALE, OldaleTown_EventScript_TwinBattleBrendan
        goto_if_eq VAR_RESULT, FEMALE, OldaleTown_EventScript_TwinBattleMay
        return

OldaleTown_EventScript_TwinBattleBrendan::
        compare VAR_STARTER_MON, 0
        goto_if_eq VAR_RESULT, OldaleTown_EventScript_BattleBrendanMudkip
        compare VAR_STARTER_MON, 1
        goto_if_eq VAR_RESULT, OldaleTown_EventScript_BattleBrendanTreecko
        goto OldaleTown_EventScript_BattleBrendanTorchic

OldaleTown_EventScript_BattleBrendanMudkip::
        trainerbattle_no_intro TRAINER_TWIN_BRENDAN_MUDKIP, OldaleTown_Text_TwinAfterBattle
        return

OldaleTown_EventScript_BattleBrendanTreecko::
        trainerbattle_no_intro TRAINER_TWIN_BRENDAN_TREECKO, OldaleTown_Text_TwinAfterBattle
        return

OldaleTown_EventScript_BattleBrendanTorchic::
        trainerbattle_no_intro TRAINER_TWIN_BRENDAN_TORCHIC, OldaleTown_Text_TwinAfterBattle
        return

OldaleTown_EventScript_TwinBattleMay::
        compare VAR_STARTER_MON, 0
        goto_if_eq VAR_RESULT, OldaleTown_EventScript_BattleMayMudkip
        compare VAR_STARTER_MON, 1
        goto_if_eq VAR_RESULT, OldaleTown_EventScript_BattleMayTreecko
        goto OldaleTown_EventScript_BattleMayTorchic

OldaleTown_EventScript_BattleMayMudkip::
        trainerbattle_no_intro TRAINER_TWIN_MAY_MUDKIP, OldaleTown_Text_TwinAfterBattle
        return

OldaleTown_EventScript_BattleMayTreecko::
        trainerbattle_no_intro TRAINER_TWIN_MAY_TREECKO, OldaleTown_Text_TwinAfterBattle
        return

OldaleTown_EventScript_BattleMayTorchic::
        trainerbattle_no_intro TRAINER_TWIN_MAY_TORCHIC, OldaleTown_Text_TwinAfterBattle
        return

OldaleTown_Movement_RocketExit:
        walk_left
        walk_left
        walk_left
        walk_left
        walk_left
        walk_left
        walk_left
        walk_left
        walk_left
        walk_left
        step_end

OldaleTown_Movement_TwinEnter:
        walk_right
        walk_right
        walk_right
        walk_right
        walk_right
        walk_right
        walk_right
        walk_right
		walk_right
		walk_right
        step_end

OldaleTown_Movement_TwinExit:
        walk_down
        walk_down
        walk_down
        walk_down
        walk_down
        walk_down
        walk_down
        walk_down
        walk_down
        step_end

