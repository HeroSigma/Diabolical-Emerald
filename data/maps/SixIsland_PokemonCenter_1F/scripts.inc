.set LOCALID_NURSE, 1

SixIsland_PokemonCenter_1F_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, SixIsland_PokemonCenter_1F_OnTransition
	.byte 0

SixIsland_PokemonCenter_1F_OnTransition:
	setrespawn HEAL_LOCATION_SIX_ISLAND
	end

SixIsland_PokemonCenter_1F_EventScript_Nurse::
	setvar VAR_0x800B, LOCALID_NURSE
	call Common_EventScript_PkmnCenterNurse
	waitmessage
	waitbuttonpress
	release
	end
