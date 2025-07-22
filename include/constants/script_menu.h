#ifndef GUARD_SCRIPT_MENU_CONSTANTS_H
#define GUARD_SCRIPT_MENU_CONSTANTS_H

#define MULTICHOICE(name) {name, ARRAY_COUNT(name)}

#define MAX_MULTICHOICE_WIDTH 28

#define MULTI_B_PRESSED  127

// Multichoice Ids
#define MULTI_BRINEY_ON_DEWFORD            0
#define MULTI_PC                           1 // Exit only, populated by CreatePCMultichoice
#define MULTI_ENTERINFO                    2
#define MULTI_CONTEST_INFO                 3
#define MULTI_CONTEST_TYPE                 4
#define MULTI_BASE_PC_NO_REGISTRY          5
#define MULTI_BASE_PC_WITH_REGISTRY        6
#define MULTI_REGISTER_MENU                7
#define MULTI_SSTIDAL_LILYCOVE             8 // Exit only, populated by CreateLilycoveSSTidalMultichoice
#define MULTI_UNUSED_9                     9
#define MULTI_UNUSED_10                    10
#define MULTI_FRONTIER_PASS_INFO           11
#define MULTI_BIKE                         12
#define MULTI_STATUS_INFO                  13
#define MULTI_BRINEY_OFF_DEWFORD           14
#define MULTI_UNUSED_15                    15
#define MULTI_VIEWED_PAINTINGS             16
#define MULTI_YESNOINFO                    17
#define MULTI_BATTLE_MODE                  18
#define MULTI_UNUSED_19                    19
#define MULTI_YESNOINFO_2                  20
#define MULTI_UNUSED_21                    21
#define MULTI_UNUSED_22                    22
#define MULTI_CHALLENGEINFO                23
#define MULTI_LEVEL_MODE                   24
#define MULTI_MECHADOLL1_Q1                25
#define MULTI_MECHADOLL1_Q2                26
#define MULTI_MECHADOLL1_Q3                27
#define MULTI_MECHADOLL2_Q1                28
#define MULTI_MECHADOLL2_Q2                29
#define MULTI_MECHADOLL2_Q3                30
#define MULTI_MECHADOLL3_Q1                31
#define MULTI_MECHADOLL3_Q2                32
#define MULTI_MECHADOLL3_Q3                33
#define MULTI_MECHADOLL4_Q1                34
#define MULTI_MECHADOLL4_Q2                35
#define MULTI_MECHADOLL4_Q3                36
#define MULTI_MECHADOLL5_Q1                37
#define MULTI_MECHADOLL5_Q2                38
#define MULTI_MECHADOLL5_Q3                39
#define MULTI_UNUSED_40                    40
#define MULTI_UNUSED_41                    41
#define MULTI_VENDING_MACHINE              42
#define MULTI_MACH_BIKE_INFO               43
#define MULTI_ACRO_BIKE_INFO               44
#define MULTI_SATISFACTION                 45
#define MULTI_STERN_DEEPSEA                46
#define MULTI_UNUSED_ASH_VENDOR            47 // Replaced by scrollable multichoice
#define MULTI_GAME_CORNER_DOLLS            48
#define MULTI_GAME_CORNER_COINS            49
#define MULTI_HOWS_FISHING                 50
#define MULTI_UNUSED_51                    51
#define MULTI_SSTIDAL_SLATEPORT_WITH_BF    52
#define MULTI_SSTIDAL_BATTLE_FRONTIER      53
#define MULTI_RIGHTLEFT                    54
#define MULTI_GAME_CORNER_TMS              55
#define MULTI_SSTIDAL_SLATEPORT_NO_BF      56
#define MULTI_FLOORS                       57
#define MULTI_SHARDS_R                     58
#define MULTI_SHARDS_Y                     59
#define MULTI_SHARDS_RY                    60
#define MULTI_SHARDS_B                     61
#define MULTI_SHARDS_RB                    62
#define MULTI_SHARDS_YB                    63
#define MULTI_SHARDS_RYB                   64
#define MULTI_SHARDS_G                     65
#define MULTI_SHARDS_RG                    66
#define MULTI_SHARDS_YG                    67
#define MULTI_SHARDS_RYG                   68
#define MULTI_SHARDS_BG                    69
#define MULTI_SHARDS_RBG                   70
#define MULTI_SHARDS_YBG                   71
#define MULTI_SHARDS_RYBG                  72
#define MULTI_TOURNEY_WITH_RECORD          73
#define MULTI_CABLE_CLUB_NO_RECORD_MIX     74
#define MULTI_WIRELESS_NO_RECORD_BERRY     75
#define MULTI_CABLE_CLUB_WITH_RECORD_MIX   76
#define MULTI_WIRELESS_NO_BERRY            77
#define MULTI_WIRELESS_NO_RECORD           78
#define MULTI_WIRELESS_ALL_SERVICES        79
#define MULTI_WIRELESS_MINIGAME            80
#define MULTI_LINK_LEADER                  81
#define MULTI_CONTEST_RANK                 82
#define MULTI_FRONTIER_ITEM_CHOOSE         83
#define MULTI_LINK_CONTEST_INFO            84
#define MULTI_LINK_CONTEST_MODE            85
#define MULTI_FORCED_START_MENU            86
#define MULTI_FRONTIER_GAMBLER_BET         87
#define MULTI_TENT                         88
#define MULTI_UNUSED_SSTIDAL_1             89 // These 4 were replaced by CreateLilycoveSSTidalMultichoice
#define MULTI_UNUSED_SSTIDAL_2             90 //
#define MULTI_UNUSED_SSTIDAL_3             91 //
#define MULTI_UNUSED_SSTIDAL_4             92 //
#define MULTI_FOSSIL                       93
#define MULTI_YESNO                        94
#define MULTI_FRONTIER_RULES               95
#define MULTI_BATTLE_ARENA_RULES           96
#define MULTI_BATTLE_TOWER_RULES           97
#define MULTI_BATTLE_DOME_RULES            98
#define MULTI_BATTLE_FACTORY_RULES         99
#define MULTI_BATTLE_PALACE_RULES          100
#define MULTI_BATTLE_PYRAMID_RULES         101
#define MULTI_BATTLE_PIKE_RULES            102
#define MULTI_GO_ON_RECORD_REST_RETIRE     103
#define MULTI_GO_ON_REST_RETIRE            104
#define MULTI_GO_ON_RECORD_RETIRE          105
#define MULTI_GO_ON_RETIRE                 106
#define MULTI_TOURNEY_NO_RECORD            107
#define MULTI_TV_LATI                      108
#define MULTI_BATTLE_TOWER_FEELINGS        109
#define MULTI_WHERES_RAYQUAZA              110
#define MULTI_SLATEPORT_TENT_RULES         111
#define MULTI_FALLARBOR_TENT_RULES         112
#define MULTI_TAG_MATCH_TYPE               113
#define MULTI_BERRY_PLOT                   114
#define MULTI_MOM_BANK                     115

