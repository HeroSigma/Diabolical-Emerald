SlateportCity_Mart_MapScripts::
	.byte 0

SlateportCity_Mart_EventScript_Clerk::
	lock
	faceplayer
	message gText_HowMayIServeYou
	waitmessage
	pokemart SlateportCity_Mart_Pokemart
	msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
	release
	end

	.align 2
SlateportCity_Mart_Pokemart:
        .2byte ITEM_POKE_BALL
        .2byte ITEM_GREAT_BALL
        .2byte ITEM_POTION
        .2byte ITEM_SUPER_POTION
        .2byte ITEM_ANTIDOTE
        .2byte ITEM_PARALYZE_HEAL
        .2byte ITEM_ESCAPE_ROPE
        .2byte ITEM_REPEL
        .2byte ITEM_HARBOR_MAIL
        pokemartlistend

SlateportCity_Mart_EventScript_MegaStoneClerk::
        lock
        faceplayer
        message gText_HowMayIServeYou
        waitmessage
        goto_if_set FLAG_BADGE08_GET, SlateportCity_Mart_EventScript_MegaStoneClerk_8Badges
        goto_if_set FLAG_BADGE06_GET, SlateportCity_Mart_EventScript_MegaStoneClerk_6Badges
        goto_if_set FLAG_BADGE04_GET, SlateportCity_Mart_EventScript_MegaStoneClerk_4Badges
        goto_if_set FLAG_BADGE02_GET, SlateportCity_Mart_EventScript_MegaStoneClerk_2Badges
        pokemart SlateportCity_Mart_Pokemart_MegaStones0
        goto SlateportCity_Mart_EventScript_EndShop

SlateportCity_Mart_EventScript_MegaStoneClerk_2Badges::
        pokemart SlateportCity_Mart_Pokemart_MegaStones2
        goto SlateportCity_Mart_EventScript_EndShop

SlateportCity_Mart_EventScript_MegaStoneClerk_4Badges::
        pokemart SlateportCity_Mart_Pokemart_MegaStones4
        goto SlateportCity_Mart_EventScript_EndShop

SlateportCity_Mart_EventScript_MegaStoneClerk_6Badges::
        pokemart SlateportCity_Mart_Pokemart_MegaStones6
        goto SlateportCity_Mart_EventScript_EndShop

SlateportCity_Mart_EventScript_MegaStoneClerk_8Badges::
        pokemart SlateportCity_Mart_Pokemart_MegaStones6
        goto SlateportCity_Mart_EventScript_EndShop

SlateportCity_Mart_EventScript_ZCrystalClerk::
        lock
        faceplayer
        message gText_HowMayIServeYou
        waitmessage
        goto_if_set FLAG_BADGE08_GET, SlateportCity_Mart_EventScript_ZCrystalClerk_8Badges
        goto_if_set FLAG_BADGE06_GET, SlateportCity_Mart_EventScript_ZCrystalClerk_6Badges
        goto_if_set FLAG_BADGE04_GET, SlateportCity_Mart_EventScript_ZCrystalClerk_4Badges
        goto_if_set FLAG_BADGE02_GET, SlateportCity_Mart_EventScript_ZCrystalClerk_2Badges
        pokemart SlateportCity_Mart_Pokemart_ZCrystals0
        goto SlateportCity_Mart_EventScript_EndShop

SlateportCity_Mart_EventScript_ZCrystalClerk_2Badges::
        pokemart SlateportCity_Mart_Pokemart_ZCrystals2
        goto SlateportCity_Mart_EventScript_EndShop

SlateportCity_Mart_EventScript_ZCrystalClerk_4Badges::
        pokemart SlateportCity_Mart_Pokemart_ZCrystals4
        goto SlateportCity_Mart_EventScript_EndShop

SlateportCity_Mart_EventScript_ZCrystalClerk_6Badges::
        pokemart SlateportCity_Mart_Pokemart_ZCrystals6
        goto SlateportCity_Mart_EventScript_EndShop

SlateportCity_Mart_EventScript_ZCrystalClerk_8Badges::
        pokemart SlateportCity_Mart_Pokemart_ZCrystals6
        goto SlateportCity_Mart_EventScript_EndShop

SlateportCity_Mart_EventScript_BattleItemClerk::
        lock
        faceplayer
        message gText_HowMayIServeYou
        waitmessage
        goto_if_set FLAG_BADGE08_GET, SlateportCity_Mart_EventScript_BattleItemClerk_8Badges
        goto_if_set FLAG_BADGE06_GET, SlateportCity_Mart_EventScript_BattleItemClerk_6Badges
        goto_if_set FLAG_BADGE04_GET, SlateportCity_Mart_EventScript_BattleItemClerk_4Badges
        goto_if_set FLAG_BADGE02_GET, SlateportCity_Mart_EventScript_BattleItemClerk_2Badges
        pokemart SlateportCity_Mart_Pokemart_BattleItems0
        goto SlateportCity_Mart_EventScript_EndShop

