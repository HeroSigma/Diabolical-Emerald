#ifndef GUARD_TRAINERS_H
#define GUARD_TRAINERS_H

#include "constants/opponents.h"
#include "constants/battle_frontier_trainers.h"

// Special Trainer Ids.
//      0-299 are frontier trainers
#define TRAINER_RECORD_MIXING_FRIEND        FRONTIER_TRAINERS_COUNT
#define TRAINER_RECORD_MIXING_APPRENTICE    400
#define TRAINER_EREADER                     500
#define TRAINER_FRONTIER_BRAIN              1022
#define TRAINER_PLAYER                      1023
#define TRAINER_SECRET_BASE                 1024
#define TRAINER_LINK_OPPONENT               2048
#define TRAINER_UNION_ROOM                  3072

#define TRAINER_PIC_HIKER                  0
#define TRAINER_PIC_AQUA_GRUNT_M           1
#define TRAINER_PIC_POKEMON_BREEDER_F      2
#define TRAINER_PIC_COOLTRAINER_M          3
#define TRAINER_PIC_BIRD_KEEPER            4
#define TRAINER_PIC_COLLECTOR              5
#define TRAINER_PIC_AQUA_GRUNT_F           6
#define TRAINER_PIC_SWIMMER_M              7
#define TRAINER_PIC_MAGMA_GRUNT_M          8
#define TRAINER_PIC_EXPERT_M               9
#define TRAINER_PIC_AQUA_ADMIN_M          10
#define TRAINER_PIC_BLACK_BELT            11
#define TRAINER_PIC_AQUA_ADMIN_F          12
#define TRAINER_PIC_AQUA_LEADER_ARCHIE    13
#define TRAINER_PIC_HEX_MANIAC            14
#define TRAINER_PIC_AROMA_LADY            15
#define TRAINER_PIC_RUIN_MANIAC           16
#define TRAINER_PIC_INTERVIEWER           17
#define TRAINER_PIC_TUBER_F               18
#define TRAINER_PIC_TUBER_M               19
#define TRAINER_PIC_COOLTRAINER_F         20
#define TRAINER_PIC_LADY                  21
#define TRAINER_PIC_BEAUTY                22
#define TRAINER_PIC_RICH_BOY              23
#define TRAINER_PIC_EXPERT_F              24
#define TRAINER_PIC_POKEMANIAC            25
#define TRAINER_PIC_MAGMA_GRUNT_F         26
#define TRAINER_PIC_GUITARIST             27
#define TRAINER_PIC_KINDLER               28
#define TRAINER_PIC_CAMPER                29
#define TRAINER_PIC_PICNICKER             30
#define TRAINER_PIC_BUG_MANIAC            31
#define TRAINER_PIC_POKEMON_BREEDER_M     32
#define TRAINER_PIC_PSYCHIC_M             33
#define TRAINER_PIC_PSYCHIC_F             34
#define TRAINER_PIC_GENTLEMAN             35
#define TRAINER_PIC_ELITE_FOUR_SIDNEY     36
#define TRAINER_PIC_ELITE_FOUR_PHOEBE     37
#define TRAINER_PIC_ELITE_FOUR_GLACIA     38
#define TRAINER_PIC_ELITE_FOUR_DRAKE      39
#define TRAINER_PIC_LEADER_ROXANNE        40
#define TRAINER_PIC_LEADER_BRAWLY         41
#define TRAINER_PIC_LEADER_WATTSON        42
#define TRAINER_PIC_LEADER_FLANNERY       43
#define TRAINER_PIC_LEADER_NORMAN         44
#define TRAINER_PIC_LEADER_WINONA         45
#define TRAINER_PIC_LEADER_TATE_AND_LIZA  46
#define TRAINER_PIC_LEADER_JUAN           47
#define TRAINER_PIC_SCHOOL_KID_M          48
#define TRAINER_PIC_SCHOOL_KID_F          49
#define TRAINER_PIC_SR_AND_JR             50
#define TRAINER_PIC_POKEFAN_M             51
#define TRAINER_PIC_POKEFAN_F             52
#define TRAINER_PIC_YOUNGSTER             53
#define TRAINER_PIC_CHAMPION_WALLACE      54
#define TRAINER_PIC_FISHERMAN             55
#define TRAINER_PIC_CYCLING_TRIATHLETE_M  56
#define TRAINER_PIC_CYCLING_TRIATHLETE_F  57
#define TRAINER_PIC_RUNNING_TRIATHLETE_M  58
#define TRAINER_PIC_RUNNING_TRIATHLETE_F  59
#define TRAINER_PIC_SWIMMING_TRIATHLETE_M 60
#define TRAINER_PIC_SWIMMING_TRIATHLETE_F 61
#define TRAINER_PIC_DRAGON_TAMER          62
#define TRAINER_PIC_NINJA_BOY             63
#define TRAINER_PIC_BATTLE_GIRL           64
#define TRAINER_PIC_PARASOL_LADY          65
#define TRAINER_PIC_SWIMMER_F             66
#define TRAINER_PIC_TWINS                 67
#define TRAINER_PIC_SAILOR                68
#define TRAINER_PIC_MAGMA_ADMIN           69
#define TRAINER_PIC_WALLY                 70
#define TRAINER_PIC_BRENDAN               71
#define TRAINER_PIC_MAY                   72
#define TRAINER_PIC_BUG_CATCHER           73
#define TRAINER_PIC_POKEMON_RANGER_M      74
#define TRAINER_PIC_POKEMON_RANGER_F      75
#define TRAINER_PIC_MAGMA_LEADER_MAXIE    76
#define TRAINER_PIC_LASS                  77
#define TRAINER_PIC_YOUNG_COUPLE          78
#define TRAINER_PIC_OLD_COUPLE            79
#define TRAINER_PIC_SIS_AND_BRO           80
#define TRAINER_PIC_STEVEN                81
#define TRAINER_PIC_SALON_MAIDEN_ANABEL   82
#define TRAINER_PIC_DOME_ACE_TUCKER       83
#define TRAINER_PIC_PALACE_MAVEN_SPENSER  84
#define TRAINER_PIC_ARENA_TYCOON_GRETA    85
#define TRAINER_PIC_FACTORY_HEAD_NOLAND   86
#define TRAINER_PIC_PIKE_QUEEN_LUCY       87
#define TRAINER_PIC_PYRAMID_KING_BRANDON  88
#define TRAINER_PIC_RED                   89
#define TRAINER_PIC_LEAF                  90
#define TRAINER_PIC_RS_BRENDAN            91
#define TRAINER_PIC_RS_MAY                92
#define TRAINER_PIC_DP_ACE_TRAINER_DOUBLETEAM      93
#define TRAINER_PIC_DP_ACE_TRAINER_F               94
#define TRAINER_PIC_DP_ACE_TRAINER_M               95
#define TRAINER_PIC_DP_ACE_TRAINER_SNOW_F          96
#define TRAINER_PIC_DP_ACE_TRAINER_SNOW_M          97
#define TRAINER_PIC_DP_AROMA_LADY                  98
#define TRAINER_PIC_DP_BARRY                       99
#define TRAINER_PIC_DP_BATTLE_GIRL                 100
#define TRAINER_PIC_DP_BEAUTY                      101
#define TRAINER_PIC_DP_BERTHA                      102
#define TRAINER_PIC_DP_BIRD_KEEPER                 103
#define TRAINER_PIC_DP_BLACK_BELT                  104
#define TRAINER_PIC_DP_BREEDER_F                   105
#define TRAINER_PIC_DP_BREEDER_M                   106
#define TRAINER_PIC_DP_BUCK                        107
#define TRAINER_PIC_DP_BUG_CATCHER                 108
#define TRAINER_PIC_DP_BYRON                       109
#define TRAINER_PIC_DP_CAMERAMAN                   110
#define TRAINER_PIC_DP_CAMPER                      111
#define TRAINER_PIC_DP_CANDICE                     112
#define TRAINER_PIC_DP_CHERYL                      113
#define TRAINER_PIC_DP_CLOWN                       114
#define TRAINER_PIC_DP_COLLECTOR                   115
#define TRAINER_PIC_DP_COWGIRL                     116
#define TRAINER_PIC_DP_CRASHER_WAKE                117
#define TRAINER_PIC_DP_CYCLIST_F                   118
#define TRAINER_PIC_DP_CYCLIST_M                   119
#define TRAINER_PIC_DP_CYNTHIA                     120
#define TRAINER_PIC_DP_CYNTHIA_MUGSHOT             121
#define TRAINER_PIC_DP_CYRUS                       122
#define TRAINER_PIC_DP_DRAGON_TAMER                123
#define TRAINER_PIC_DP_FANTINA                     124
#define TRAINER_PIC_DP_FISHERMAN                   125
#define TRAINER_PIC_DP_GALACTIC_GRUNT_F            126
#define TRAINER_PIC_DP_GALACTIC_GRUNT_M            127
#define TRAINER_PIC_DP_GAMBLER                     128
#define TRAINER_PIC_DP_GARDENIA                    129
#define TRAINER_PIC_DP_GENTLEMAN                   130
#define TRAINER_PIC_DP_HIKER                       131
#define TRAINER_PIC_DP_IDOL                        132
#define TRAINER_PIC_DP_INTERVIEWERS                133
#define TRAINER_PIC_DP_JOGGER                      134
#define TRAINER_PIC_DP_JUPITER                     135
#define TRAINER_PIC_DP_LADY                        136
#define TRAINER_PIC_DP_LASS                        137
#define TRAINER_PIC_DP_LUCIAN                      138
#define TRAINER_PIC_DP_MARLEY                      139
#define TRAINER_PIC_DP_MARS                        140
#define TRAINER_PIC_DP_MAYLENE                     141
#define TRAINER_PIC_DP_MIRA                        142
#define TRAINER_PIC_DP_NINJA_BOY                   143
#define TRAINER_PIC_DP_OFFICER                     144
#define TRAINER_PIC_DP_PAINTER_ARTIST              145
#define TRAINER_PIC_DP_PALMER                      146
#define TRAINER_PIC_DP_PARASOL_LADY                147
#define TRAINER_PIC_DP_PICNICKER                   148
#define TRAINER_PIC_DP_POKE_KID                    149
#define TRAINER_PIC_DP_POKEFAN_F                   150
#define TRAINER_PIC_DP_POKEFAN_M                   151
#define TRAINER_PIC_DP_POKEMON_RANGER_F            152
#define TRAINER_PIC_DP_POKEMON_RANGER_M            153
#define TRAINER_PIC_DP_PSYCHIC_F                   154
#define TRAINER_PIC_DP_PSYCHIC_M                   155
#define TRAINER_PIC_DP_RANCHER                     156
#define TRAINER_PIC_DP_RANCHER_DUO_BELLE_AND_PA    157
#define TRAINER_PIC_DP_REPORTER                    158
#define TRAINER_PIC_DP_RICH_BOY                    159
#define TRAINER_PIC_DP_RILEY                       160
#define TRAINER_PIC_DP_ROARK                       161
#define TRAINER_PIC_DP_ROCKER_GUITARIST            162
#define TRAINER_PIC_DP_ROUGHNECK                   163
#define TRAINER_PIC_DP_RUIN_MANIAC                 164
#define TRAINER_PIC_DP_SAILOR                      165
#define TRAINER_PIC_DP_SATURN                      166
#define TRAINER_PIC_DP_SCHOOL_KID_F                167
#define TRAINER_PIC_DP_SCHOOL_KID_M                168
#define TRAINER_PIC_DP_SCIENTIST                   169
#define TRAINER_PIC_DP_SKIER_F                     170
#define TRAINER_PIC_DP_SKIER_M                     171
#define TRAINER_PIC_DP_SOCIALITE                   172
#define TRAINER_PIC_DP_SWIMMER_F                   173
#define TRAINER_PIC_DP_SWIMMER_M                   174
#define TRAINER_PIC_DP_TUBER_F                     175
#define TRAINER_PIC_DP_TUBER_M                     176
#define TRAINER_PIC_DP_TWINS                       177
#define TRAINER_PIC_DP_VETERAN                     178
#define TRAINER_PIC_DP_VOLKNER                     179
#define TRAINER_PIC_DP_WAITER                      180
#define TRAINER_PIC_DP_WAITRESS                    181
#define TRAINER_PIC_DP_WORKER                      182
#define TRAINER_PIC_DP_YOUNG_COUPLE                183
#define TRAINER_PIC_DP_YOUNGSTER                   184
#define TRAINER_PIC_DAWN                        185
#define TRAINER_PIC_LUCAS                       186
#define TRAINER_PIC_GOLD                        187
#define TRAINER_PIC_LYRA                        188
#define TRAINER_PIC_ARCHER                      189
#define TRAINER_PIC_ARIANA                      190
#define TRAINER_PIC_LEADER_BUGSY                191
#define TRAINER_PIC_LEADER_CHUCK                192
#define TRAINER_PIC_LEADER_CLAIR                193
#define TRAINER_PIC_CYRUS                       194
#define TRAINER_PIC_LEADER_FALKNER              195
#define TRAINER_PIC_GALACTIC_GRUNT_F            196
#define TRAINER_PIC_GALACTIC_GRUNT_M            197
#define TRAINER_PIC_LEADER_JANINE               198
#define TRAINER_PIC_LEADER_JASMINE              199
#define TRAINER_PIC_JUPITER                     200
#define TRAINER_PIC_ELITE_FOUR_KAREN            201
#define TRAINER_PIC_LEADER_GIOVANNI             202
#define TRAINER_PIC_LEADER_ROXIE                203
#define TRAINER_PIC_MARS                        204
#define TRAINER_PIC_LEADER_MORTY                205
#define TRAINER_PIC_PETREL                      206
#define TRAINER_PIC_PLASMA_GRUNT_F              207
#define TRAINER_PIC_PLASMA_GRUNT_M              208
#define TRAINER_PIC_PROTON                      209
#define TRAINER_PIC_LEADER_PRYCE                210
#define TRAINER_PIC_ROCKET_GRUNT_F              211
#define TRAINER_PIC_ROCKET_GRUNT_M              212
#define TRAINER_PIC_SATURN                      213
#define TRAINER_PIC_SILVER                      214
#define TRAINER_PIC_LEADER_WHITNEY              215
#define TRAINER_PIC_ELITE_FOUR_WILL             216
#define TRAINER_PIC_COUNT                       217