// Lilycove SS Tidal Multichoice Selections
#define SSTIDAL_SELECTION_SLATEPORT        0
#define SSTIDAL_SELECTION_VERMILION        1
#define SSTIDAL_SELECTION_OLIVINE          2
#define SSTIDAL_SELECTION_SEVII            3
#define SSTIDAL_SELECTION_BATTLE_FRONTIER  4
#define SSTIDAL_SELECTION_SOUTHERN_ISLAND  5
#define SSTIDAL_SELECTION_NAVEL_ROCK       6
#define SSTIDAL_SELECTION_BIRTH_ISLAND     7
#define SSTIDAL_SELECTION_FARAWAY_ISLAND   8
#define SSTIDAL_SELECTION_EXIT             9
#define SSTIDAL_SELECTION_COUNT            10

// Slateport SS Tidal Multichoice Selections
#define SSTIDAL_SELECTION_LILYCOVE_SL         0
#define SSTIDAL_SELECTION_VERMILION_SL        1
#define SSTIDAL_SELECTION_OLIVINE_SL          2
#define SSTIDAL_SELECTION_SEVII_SL            3
#define SSTIDAL_SELECTION_BATTLE_FRONTIER_SL  4
#define SSTIDAL_SELECTION_SOUTHERN_ISLAND_SL  5
#define SSTIDAL_SELECTION_NAVEL_ROCK_SL       6
#define SSTIDAL_SELECTION_BIRTH_ISLAND_SL     7
#define SSTIDAL_SELECTION_FARAWAY_ISLAND_SL   8
#define SSTIDAL_SELECTION_EXIT_SL             9
#define SSTIDAL_SELECTION_COUNT_SL            10

// Vermilion SS Tidal Multichoice Selections
#define SSTIDAL_SELECTION_SLATEPORT_V        0
#define SSTIDAL_SELECTION_LILYCOVE_V         1
#define SSTIDAL_SELECTION_OLIVINE_V          2
#define SSTIDAL_SELECTION_SEVII_V            3
#define SSTIDAL_SELECTION_BATTLE_FRONTIER_V  4
#define SSTIDAL_SELECTION_SOUTHERN_ISLAND_V  5
#define SSTIDAL_SELECTION_NAVEL_ROCK_V       6
#define SSTIDAL_SELECTION_BIRTH_ISLAND_V     7
#define SSTIDAL_SELECTION_FARAWAY_ISLAND_V   8
#define SSTIDAL_SELECTION_EXIT_V             9
#define SSTIDAL_SELECTION_COUNT_V            10

