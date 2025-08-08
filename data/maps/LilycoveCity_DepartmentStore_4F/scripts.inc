LilycoveCity_DepartmentStore_4F_MapScripts::
	.byte 0

LilycoveCity_DepartmentStore_4F_EventScript_Gentleman::
	msgbox LilycoveCity_DepartmentStore_4F_Text_AttackOrDefenseTM, MSGBOX_NPC
	end

LilycoveCity_DepartmentStore_4F_EventScript_Woman::
	msgbox LilycoveCity_DepartmentStore_4F_Text_FiftyDifferentTMs, MSGBOX_NPC
	end

LilycoveCity_DepartmentStore_4F_EventScript_Youngster::
	msgbox LilycoveCity_DepartmentStore_4F_Text_PokemonOnlyHaveFourMoves, MSGBOX_NPC
	end

LilycoveCity_DepartmentStore_4F_EventScript_ClerkLeft::
	lock
	faceplayer
	message gText_HowMayIServeYou
	waitmessage
	pokemart LilycoveCity_DepartmentStore_4F_Pokemart_AttackTMs
	msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
	release
	end

	.align 2
LilycoveCity_DepartmentStore_4F_Pokemart_AttackTMs:
        .2byte ITEM_TM01
        .2byte ITEM_TM02
        .2byte ITEM_TM03
        .2byte ITEM_TM04
        .2byte ITEM_TM05
        .2byte ITEM_TM06
        .2byte ITEM_TM07
        .2byte ITEM_TM08
        .2byte ITEM_TM09
        .2byte ITEM_TM10
        .2byte ITEM_TM11
        .2byte ITEM_TM12
        .2byte ITEM_TM13
        .2byte ITEM_TM14
        .2byte ITEM_TM15
        .2byte ITEM_TM16
        .2byte ITEM_TM17
        .2byte ITEM_TM18
        .2byte ITEM_TM19
        .2byte ITEM_TM20
        .2byte ITEM_TM21
        .2byte ITEM_TM22
        .2byte ITEM_TM23
        .2byte ITEM_TM24
        .2byte ITEM_TM25
        .2byte ITEM_TM26
        .2byte ITEM_TM27
        .2byte ITEM_TM28
        .2byte ITEM_TM29
        .2byte ITEM_TM30
        .2byte ITEM_TM31
        .2byte ITEM_TM32
        .2byte ITEM_TM33
        .2byte ITEM_TM34
        .2byte ITEM_TM35
        .2byte ITEM_TM36
        .2byte ITEM_TM37
        .2byte ITEM_TM38
        .2byte ITEM_TM39
        .2byte ITEM_TM40
        .2byte ITEM_TM41
        .2byte ITEM_TM42
        .2byte ITEM_TM43
        .2byte ITEM_TM44
        .2byte ITEM_TM45
        .2byte ITEM_TM46
        .2byte ITEM_TM47
        .2byte ITEM_TM48
        .2byte ITEM_TM49
        .2byte ITEM_TM50
        pokemartlistend

LilycoveCity_DepartmentStore_4F_EventScript_ClerkRight::
	lock
	faceplayer
	message gText_HowMayIServeYou
	waitmessage
	pokemart LilycoveCity_DepartmentStore_4F_Pokemart_DefenseTMs
	msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
	release
	end

	.align 2
LilycoveCity_DepartmentStore_4F_Pokemart_DefenseTMs:
        .2byte ITEM_TM051
        .2byte ITEM_TM052
        .2byte ITEM_TM053
        .2byte ITEM_TM054
        .2byte ITEM_TM055
        .2byte ITEM_TM056
        .2byte ITEM_TM057
        .2byte ITEM_TM058
        .2byte ITEM_TM059
        .2byte ITEM_TM060
        .2byte ITEM_TM061
        .2byte ITEM_TM062
        .2byte ITEM_TM063
        .2byte ITEM_TM064
        .2byte ITEM_TM065
        .2byte ITEM_TM066
        .2byte ITEM_TM067
        .2byte ITEM_TM068
        .2byte ITEM_TM069
        .2byte ITEM_TM070
        .2byte ITEM_TM071
        .2byte ITEM_TM072
        .2byte ITEM_TM073
        .2byte ITEM_TM074
        .2byte ITEM_TM075
        .2byte ITEM_TM076
        .2byte ITEM_TM077
        .2byte ITEM_TM078
        .2byte ITEM_TM079
        .2byte ITEM_TM080
        .2byte ITEM_TM081
        .2byte ITEM_TM082
        .2byte ITEM_TM083
        .2byte ITEM_TM084
        .2byte ITEM_TM085
        .2byte ITEM_TM086
        .2byte ITEM_TM087
        .2byte ITEM_TM088
        .2byte ITEM_TM089
        .2byte ITEM_TM090
        .2byte ITEM_TM091
        .2byte ITEM_TM092
        .2byte ITEM_TM093
        .2byte ITEM_TM094
        .2byte ITEM_TM095
        .2byte ITEM_TM096
        .2byte ITEM_TM097
        .2byte ITEM_TM098
        .2byte ITEM_TM099
        .2byte ITEM_TM100
        pokemartlistend

LilycoveCity_DepartmentStore_4F_Text_AttackOrDefenseTM:
	.string "Hmm…\p"
	.string "An attacking move…\n"
	.string "Or a defensive move…\p"
	.string "It's no easy matter to decide which TM\n"
	.string "moves should be taught to POKéMON…$"

LilycoveCity_DepartmentStore_4F_Text_FiftyDifferentTMs:
	.string "There are so many different kinds of\n"
	.string "TM moves.\p"
	.string "A catalog I read said there are fifty\n"
	.string "different kinds.$"

LilycoveCity_DepartmentStore_4F_Text_PokemonOnlyHaveFourMoves:
	.string "I'd like to get all the different TMs,\n"
	.string "but a POKéMON learns only four moves.$"