// The player back pics are assumed to alternate according to the gender values (MALE/FEMALE)
#define TRAINER_BACK_PIC_BRENDAN                0
#define TRAINER_BACK_PIC_MAY                    1
#define TRAINER_BACK_PIC_RED                    2
#define TRAINER_BACK_PIC_LEAF                   3
#define TRAINER_BACK_PIC_RUBY_SAPPHIRE_BRENDAN  4
#define TRAINER_BACK_PIC_RUBY_SAPPHIRE_MAY      5
#define TRAINER_BACK_PIC_WALLY                  6
#define TRAINER_BACK_PIC_STEVEN                 7
#define TRAINER_BACK_PIC_DAWN                   8
#define TRAINER_BACK_PIC_GOLD                   9
#define TRAINER_BACK_PIC_LUCAS                  10
#define TRAINER_BACK_PIC_LYRA                   11

#define FACILITY_CLASS_HIKER                 0x0
#define FACILITY_CLASS_AQUA_GRUNT_M          0x1
#define FACILITY_CLASS_PKMN_BREEDER_F        0x2
#define FACILITY_CLASS_COOLTRAINER_M         0x3
#define FACILITY_CLASS_BIRD_KEEPER           0x4
#define FACILITY_CLASS_COLLECTOR             0x5
#define FACILITY_CLASS_AQUA_GRUNT_F          0x6
#define FACILITY_CLASS_SWIMMER_M             0x7
#define FACILITY_CLASS_MAGMA_GRUNT_M         0x8
#define FACILITY_CLASS_EXPERT_M              0x9
#define FACILITY_CLASS_BLACK_BELT            0xa
#define FACILITY_CLASS_AQUA_LEADER_ARCHIE    0xb
#define FACILITY_CLASS_HEX_MANIAC            0xc
#define FACILITY_CLASS_AROMA_LADY            0xd
#define FACILITY_CLASS_RUIN_MANIAC           0xe
#define FACILITY_CLASS_INTERVIEWER           0xf
#define FACILITY_CLASS_TUBER_F               0x10
#define FACILITY_CLASS_TUBER_M               0x11
#define FACILITY_CLASS_COOLTRAINER_F         0x12
#define FACILITY_CLASS_LADY                  0x13
#define FACILITY_CLASS_BEAUTY                0x14
#define FACILITY_CLASS_RICH_BOY              0x15
#define FACILITY_CLASS_EXPERT_F              0x16
#define FACILITY_CLASS_POKEMANIAC            0x17
#define FACILITY_CLASS_MAGMA_GRUNT_F         0x18
#define FACILITY_CLASS_GUITARIST             0x19
#define FACILITY_CLASS_KINDLER               0x1a
#define FACILITY_CLASS_CAMPER                0x1b
#define FACILITY_CLASS_PICNICKER             0x1c
#define FACILITY_CLASS_BUG_MANIAC            0x1d
#define FACILITY_CLASS_PSYCHIC_M             0x1e
#define FACILITY_CLASS_PSYCHIC_F             0x1f
#define FACILITY_CLASS_GENTLEMAN             0x20
#define FACILITY_CLASS_ELITE_FOUR_SIDNEY     0x21
#define FACILITY_CLASS_ELITE_FOUR_PHOEBE     0x22
#define FACILITY_CLASS_LEADER_ROXANNE        0x23
#define FACILITY_CLASS_LEADER_BRAWLY         0x24
#define FACILITY_CLASS_LEADER_TATE_AND_LIZA  0x25
#define FACILITY_CLASS_SCHOOL_KID_M          0x26
#define FACILITY_CLASS_SCHOOL_KID_F          0x27
#define FACILITY_CLASS_SR_AND_JR             0x28
#define FACILITY_CLASS_POKEFAN_M             0x29
#define FACILITY_CLASS_POKEFAN_F             0x2a
#define FACILITY_CLASS_YOUNGSTER             0x2b
#define FACILITY_CLASS_CHAMPION_WALLACE      0x2c
#define FACILITY_CLASS_FISHERMAN             0x2d
#define FACILITY_CLASS_CYCLING_TRIATHLETE_M  0x2e
#define FACILITY_CLASS_CYCLING_TRIATHLETE_F  0x2f
#define FACILITY_CLASS_RUNNING_TRIATHLETE_M  0x30
#define FACILITY_CLASS_RUNNING_TRIATHLETE_F  0x31
#define FACILITY_CLASS_SWIMMING_TRIATHLETE_M 0x32
#define FACILITY_CLASS_SWIMMING_TRIATHLETE_F 0x33
#define FACILITY_CLASS_DRAGON_TAMER          0x34
#define FACILITY_CLASS_NINJA_BOY             0x35
#define FACILITY_CLASS_BATTLE_GIRL           0x36
#define FACILITY_CLASS_PARASOL_LADY          0x37
#define FACILITY_CLASS_SWIMMER_F             0x38
#define FACILITY_CLASS_TWINS                 0x39
#define FACILITY_CLASS_SAILOR                0x3a
#define FACILITY_CLASS_WALLY                 0x3b
#define FACILITY_CLASS_BRENDAN               0x3c
#define FACILITY_CLASS_BRENDAN_2             0x3d
#define FACILITY_CLASS_BRENDAN_3             0x3e
#define FACILITY_CLASS_MAY                   0x3f
#define FACILITY_CLASS_MAY_2                 0x40
#define FACILITY_CLASS_MAY_3                 0x41
#define FACILITY_CLASS_PKMN_BREEDER_M        0x42
#define FACILITY_CLASS_BUG_CATCHER           0x43
#define FACILITY_CLASS_PKMN_RANGER_M         0x44
#define FACILITY_CLASS_PKMN_RANGER_F         0x45
#define FACILITY_CLASS_MAGMA_LEADER_MAXIE    0x46
#define FACILITY_CLASS_LASS                  0x47
#define FACILITY_CLASS_YOUNG_COUPLE          0x48
#define FACILITY_CLASS_OLD_COUPLE            0x49
#define FACILITY_CLASS_SIS_AND_BRO           0x4a
#define FACILITY_CLASS_STEVEN                0x4b
#define FACILITY_CLASS_SALON_MAIDEN_ANABEL   0x4c
#define FACILITY_CLASS_DOME_ACE_TUCKER       0x4d
#define FACILITY_CLASS_RED                   0x4e
#define FACILITY_CLASS_LEAF                  0x4f
#define FACILITY_CLASS_RS_BRENDAN            0x50
#define FACILITY_CLASS_RS_MAY                0x51