// Olivine SS Tidal Multichoice Selections
#define SSTIDAL_SELECTION_SLATEPORT_O        0
#define SSTIDAL_SELECTION_LILYCOVE_O         1
#define SSTIDAL_SELECTION_VERMILION_O        2
#define SSTIDAL_SELECTION_SEVII_O            3
#define SSTIDAL_SELECTION_BATTLE_FRONTIER_O  4
#define SSTIDAL_SELECTION_SOUTHERN_ISLAND_O  5
#define SSTIDAL_SELECTION_NAVEL_ROCK_O       6
#define SSTIDAL_SELECTION_BIRTH_ISLAND_O     7
#define SSTIDAL_SELECTION_FARAWAY_ISLAND_O   8
#define SSTIDAL_SELECTION_EXIT_O             9
#define SSTIDAL_SELECTION_COUNT_O            10

// Sevii SS Tidal Sevii Multichoice Selections
#define SSTIDAL_SELECTION_SEVII1        0
#define SSTIDAL_SELECTION_SEVII2        1
#define SSTIDAL_SELECTION_SEVII3        2
#define SSTIDAL_SELECTION_SEVII4        3
#define SSTIDAL_SELECTION_SEVII5        4
#define SSTIDAL_SELECTION_SEVII6        5
#define SSTIDAL_SELECTION_SEVII7        6
#define SSTIDAL_SELECTION_SEVII_EXIT    7
#define SSTIDAL_SELECTION_SEVII_COUNT   8

// Sevii displaced SS Tidal Sevii Multichoice Selections
#define SSTIDAL_SELECTION_SEVII2_S        0
#define SSTIDAL_SELECTION_SEVII3_S        1
#define SSTIDAL_SELECTION_SEVII4_S        2
#define SSTIDAL_SELECTION_SEVII5_S        3
#define SSTIDAL_SELECTION_SEVII6_S        4
#define SSTIDAL_SELECTION_SEVII7_S        5
#define SSTIDAL_SELECTION_SEVII_EXIT_S    6
#define SSTIDAL_SELECTION_SEVII_COUNT_S   7

// Sevii SS Tidal Multichoice Selections
#define SSTIDAL_SELECTION_SLATEPORT_S        0
#define SSTIDAL_SELECTION_LILYCOVE_S         1
#define SSTIDAL_SELECTION_VERMILION_S        2
#define SSTIDAL_SELECTION_OLIVINE_S          3
#define SSTIDAL_SELECTION_SEVII_S            4
#define SSTIDAL_SELECTION_BATTLE_FRONTIER_S  5
#define SSTIDAL_SELECTION_SOUTHERN_ISLAND_S  6
#define SSTIDAL_SELECTION_NAVEL_ROCK_S       7
#define SSTIDAL_SELECTION_BIRTH_ISLAND_S     8
#define SSTIDAL_SELECTION_FARAWAY_ISLAND_S   9
#define SSTIDAL_SELECTION_EXIT_S             10
#define SSTIDAL_SELECTION_COUNT_S            11

// Std String Ids
#define STDSTRING_COOL             0
#define STDSTRING_BEAUTY           1
#define STDSTRING_CUTE             2
#define STDSTRING_SMART            3
#define STDSTRING_TOUGH            4
#define STDSTRING_NORMAL           5
#define STDSTRING_SUPER            6
#define STDSTRING_HYPER            7
#define STDSTRING_MASTER           8
#define STDSTRING_COOL2            9
#define STDSTRING_BEAUTY2          10
#define STDSTRING_CUTE2            11
#define STDSTRING_SMART2           12
#define STDSTRING_TOUGH2           13
#define STDSTRING_ITEMS            14
#define STDSTRING_KEYITEMS         15
#define STDSTRING_POKEBALLS        16
#define STDSTRING_TMHMS            17
#define STDSTRING_BERRIES          18
#define STDSTRING_SINGLE           19
#define STDSTRING_DOUBLE           20
#define STDSTRING_MULTI            21
#define STDSTRING_MULTI_LINK       22
#define STDSTRING_BATTLE_TOWER     23
#define STDSTRING_BATTLE_DOME      24
#define STDSTRING_BATTLE_FACTORY   25
#define STDSTRING_BATTLE_PALACE    26
#define STDSTRING_BATTLE_ARENA     27
#define STDSTRING_BATTLE_PIKE      28
#define STDSTRING_BATTLE_PYRAMID   29

// Dynamic Multichoice Callbacks

#define DYN_MULTICHOICE_CB_DEBUG      0
#define DYN_MULTICHOICE_CB_SHOW_ITEM  1
#define DYN_MULTICHOICE_CB_NONE       255

#endif //GUARD_SCRIPT_MENU_CONSTANTS_H
