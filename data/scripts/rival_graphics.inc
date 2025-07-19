Common_EventScript_SetupRivalGfxId::
	checkplayergender
	goto_if_eq VAR_RESULT, MALE, EventScript_SetupRivalGfxIdFemale
	goto_if_eq VAR_RESULT, FEMALE, EventScript_SetupRivalGfxIdMale
	end

EventScript_SetupRivalGfxIdFemale::
	checkplayerregion
	goto_if_eq VAR_RESULT, KANTO, EventScript_SetupRivalGfxIdFemale_Kanto
	goto_if_eq VAR_RESULT, JOHTO, EventScript_SetupRivalGfxIdFemale_Johto
	goto_if_eq VAR_RESULT, HOENN, EventScript_SetupRivalGfxIdFemale_Hoenn
	end

EventScript_SetupRivalGfxIdFemale_Kanto::
	setvar VAR_OBJ_GFX_ID_0, OBJ_EVENT_GFX_RIVAL_LEAF_NORMAL
	return

EventScript_SetupRivalGfxIdFemale_Johto::
	setvar VAR_OBJ_GFX_ID_0, OBJ_EVENT_GFX_RIVAL_LYRA_NORMAL
	return

EventScript_SetupRivalGfxIdFemale_Hoenn::
	setvar VAR_OBJ_GFX_ID_0, OBJ_EVENT_GFX_RIVAL_MAY_NORMAL
	return

EventScript_SetupRivalGfxIdMale::
	checkplayerregion
	goto_if_eq VAR_RESULT, KANTO, EventScript_SetupRivalGfxIdMale_Kanto
	goto_if_eq VAR_RESULT, JOHTO, EventScript_SetupRivalGfxIdMale_Johto
	goto_if_eq VAR_RESULT, HOENN, EventScript_SetupRivalGfxIdMale_Hoenn
	end

EventScript_SetupRivalGfxIdMale_Kanto::
	setvar VAR_OBJ_GFX_ID_0, OBJ_EVENT_GFX_RIVAL_RED_NORMAL
	return

EventScript_SetupRivalGfxIdMale_Johto::
	setvar VAR_OBJ_GFX_ID_0, OBJ_EVENT_GFX_RIVAL_GOLD_NORMAL
	return

EventScript_SetupRivalGfxIdMale_Hoenn::
	setvar VAR_OBJ_GFX_ID_0, OBJ_EVENT_GFX_RIVAL_BRENDAN_NORMAL
	return

Common_EventScript_SetupRivalOnBikeGfxId::
	checkplayergender
	goto_if_eq VAR_RESULT, MALE, EventScript_SetupRivalOnBikeGfxIdFemale
	goto_if_eq VAR_RESULT, FEMALE, EventScript_SetupRivalOnBikeGfxIdMale
	end

EventScript_SetupRivalOnBikeGfxIdFemale::
	setvar VAR_OBJ_GFX_ID_3, OBJ_EVENT_GFX_RIVAL_MAY_MACH_BIKE
	return

EventScript_SetupRivalOnBikeGfxIdMale::
	setvar VAR_OBJ_GFX_ID_3, OBJ_EVENT_GFX_RIVAL_BRENDAN_MACH_BIKE
	return

@ Unused
Common_EventScript_SetupRivalGfxIdSameGender::
	checkplayergender
	goto_if_eq VAR_RESULT, MALE, EventScript_SetupRivalGfxIdMale2
	goto_if_eq VAR_RESULT, FEMALE, EventScript_SetupRivalGfxIdFemale2
	end

EventScript_SetupRivalGfxIdMale2::
	setvar VAR_OBJ_GFX_ID_0, OBJ_EVENT_GFX_RIVAL_BRENDAN_NORMAL
	return

EventScript_SetupRivalGfxIdFemale2::
	setvar VAR_OBJ_GFX_ID_0, OBJ_EVENT_GFX_RIVAL_MAY_NORMAL
	return