#define FACILITY_CLASS_DP_ACE_TRAINER_DOUBLETEAM      0x52
#define FACILITY_CLASS_DP_ACE_TRAINER_F               0x53
#define FACILITY_CLASS_DP_ACE_TRAINER_M               0x54
#define FACILITY_CLASS_DP_ACE_TRAINER_SNOW_F          0x55
#define FACILITY_CLASS_DP_ACE_TRAINER_SNOW_M          0x56
#define FACILITY_CLASS_DP_AROMA_LADY                  0x57
#define FACILITY_CLASS_DP_BARRY                       0x58
#define FACILITY_CLASS_DP_BATTLE_GIRL                 0x59
#define FACILITY_CLASS_DP_BEAUTY                      0x5A
#define FACILITY_CLASS_DP_BERTHA                      0x5B
#define FACILITY_CLASS_DP_BIRD_KEEPER                 0x5C
#define FACILITY_CLASS_DP_BLACK_BELT                  0x5D
#define FACILITY_CLASS_DP_BREEDER_F                   0x5E
#define FACILITY_CLASS_DP_BREEDER_M                   0x5F
#define FACILITY_CLASS_DP_BUCK                        0x60
#define FACILITY_CLASS_DP_BUG_CATCHER                 0x61
#define FACILITY_CLASS_DP_BYRON                       0x62
#define FACILITY_CLASS_DP_CAMERAMAN                   0x63
#define FACILITY_CLASS_DP_CAMPER                      0x64
#define FACILITY_CLASS_DP_CANDICE                     0x65
#define FACILITY_CLASS_DP_CHERYL                      0x66
#define FACILITY_CLASS_DP_CLOWN                       0x67
#define FACILITY_CLASS_DP_COLLECTOR                   0x68
#define FACILITY_CLASS_DP_COWGIRL                     0x69
#define FACILITY_CLASS_DP_CRASHER_WAKE                0x6A
#define FACILITY_CLASS_DP_CYCLIST_F                   0x6B
#define FACILITY_CLASS_DP_CYCLIST_M                   0x6C
#define FACILITY_CLASS_DP_CYNTHIA                     0x6D
#define FACILITY_CLASS_DP_CYNTHIA_MUGSHOT             0x6E
#define FACILITY_CLASS_DP_CYRUS                       0x6F
#define FACILITY_CLASS_DP_DRAGON_TAMER                0x70
#define FACILITY_CLASS_DP_FANTINA                     0x71
#define FACILITY_CLASS_DP_FISHERMAN                   0x72
#define FACILITY_CLASS_DP_GALACTIC_GRUNT_F            0x73
#define FACILITY_CLASS_DP_GALACTIC_GRUNT_M            0x74
#define FACILITY_CLASS_DP_GAMBLER                     0x75
#define FACILITY_CLASS_DP_GARDENIA                    0x76
#define FACILITY_CLASS_DP_GENTLEMAN                   0x77
#define FACILITY_CLASS_DP_HIKER                       0x78
#define FACILITY_CLASS_DP_IDOL                        0x79
#define FACILITY_CLASS_DP_INTERVIEWERS                0x7A
#define FACILITY_CLASS_DP_JOGGER                      0x7B
#define FACILITY_CLASS_DP_JUPITER                     0x7C
#define FACILITY_CLASS_DP_LADY                        0x7D
#define FACILITY_CLASS_DP_LASS                        0x7E
#define FACILITY_CLASS_DP_LUCIAN                      0x7F
#define FACILITY_CLASS_DP_MARLEY                      0x80
#define FACILITY_CLASS_DP_MARS                        0x81
#define FACILITY_CLASS_DP_MAYLENE                     0x82
#define FACILITY_CLASS_DP_MIRA                        0x83
#define FACILITY_CLASS_DP_NINJA_BOY                   0x84
#define FACILITY_CLASS_DP_OFFICER                     0x85
#define FACILITY_CLASS_DP_PAINTER_ARTIST              0x86
#define FACILITY_CLASS_DP_PALMER                      0x87
#define FACILITY_CLASS_DP_PARASOL_LADY                0x88
#define FACILITY_CLASS_DP_PICNICKER                   0x89
#define FACILITY_CLASS_DP_POKE_KID                    0x8A
#define FACILITY_CLASS_DP_POKEFAN_F                   0x8B
#define FACILITY_CLASS_DP_POKEFAN_M                   0x8C
#define FACILITY_CLASS_DP_POKEMON_RANGER_F            0x8D
#define FACILITY_CLASS_DP_POKEMON_RANGER_M            0x8E
#define FACILITY_CLASS_DP_PSYCHIC_F                   0x8F
#define FACILITY_CLASS_DP_PSYCHIC_M                   0x90
#define FACILITY_CLASS_DP_RANCHER                     0x91
#define FACILITY_CLASS_DP_RANCHER_DUO_BELLE_AND_PA    0x92
#define FACILITY_CLASS_DP_REPORTER                    0x93
#define FACILITY_CLASS_DP_RICH_BOY                    0x94
#define FACILITY_CLASS_DP_RILEY                       0x95
#define FACILITY_CLASS_DP_ROARK                       0x96
#define FACILITY_CLASS_DP_ROCKER_GUITARIST            0x97
#define FACILITY_CLASS_DP_ROUGHNECK                   0x98
#define FACILITY_CLASS_DP_RUIN_MANIAC                 0x99
#define FACILITY_CLASS_DP_SAILOR                      0x9A
#define FACILITY_CLASS_DP_SATURN                      0x9B
#define FACILITY_CLASS_DP_SCHOOL_KID_F                0x9C
#define FACILITY_CLASS_DP_SCHOOL_KID_M                0x9D
#define FACILITY_CLASS_DP_SCIENTIST                   0x9E
#define FACILITY_CLASS_DP_SKIER_F                     0x9F
#define FACILITY_CLASS_DP_SKIER_M                     0xA0
#define FACILITY_CLASS_DP_SOCIALITE                   0xA1
#define FACILITY_CLASS_DP_SWIMMER_F                   0xA2
#define FACILITY_CLASS_DP_SWIMMER_M                   0xA3
#define FACILITY_CLASS_DP_TUBER_F                     0xA4
#define FACILITY_CLASS_DP_TUBER_M                     0xA5
#define FACILITY_CLASS_DP_TWINS                       0xA6
#define FACILITY_CLASS_DP_VETERAN                     0xA7
#define FACILITY_CLASS_DP_VOLKNER                     0xA8
#define FACILITY_CLASS_DP_WAITER                      0xA9
#define FACILITY_CLASS_DP_WAITRESS                    0xAA
#define FACILITY_CLASS_DP_WORKER                      0xAB
#define FACILITY_CLASS_DP_YOUNG_COUPLE                0xAC
#define FACILITY_CLASS_DP_YOUNGSTER                   0xAD
#define FACILITY_CLASS_DAWN                           0xAE
#define FACILITY_CLASS_LUCAS                          0xAF
#define FACILITY_CLASS_GOLD                           0xB0
#define FACILITY_CLASS_LYRA                           0xB1
#define FACILITY_CLASS_ARCHER                         0xB2
#define FACILITY_CLASS_ARIANA                         0xB3
#define FACILITY_CLASS_LEADER_BUGSY                   0xB4
#define FACILITY_CLASS_LEADER_CHUCK                   0xB5
#define FACILITY_CLASS_LEADER_CLAIR                   0xB6
#define FACILITY_CLASS_CYRUS                          0xB7
#define FACILITY_CLASS_LEADER_FALKNER                 0xB8
#define FACILITY_CLASS_GALACTIC_GRUNT_F               0xB9
#define FACILITY_CLASS_GALACTIC_GRUNT_M               0xBA
#define FACILITY_CLASS_LEADER_JANINE                  0xBB
#define FACILITY_CLASS_LEADER_JASMINE                 0xBC
#define FACILITY_CLASS_JUPITER                        0xBD
#define FACILITY_CLASS_ELITE_FOUR_KAREN               0xBE
#define FACILITY_CLASS_LEADER_GIOVANNI                0xBF
#define FACILITY_CLASS_LEADER_ROXIE                   0xC0
#define FACILITY_CLASS_MARS                           0xC1
#define FACILITY_CLASS_LEADER_MORTY                   0xC2
#define FACILITY_CLASS_PETREL                         0xC3
#define FACILITY_CLASS_PLASMA_GRUNT_F                 0xC4
#define FACILITY_CLASS_PLASMA_GRUNT_M                 0xC5
#define FACILITY_CLASS_PROTON                         0xC6
#define FACILITY_CLASS_LEADER_PRYCE                   0xC7
#define FACILITY_CLASS_ROCKET_GRUNT_F                 0xC8
#define FACILITY_CLASS_ROCKET_GRUNT_M                 0xC9
#define FACILITY_CLASS_SATURN                         0xCA
#define FACILITY_CLASS_SILVER                         0xCB
#define FACILITY_CLASS_LEADER_WHITNEY                 0xCC
#define FACILITY_CLASS_ELITE_FOUR_WILL                0xCD
#define FACILITY_CLASSES_COUNT                        0xCE

