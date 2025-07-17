PewterCity_Museum_1F_MapScripts::
	.byte 0

PewterCity_Museum_1F_EventScript_AerodactylFossil::
	lockall
	showmonpic SPECIES_AERODACTYL, 10, 3
	msgbox PewterCity_Museum_1F_Text_AerodactylFossil
	hidemonpic
	releaseall
	end

PewterCity_Museum_1F_EventScript_KabutoFossil::
	lockall
	showmonpic SPECIES_KABUTO, 10, 3
	msgbox PewterCity_Museum_1F_Text_KabutoFossil
	hidemonpic
	releaseall
	end

PewterCity_Museum_1F_Text_AerodactylFossil::
    .string "AERODACTYL: An ancient flying pokémon$"

PewterCity_Museum_1F_Text_KabutoFossil::
    .string "KABUTO: An ancient scuttling pokémon$"
