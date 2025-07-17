OldaleTown_House1_MapScripts::
	map_script MAP_SCRIPT_ON_LOAD , OldaleTown_House1_OnLoad
	.byte 0

OldaleTown_House1_OnLoad:
	call Common_EventScript_SetupRivalGfxId
	end

OldaleTown_House1_EventScript_Rival::
	msgbox OldaleTown_House1_Text_RivalMessage, MSGBOX_DEFAULT
	closemessage
	setvar VAR_OLDALE_RIVAL_STATE, 2
	end

OldaleTown_House1_Text_RivalMessage:
	.string "{RIVAL}'S HOUSE$"