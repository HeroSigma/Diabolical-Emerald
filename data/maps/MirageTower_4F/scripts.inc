MirageTower_4F_MapScripts::
        map_script MAP_SCRIPT_ON_TRANSITION, MirageTower_4F_OnTransition
        map_script MAP_SCRIPT_ON_RESUME, MirageTower_4F_OnResume
        .byte 0

MirageTower_4F_OnTransition:
        call_if_set FLAG_CAUGHT_UXIE, MirageTower_4F_HideUxie
        call_if_unset FLAG_CAUGHT_UXIE, MirageTower_4F_TryShowUxie
        end

MirageTower_4F_OnResume:
        call_if_set FLAG_SYS_CTRL_OBJ_DELETE, MirageTower_4F_TryRemoveUxie
        end

MirageTower_4F_HideUxie::
        setflag FLAG_HIDE_UXIE
        return

MirageTower_4F_TryShowUxie::
        goto_if_unset FLAG_BADGE06_GET, Common_EventScript_NopReturn
        goto_if_unset FLAG_CAUGHT_HOOPA, Common_EventScript_NopReturn
        clearflag FLAG_HIDE_UXIE
        return

MirageTower_4F_TryRemoveUxie::
        specialvar VAR_RESULT, GetBattleOutcome
        goto_if_ne VAR_RESULT, B_OUTCOME_CAUGHT, Common_EventScript_NopReturn
        removeobject LOCALID_MIRAGE_TOWER_UXIE
        return

MirageTower_4F_Uxie::
        lock
        faceplayer
        waitse
        playmoncry SPECIES_UXIE, CRY_MODE_ENCOUNTER
        waitmoncry
        seteventmon SPECIES_UXIE, 50
        setflag FLAG_SYS_CTRL_OBJ_DELETE
        special BattleSetup_StartLegendaryBattle
        waitstate
        clearflag FLAG_SYS_CTRL_OBJ_DELETE
        specialvar VAR_RESULT, GetBattleOutcome
        goto_if_eq VAR_RESULT, B_OUTCOME_WON, MirageTower_4F_DefeatedUxie
        goto_if_eq VAR_RESULT, B_OUTCOME_RAN, MirageTower_4F_RanFromUxie
        goto_if_eq VAR_RESULT, B_OUTCOME_PLAYER_TELEPORTED, MirageTower_4F_RanFromUxie
        setflag FLAG_CAUGHT_UXIE
        release
        end

MirageTower_4F_DefeatedUxie::
        setvar VAR_0x8004, SPECIES_UXIE
        goto Common_EventScript_LegendaryFlewAway
        end

MirageTower_4F_RanFromUxie::
        setvar VAR_0x8004, SPECIES_UXIE
        goto Common_EventScript_LegendaryFlewAway
        end

MirageTower_4F_EventScript_RootFossil::
	lock
	faceplayer
	msgbox MirageTower_4F_Text_TakeRootFossil, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, MirageTower_4F_EventScript_LeaveRootFossil
	giveitem ITEM_ROOT_FOSSIL
	goto_if_eq VAR_RESULT, FALSE, Common_EventScript_ShowBagIsFull
	closemessage
	setflag FLAG_HIDE_MIRAGE_TOWER_ROOT_FOSSIL
	setflag FLAG_HIDE_MIRAGE_TOWER_CLAW_FOSSIL
	removeobject LOCALID_MIRAGE_ROOT_FOSSIL
	delay 30
	setflag FLAG_CHOSE_ROOT_FOSSIL
	goto MirageTower_4F_EventScript_CollapseMirageTower
	end

MirageTower_4F_EventScript_LeaveRootFossil::
	msgbox MirageTower_4F_Text_LeftRootFossilAlone, MSGBOX_DEFAULT
	release
	end

MirageTower_4F_EventScript_ClawFossil::
	lock
	faceplayer
	msgbox MirageTower_4F_Text_TakeClawFossil, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, MirageTower_4F_EventScript_LeaveClawFossil
	giveitem ITEM_CLAW_FOSSIL
	goto_if_eq VAR_RESULT, FALSE, Common_EventScript_ShowBagIsFull
	closemessage
	setflag FLAG_HIDE_MIRAGE_TOWER_CLAW_FOSSIL
	setflag FLAG_HIDE_MIRAGE_TOWER_ROOT_FOSSIL
	removeobject LOCALID_MIRAGE_CLAW_FOSSIL
	delay 30
	setflag FLAG_CHOSE_CLAW_FOSSIL
	goto MirageTower_4F_EventScript_CollapseMirageTower
	end

MirageTower_4F_EventScript_LeaveClawFossil::
	msgbox MirageTower_4F_Text_LeaveClawFossilAlone, MSGBOX_DEFAULT
	release
	end

MirageTower_4F_EventScript_CollapseMirageTower::
	setvar VAR_0x8004, 1   @ vertical pan
	setvar VAR_0x8005, 1   @ horizontal pan
	setvar VAR_0x8006, 32  @ num shakes
	setvar VAR_0x8007, 2   @ shake delay
	special ShakeCamera
	waitstate
	special DoMirageTowerCeilingCrumble
	waitstate
	setvar VAR_MIRAGE_TOWER_STATE, 1
	clearflag FLAG_LANDMARK_MIRAGE_TOWER
	warp MAP_ROUTE111, 19, 59
	waitstate
	release
	end

MirageTower_4F_Text_TakeRootFossil:
	.string "You found the ROOT FOSSIL.\p"
	.string "If this FOSSIL is taken, the ground\n"
	.string "around it will likely crumble away…\p"
	.string "Take the ROOT FOSSIL anyway?$"

MirageTower_4F_Text_LeftRootFossilAlone:
	.string "{PLAYER} left the ROOT FOSSIL alone.$"

MirageTower_4F_Text_TakeClawFossil:
	.string "You found the CLAW FOSSIL.\p"
	.string "If this FOSSIL is taken, the ground\n"
	.string "around it will likely crumble away…\p"
	.string "Take the CLAW FOSSIL anyway?$"

MirageTower_4F_Text_LeaveClawFossilAlone:
	.string "{PLAYER} left the CLAW FOSSIL alone.$"

