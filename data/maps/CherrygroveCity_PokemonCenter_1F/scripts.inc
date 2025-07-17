.set LOCALID_NURSE, 1

CherrygroveCity_PokemonCenter_1F_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, CherrygroveCity_PokemonCenter_1F_OnTransition
	.byte 0

CherrygroveCity_PokemonCenter_1F_OnTransition:
	setrespawn HEAL_LOCATION_CHERRYGROVE_CITY
	end

CherrygroveCity_PokemonCenter_1F_EventScript_Nurse::
	setvar VAR_0x800B, LOCALID_NURSE
	call Common_EventScript_PkmnCenterNurse
	waitmessage
	waitbuttonpress
	release
	end