#define RS_FACILITY_CLASS_AQUA_LEADER_ARCHIE    0x0
#define RS_FACILITY_CLASS_AQUA_GRUNT_M          0x1
#define RS_FACILITY_CLASS_AQUA_GRUNT_F          0x2
#define RS_FACILITY_CLASS_AROMA_LADY            0x3
#define RS_FACILITY_CLASS_RUIN_MANIAC           0x4
#define RS_FACILITY_CLASS_INTERVIEWER           0x5
#define RS_FACILITY_CLASS_TUBER_F               0x6
#define RS_FACILITY_CLASS_TUBER_M               0x7
#define RS_FACILITY_CLASS_COOLTRAINER_M         0x8
#define RS_FACILITY_CLASS_COOLTRAINER_F         0x9
#define RS_FACILITY_CLASS_HEX_MANIAC            0xA
#define RS_FACILITY_CLASS_LADY                  0xB
#define RS_FACILITY_CLASS_BEAUTY                0xC
#define RS_FACILITY_CLASS_RICH_BOY              0xD
#define RS_FACILITY_CLASS_POKEMANIAC            0xE
#define RS_FACILITY_CLASS_SWIMMER_M             0xF
#define RS_FACILITY_CLASS_BLACK_BELT            0x10
#define RS_FACILITY_CLASS_GUITARIST             0x11
#define RS_FACILITY_CLASS_KINDLER               0x12
#define RS_FACILITY_CLASS_CAMPER                0x13
#define RS_FACILITY_CLASS_BUG_MANIAC            0x14
#define RS_FACILITY_CLASS_PSYCHIC_M             0x15
#define RS_FACILITY_CLASS_PSYCHIC_F             0x16
#define RS_FACILITY_CLASS_GENTLEMAN             0x17
#define RS_FACILITY_CLASS_ELITE_FOUR_M          0x18
#define RS_FACILITY_CLASS_ELITE_FOUR_F          0x19
#define RS_FACILITY_CLASS_LEADER_F              0x1A
#define RS_FACILITY_CLASS_LEADER_M              0x1B
#define RS_FACILITY_CLASS_LEADER_MF             0x1C
#define RS_FACILITY_CLASS_SCHOOL_KID_M          0x1D
#define RS_FACILITY_CLASS_SCHOOL_KID_F          0x1E
#define RS_FACILITY_CLASS_SR_AND_JR             0x1F
#define RS_FACILITY_CLASS_POKEFAN_M             0x20
#define RS_FACILITY_CLASS_POKEFAN_F             0x21
#define RS_FACILITY_CLASS_EXPERT_M              0x22
#define RS_FACILITY_CLASS_EXPERT_F              0x23
#define RS_FACILITY_CLASS_YOUNGSTER             0x24
#define RS_FACILITY_CLASS_CHAMPION              0x25
#define RS_FACILITY_CLASS_FISHERMAN             0x26
#define RS_FACILITY_CLASS_CYCLING_TRIATHLETE_M  0x27
#define RS_FACILITY_CLASS_CYCLING_TRIATHLETE_F  0x28
#define RS_FACILITY_CLASS_RUNNING_TRIATHLETE_M  0x29
#define RS_FACILITY_CLASS_RUNNING_TRIATHLETE_F  0x2A
#define RS_FACILITY_CLASS_SWIMMING_TRIATHLETE_M 0x2B
#define RS_FACILITY_CLASS_SWIMMING_TRIATHLETE_F 0x2C
#define RS_FACILITY_CLASS_DRAGON_TAMER          0x2D
#define RS_FACILITY_CLASS_BIRD_KEEPER           0x2E
#define RS_FACILITY_CLASS_NINJA_BOY             0x2F
#define RS_FACILITY_CLASS_BATTLE_GIRL           0x30
#define RS_FACILITY_CLASS_PARASOL_LADY          0x31
#define RS_FACILITY_CLASS_SWIMMER_F             0x32
#define RS_FACILITY_CLASS_PICNICKER             0x33
#define RS_FACILITY_CLASS_TWINS                 0x34
#define RS_FACILITY_CLASS_SAILOR                0x35
#define RS_FACILITY_CLASS_BOARDER_1             0x36
#define RS_FACILITY_CLASS_BOARDER_2             0x37
#define RS_FACILITY_CLASS_COLLECTOR             0x38
#define RS_FACILITY_CLASS_WALLY                 0x39
#define RS_FACILITY_CLASS_BRENDAN_1             0x3A
#define RS_FACILITY_CLASS_BRENDAN_2             0x3B
#define RS_FACILITY_CLASS_BRENDAN_3             0x3C
#define RS_FACILITY_CLASS_MAY_1                 0x3D
#define RS_FACILITY_CLASS_MAY_2                 0x3E
#define RS_FACILITY_CLASS_MAY_3                 0x3F
#define RS_FACILITY_CLASS_PKMN_BREEDER_M        0x40
#define RS_FACILITY_CLASS_PKMN_BREEDER_F        0x41
#define RS_FACILITY_CLASS_PKMN_RANGER_M         0x42
#define RS_FACILITY_CLASS_PKMN_RANGER_F         0x43
#define RS_FACILITY_CLASS_MAGMA_LEADER          0x44
#define RS_FACILITY_CLASS_MAGMA_GRUNT_M         0x45
#define RS_FACILITY_CLASS_MAGMA_GRUNT_F         0x46
#define RS_FACILITY_CLASS_LASS                  0x47
#define RS_FACILITY_CLASS_BUG_CATCHER           0x48
#define RS_FACILITY_CLASS_HIKER                 0x49
#define RS_FACILITY_CLASS_YOUNG_COUPLE          0x4A
#define RS_FACILITY_CLASS_OLD_COUPLE            0x4B
#define RS_FACILITY_CLASS_SIS_AND_BRO           0x4C