SlateportCity_Mart_EventScript_BattleItemClerk_2Badges::
        pokemart SlateportCity_Mart_Pokemart_BattleItems2
        goto SlateportCity_Mart_EventScript_EndShop

SlateportCity_Mart_EventScript_BattleItemClerk_4Badges::
        pokemart SlateportCity_Mart_Pokemart_BattleItems4
        goto SlateportCity_Mart_EventScript_EndShop

SlateportCity_Mart_EventScript_BattleItemClerk_6Badges::
        pokemart SlateportCity_Mart_Pokemart_BattleItems6
        goto SlateportCity_Mart_EventScript_EndShop

SlateportCity_Mart_EventScript_BattleItemClerk_8Badges::
        pokemart SlateportCity_Mart_Pokemart_BattleItems6
        goto SlateportCity_Mart_EventScript_EndShop

SlateportCity_Mart_EventScript_EndShop::
        msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
        release
        end

        .align 2
SlateportCity_Mart_Pokemart_MegaStones0:
        .2byte ITEM_VENUSAURITE
        .2byte ITEM_CHARIZARDITE_X
        .2byte ITEM_CHARIZARDITE_Y
        .2byte ITEM_BLASTOISINITE
        .2byte ITEM_BEEDRILLITE
        .2byte ITEM_PIDGEOTITE
        .2byte ITEM_ALAKAZITE
        .2byte ITEM_SLOWBRONITE
        .2byte ITEM_GENGARITE
        .2byte ITEM_KANGASKHANITE
        .2byte ITEM_PINSIRITE
        .2byte ITEM_GYARADOSITE
        pokemartlistend

SlateportCity_Mart_Pokemart_MegaStones2:
        .2byte ITEM_VENUSAURITE
        .2byte ITEM_CHARIZARDITE_X
        .2byte ITEM_CHARIZARDITE_Y
        .2byte ITEM_BLASTOISINITE
        .2byte ITEM_BEEDRILLITE
        .2byte ITEM_PIDGEOTITE
        .2byte ITEM_ALAKAZITE
        .2byte ITEM_SLOWBRONITE
        .2byte ITEM_GENGARITE
        .2byte ITEM_KANGASKHANITE
        .2byte ITEM_PINSIRITE
        .2byte ITEM_GYARADOSITE
        .2byte ITEM_AERODACTYLITE
        .2byte ITEM_MEWTWONITE_X
        .2byte ITEM_MEWTWONITE_Y
        .2byte ITEM_AMPHAROSITE
        .2byte ITEM_STEELIXITE
        .2byte ITEM_SCIZORITE
        .2byte ITEM_HERACRONITE
        .2byte ITEM_HOUNDOOMINITE
        .2byte ITEM_TYRANITARITE
        .2byte ITEM_SCEPTILITE
        .2byte ITEM_BLAZIKENITE
        .2byte ITEM_SWAMPERTITE
        pokemartlistend

SlateportCity_Mart_Pokemart_MegaStones4:
        .2byte ITEM_VENUSAURITE
        .2byte ITEM_CHARIZARDITE_X
        .2byte ITEM_CHARIZARDITE_Y
        .2byte ITEM_BLASTOISINITE
        .2byte ITEM_BEEDRILLITE
        .2byte ITEM_PIDGEOTITE
        .2byte ITEM_ALAKAZITE
        .2byte ITEM_SLOWBRONITE
        .2byte ITEM_GENGARITE
        .2byte ITEM_KANGASKHANITE
        .2byte ITEM_PINSIRITE
        .2byte ITEM_GYARADOSITE
        .2byte ITEM_AERODACTYLITE
        .2byte ITEM_MEWTWONITE_X
        .2byte ITEM_MEWTWONITE_Y
        .2byte ITEM_AMPHAROSITE
        .2byte ITEM_STEELIXITE
        .2byte ITEM_SCIZORITE
        .2byte ITEM_HERACRONITE
        .2byte ITEM_HOUNDOOMINITE
        .2byte ITEM_TYRANITARITE
        .2byte ITEM_SCEPTILITE
        .2byte ITEM_BLAZIKENITE
        .2byte ITEM_SWAMPERTITE
        .2byte ITEM_GARDEVOIRITE
        .2byte ITEM_SABLENITE
        .2byte ITEM_MAWILITE
        .2byte ITEM_AGGRONITE
        .2byte ITEM_MEDICHAMITE
        .2byte ITEM_MANECTITE
        .2byte ITEM_SHARPEDONITE
        .2byte ITEM_CAMERUPTITE
        .2byte ITEM_ALTARIANITE
        .2byte ITEM_BANETTITE
        .2byte ITEM_ABSOLITE
        .2byte ITEM_GLALITITE
        pokemartlistend

SlateportCity_Mart_Pokemart_MegaStones6:
        .2byte ITEM_VENUSAURITE
        .2byte ITEM_CHARIZARDITE_X
        .2byte ITEM_CHARIZARDITE_Y
        .2byte ITEM_BLASTOISINITE
        .2byte ITEM_BEEDRILLITE
        .2byte ITEM_PIDGEOTITE
        .2byte ITEM_ALAKAZITE
        .2byte ITEM_SLOWBRONITE
        .2byte ITEM_GENGARITE
        .2byte ITEM_KANGASKHANITE
        .2byte ITEM_PINSIRITE
        .2byte ITEM_GYARADOSITE
        .2byte ITEM_AERODACTYLITE
        .2byte ITEM_MEWTWONITE_X
        .2byte ITEM_MEWTWONITE_Y
        .2byte ITEM_AMPHAROSITE
        .2byte ITEM_STEELIXITE
        .2byte ITEM_SCIZORITE
        .2byte ITEM_HERACRONITE
        .2byte ITEM_HOUNDOOMINITE
        .2byte ITEM_TYRANITARITE
        .2byte ITEM_SCEPTILITE
        .2byte ITEM_BLAZIKENITE
        .2byte ITEM_SWAMPERTITE
        .2byte ITEM_GARDEVOIRITE
        .2byte ITEM_SABLENITE
        .2byte ITEM_MAWILITE
        .2byte ITEM_AGGRONITE
        .2byte ITEM_MEDICHAMITE
        .2byte ITEM_MANECTITE
        .2byte ITEM_SHARPEDONITE
        .2byte ITEM_CAMERUPTITE
        .2byte ITEM_ALTARIANITE
        .2byte ITEM_BANETTITE
        .2byte ITEM_ABSOLITE
        .2byte ITEM_GLALITITE
        .2byte ITEM_SALAMENCITE
        .2byte ITEM_METAGROSSITE
        .2byte ITEM_LATIASITE
        .2byte ITEM_LATIOSITE
        .2byte ITEM_LOPUNNITE
        .2byte ITEM_GARCHOMPITE
        .2byte ITEM_LUCARIONITE
        .2byte ITEM_ABOMASITE
        .2byte ITEM_GALLADITE
        .2byte ITEM_AUDINITE
        .2byte ITEM_DIANCITE
        pokemartlistend

SlateportCity_Mart_Pokemart_ZCrystals0:
        .2byte ITEM_NORMALIUM_Z
        .2byte ITEM_FIRIUM_Z
        .2byte ITEM_WATERIUM_Z
        .2byte ITEM_ELECTRIUM_Z
        .2byte ITEM_GRASSIUM_Z
        .2byte ITEM_ICIUM_Z
        pokemartlistend

SlateportCity_Mart_Pokemart_ZCrystals2:
        .2byte ITEM_NORMALIUM_Z
        .2byte ITEM_FIRIUM_Z
        .2byte ITEM_WATERIUM_Z
        .2byte ITEM_ELECTRIUM_Z
        .2byte ITEM_GRASSIUM_Z
        .2byte ITEM_ICIUM_Z
        .2byte ITEM_FIGHTINIUM_Z
        .2byte ITEM_POISONIUM_Z
        .2byte ITEM_GROUNDIUM_Z
        .2byte ITEM_FLYINIUM_Z
        .2byte ITEM_PSYCHIUM_Z
        .2byte ITEM_BUGINIUM_Z
        pokemartlistend

SlateportCity_Mart_Pokemart_ZCrystals4:
        .2byte ITEM_NORMALIUM_Z
        .2byte ITEM_FIRIUM_Z
        .2byte ITEM_WATERIUM_Z
        .2byte ITEM_ELECTRIUM_Z
        .2byte ITEM_GRASSIUM_Z
        .2byte ITEM_ICIUM_Z
        .2byte ITEM_FIGHTINIUM_Z
        .2byte ITEM_POISONIUM_Z
        .2byte ITEM_GROUNDIUM_Z
        .2byte ITEM_FLYINIUM_Z
        .2byte ITEM_PSYCHIUM_Z
        .2byte ITEM_BUGINIUM_Z
        .2byte ITEM_ROCKIUM_Z
        .2byte ITEM_GHOSTIUM_Z
        .2byte ITEM_DRAGONIUM_Z
        .2byte ITEM_DARKINIUM_Z
        .2byte ITEM_STEELIUM_Z
        .2byte ITEM_FAIRIUM_Z
        .2byte ITEM_PIKANIUM_Z
        .2byte ITEM_EEVIUM_Z
        .2byte ITEM_SNORLIUM_Z
        .2byte ITEM_MEWNIUM_Z
        .2byte ITEM_DECIDIUM_Z
        .2byte ITEM_INCINIUM_Z
        pokemartlistend