#define RS_FACILITY_CLASSES_COUNT               0x4D

enum TrainerClassID
{
    TRAINER_CLASS_PKMN_TRAINER_1, // Unused
    TRAINER_CLASS_PKMN_TRAINER_2, // Unused
    TRAINER_CLASS_HIKER,
    TRAINER_CLASS_TEAM_AQUA,
    TRAINER_CLASS_PKMN_BREEDER,
    TRAINER_CLASS_COOLTRAINER,
    TRAINER_CLASS_BIRD_KEEPER,
    TRAINER_CLASS_COLLECTOR,
    TRAINER_CLASS_SWIMMER_M,
    TRAINER_CLASS_TEAM_MAGMA,
    TRAINER_CLASS_EXPERT,
    TRAINER_CLASS_AQUA_ADMIN,
    TRAINER_CLASS_BLACK_BELT,
    TRAINER_CLASS_AQUA_LEADER,
    TRAINER_CLASS_HEX_MANIAC,
    TRAINER_CLASS_AROMA_LADY,
    TRAINER_CLASS_RUIN_MANIAC,
    TRAINER_CLASS_INTERVIEWER,
    TRAINER_CLASS_TUBER_F,
    TRAINER_CLASS_TUBER_M,
    TRAINER_CLASS_LADY,
    TRAINER_CLASS_BEAUTY,
    TRAINER_CLASS_RICH_BOY,
    TRAINER_CLASS_POKEMANIAC,
    TRAINER_CLASS_GUITARIST,
    TRAINER_CLASS_KINDLER,
    TRAINER_CLASS_CAMPER,
    TRAINER_CLASS_PICNICKER,
    TRAINER_CLASS_BUG_MANIAC,
    TRAINER_CLASS_PSYCHIC,
    TRAINER_CLASS_GENTLEMAN,
    TRAINER_CLASS_ELITE_FOUR,
    TRAINER_CLASS_LEADER,
    TRAINER_CLASS_SCHOOL_KID,
    TRAINER_CLASS_SR_AND_JR,
    TRAINER_CLASS_WINSTRATE,
    TRAINER_CLASS_POKEFAN,
    TRAINER_CLASS_YOUNGSTER,
    TRAINER_CLASS_CHAMPION,
    TRAINER_CLASS_FISHERMAN,
    TRAINER_CLASS_TRIATHLETE,
    TRAINER_CLASS_DRAGON_TAMER,
    TRAINER_CLASS_NINJA_BOY,
    TRAINER_CLASS_BATTLE_GIRL,
    TRAINER_CLASS_PARASOL_LADY,
    TRAINER_CLASS_SWIMMER_F,
    TRAINER_CLASS_TWINS,
    TRAINER_CLASS_SAILOR,
    TRAINER_CLASS_COOLTRAINER_2, // Used for only one trainer.
    TRAINER_CLASS_MAGMA_ADMIN,
    TRAINER_CLASS_RIVAL,
    TRAINER_CLASS_BUG_CATCHER,
    TRAINER_CLASS_PKMN_RANGER,
    TRAINER_CLASS_MAGMA_LEADER,
    TRAINER_CLASS_LASS,
    TRAINER_CLASS_YOUNG_COUPLE,
    TRAINER_CLASS_OLD_COUPLE,
    TRAINER_CLASS_SIS_AND_BRO,
    TRAINER_CLASS_SALON_MAIDEN,
    TRAINER_CLASS_DOME_ACE,
    TRAINER_CLASS_PALACE_MAVEN,
    TRAINER_CLASS_ARENA_TYCOON,
    TRAINER_CLASS_FACTORY_HEAD,
    TRAINER_CLASS_PIKE_QUEEN,
    TRAINER_CLASS_PYRAMID_KING,
    TRAINER_CLASS_RS_PROTAG,
    TRAINER_CLASS_COUNT,
};

#define TRAINER_ENCOUNTER_MUSIC_MALE         0 // standard male encounter music
#define TRAINER_ENCOUNTER_MUSIC_FEMALE       1 // standard female encounter music
#define TRAINER_ENCOUNTER_MUSIC_GIRL         2 // used for male Tubers and Young Couples too
#define TRAINER_ENCOUNTER_MUSIC_SUSPICIOUS   3
#define TRAINER_ENCOUNTER_MUSIC_INTENSE      4
#define TRAINER_ENCOUNTER_MUSIC_COOL         5
#define TRAINER_ENCOUNTER_MUSIC_AQUA         6
#define TRAINER_ENCOUNTER_MUSIC_MAGMA        7
#define TRAINER_ENCOUNTER_MUSIC_SWIMMER      8
#define TRAINER_ENCOUNTER_MUSIC_TWINS        9 // used for other trainer classes too
#define TRAINER_ENCOUNTER_MUSIC_ELITE_FOUR  10
#define TRAINER_ENCOUNTER_MUSIC_HIKER       11 // used for other trainer classes too
#define TRAINER_ENCOUNTER_MUSIC_INTERVIEWER 12
#define TRAINER_ENCOUNTER_MUSIC_RICH        13 // Rich Boys and Gentlemen

#define F_TRAINER_FEMALE (1 << 7)

// Trainer party defines
#define TRAINER_MON_MALE          1
#define TRAINER_MON_FEMALE        2
#define TRAINER_MON_RANDOM_GENDER 3

#endif  // GUARD_TRAINERS_H