SlateportCity_Mart_Pokemart_ZCrystals6:
        .2byte ITEM_NORMALIUM_Z
        .2byte ITEM_FIRIUM_Z
        .2byte ITEM_WATERIUM_Z
        .2byte ITEM_ELECTRIUM_Z
        .2byte ITEM_GRASSIUM_Z
        .2byte ITEM_ICIUM_Z
        .2byte ITEM_FIGHTINIUM_Z
        .2byte ITEM_POISONIUM_Z
        .2byte ITEM_GROUNDIUM_Z
        .2byte ITEM_FLYINIUM_Z
        .2byte ITEM_PSYCHIUM_Z
        .2byte ITEM_BUGINIUM_Z
        .2byte ITEM_ROCKIUM_Z
        .2byte ITEM_GHOSTIUM_Z
        .2byte ITEM_DRAGONIUM_Z
        .2byte ITEM_DARKINIUM_Z
        .2byte ITEM_STEELIUM_Z
        .2byte ITEM_FAIRIUM_Z
        .2byte ITEM_PIKANIUM_Z
        .2byte ITEM_EEVIUM_Z
        .2byte ITEM_SNORLIUM_Z
        .2byte ITEM_MEWNIUM_Z
        .2byte ITEM_DECIDIUM_Z
        .2byte ITEM_INCINIUM_Z
        .2byte ITEM_PRIMARIUM_Z
        .2byte ITEM_LYCANIUM_Z
        .2byte ITEM_MIMIKIUM_Z
        .2byte ITEM_KOMMONIUM_Z
        .2byte ITEM_TAPUNIUM_Z
        .2byte ITEM_SOLGANIUM_Z
        .2byte ITEM_LUNALIUM_Z
        .2byte ITEM_MARSHADIUM_Z
        .2byte ITEM_ALORAICHIUM_Z
        .2byte ITEM_PIKASHUNIUM_Z
        .2byte ITEM_ULTRANECROZIUM_Z
        pokemartlistend

SlateportCity_Mart_Pokemart_BattleItems0:
        .2byte ITEM_CHOICE_BAND
        .2byte ITEM_CHOICE_SPECS
        .2byte ITEM_CHOICE_SCARF
        pokemartlistend

SlateportCity_Mart_Pokemart_BattleItems2:
        .2byte ITEM_CHOICE_BAND
        .2byte ITEM_CHOICE_SPECS
        .2byte ITEM_CHOICE_SCARF
        .2byte ITEM_LIFE_ORB
        .2byte ITEM_LEFTOVERS
        pokemartlistend

SlateportCity_Mart_Pokemart_BattleItems4:
        .2byte ITEM_CHOICE_BAND
        .2byte ITEM_CHOICE_SPECS
        .2byte ITEM_CHOICE_SCARF
        .2byte ITEM_LIFE_ORB
        .2byte ITEM_LEFTOVERS
        .2byte ITEM_FOCUS_SASH
        .2byte ITEM_ROCKY_HELMET
        pokemartlistend

SlateportCity_Mart_Pokemart_BattleItems6:
        .2byte ITEM_CHOICE_BAND
        .2byte ITEM_CHOICE_SPECS
        .2byte ITEM_CHOICE_SCARF
        .2byte ITEM_LIFE_ORB
        .2byte ITEM_LEFTOVERS
        .2byte ITEM_FOCUS_SASH
        .2byte ITEM_ROCKY_HELMET
        .2byte ITEM_WEAKNESS_POLICY
        .2byte ITEM_ASSAULT_VEST
        pokemartlistend

SlateportCity_Mart_EventScript_BlackBelt::
	msgbox SlateportCity_Mart_Text_SomeItemsOnlyAtMart, MSGBOX_NPC
	end

SlateportCity_Mart_EventScript_Man::
	msgbox SlateportCity_Mart_Text_GreatBallIsBetter, MSGBOX_NPC
	end

SlateportCity_Mart_Text_SomeItemsOnlyAtMart:
	.string "The MARKET does have some interesting\n"
	.string "merchandise.\p"
	.string "But there are some items you can only\n"
	.string "get at a POKéMON MART.$"

SlateportCity_Mart_Text_GreatBallIsBetter:
	.string "A GREAT BALL is better than a POKé BALL\n"
	.string "at catching POKéMON.\p"
	.string "With this, I should be able to get that\n"
	.string "elusive POKéMON…$"

