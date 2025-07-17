	.align 2
gScriptCmdTable::
	.4byte ScrCmd_nop      	                        @ 0x00
	.4byte ScrCmd_nop1                              @ 0x01
	.4byte ScrCmd_end      	                        @ 0x02
	.4byte ScrCmd_return                            @ 0x03
	.4byte ScrCmd_call                              @ 0x04
	.4byte ScrCmd_goto                              @ 0x05
	.4byte ScrCmd_goto_if                           @ 0x06
	.4byte ScrCmd_call_if                           @ 0x07
	.4byte ScrCmd_gotostd                           @ 0x08
	.4byte ScrCmd_callstd                           @ 0x09
	.4byte ScrCmd_gotostd_if                        @ 0x0a
	.4byte ScrCmd_callstd_if                        @ 0x0b
	.4byte ScrCmd_returnram                         @ 0x0c
	.4byte ScrCmd_endram                            @ 0x0d
	.4byte ScrCmd_setmysteryeventstatus             @ 0x0e
	.4byte ScrCmd_loadword                          @ 0x0f
	.4byte ScrCmd_loadbyte                          @ 0x10
	.4byte ScrCmd_setptr                            @ 0x11
	.4byte ScrCmd_loadbytefromptr                   @ 0x12
	.4byte ScrCmd_setptrbyte                        @ 0x13
	.4byte ScrCmd_copylocal                         @ 0x14
	.4byte ScrCmd_copybyte                          @ 0x15
	.4byte ScrCmd_setvar                            @ 0x16
	.4byte ScrCmd_addvar                            @ 0x17
	.4byte ScrCmd_subvar                            @ 0x18
	.4byte ScrCmd_copyvar                           @ 0x19
	.4byte ScrCmd_setorcopyvar                      @ 0x1a
	.4byte ScrCmd_compare_local_to_local            @ 0x1b
	.4byte ScrCmd_compare_local_to_value            @ 0x1c
	.4byte ScrCmd_compare_local_to_ptr              @ 0x1d
	.4byte ScrCmd_compare_ptr_to_local              @ 0x1e
	.4byte ScrCmd_compare_ptr_to_value              @ 0x1f
	.4byte ScrCmd_compare_ptr_to_ptr                @ 0x20
	.4byte ScrCmd_compare_var_to_value              @ 0x21
	.4byte ScrCmd_compare_var_to_var                @ 0x22
	.4byte ScrCmd_callnative                        @ 0x23
	.4byte ScrCmd_gotonative                        @ 0x24
	.4byte ScrCmd_special                           @ 0x25
	.4byte ScrCmd_specialvar                        @ 0x26
	.4byte ScrCmd_waitstate                         @ 0x27
	.4byte ScrCmd_delay                             @ 0x28
	.4byte ScrCmd_setflag                           @ 0x29
	.4byte ScrCmd_clearflag                         @ 0x2a
	.4byte ScrCmd_checkflag                         @ 0x2b
	.4byte ScrCmd_initclock                         @ 0x2c
	.4byte ScrCmd_dotimebasedevents                 @ 0x2d
	.4byte ScrCmd_gettime                           @ 0x2e
	.4byte ScrCmd_playse                            @ 0x2f
	.4byte ScrCmd_waitse                            @ 0x30
	.4byte ScrCmd_playfanfare                       @ 0x31
	.4byte ScrCmd_waitfanfare                       @ 0x32
	.4byte ScrCmd_playbgm                           @ 0x33
	.4byte ScrCmd_savebgm                           @ 0x34
	.4byte ScrCmd_fadedefaultbgm                    @ 0x35
	.4byte ScrCmd_fadenewbgm                        @ 0x36
	.4byte ScrCmd_fadeoutbgm                        @ 0x37
	.4byte ScrCmd_fadeinbgm                         @ 0x38
	.4byte ScrCmd_warp                              @ 0x39
	.4byte ScrCmd_warpsilent                        @ 0x3a
	.4byte ScrCmd_warpdoor                          @ 0x3b
	.4byte ScrCmd_warphole                          @ 0x3c
	.4byte ScrCmd_warpteleport                      @ 0x3d
	.4byte ScrCmd_setwarp                           @ 0x3e
	.4byte ScrCmd_setdynamicwarp                    @ 0x3f
	.4byte ScrCmd_setdivewarp                       @ 0x40
	.4byte ScrCmd_setholewarp                       @ 0x41
	.4byte ScrCmd_getplayerxy                       @ 0x42
	.4byte ScrCmd_getpartysize                      @ 0x43
	.4byte ScrCmd_additem                           @ 0x44
	.4byte ScrCmd_removeitem                        @ 0x45
	.4byte ScrCmd_checkitemspace                    @ 0x46
	.4byte ScrCmd_checkitem                         @ 0x47
	.4byte ScrCmd_checkitemtype                     @ 0x48
	.4byte ScrCmd_addpcitem                         @ 0x49
	.4byte ScrCmd_checkpcitem                       @ 0x4a
	.4byte ScrCmd_adddecoration                     @ 0x4b
	.4byte ScrCmd_removedecoration                  @ 0x4c
	.4byte ScrCmd_checkdecor                        @ 0x4d
	.4byte ScrCmd_checkdecorspace                   @ 0x4e
	.4byte ScrCmd_applymovement                     @ 0x4f
	.4byte ScrCmd_applymovementat                   @ 0x50
	.4byte ScrCmd_waitmovement                      @ 0x51
	.4byte ScrCmd_waitmovementat                    @ 0x52
	.4byte ScrCmd_removeobject                      @ 0x53
	.4byte ScrCmd_removeobjectat                    @ 0x54
	.4byte ScrCmd_addobject                         @ 0x55
	.4byte ScrCmd_addobjectat                       @ 0x56
	.4byte ScrCmd_setobjectxy                       @ 0x57
	.4byte ScrCmd_showobjectat                      @ 0x58
	.4byte ScrCmd_hideobjectat                      @ 0x59
	.4byte ScrCmd_faceplayer                        @ 0x5a
	.4byte ScrCmd_turnobject                        @ 0x5b
	.4byte ScrCmd_trainerbattle                     @ 0x5c
	.4byte ScrCmd_dotrainerbattle                   @ 0x5d
	.4byte ScrCmd_gotopostbattlescript              @ 0x5e
	.4byte ScrCmd_gotobeatenscript                  @ 0x5f
	.4byte ScrCmd_checktrainerflag                  @ 0x60
	.4byte ScrCmd_settrainerflag                    @ 0x61
	.4byte ScrCmd_cleartrainerflag                  @ 0x62
	.4byte ScrCmd_setobjectxyperm                   @ 0x63
	.4byte ScrCmd_copyobjectxytoperm                @ 0x64
	.4byte ScrCmd_setobjectmovementtype             @ 0x65
	.4byte ScrCmd_waitmessage                       @ 0x66
	.4byte ScrCmd_message                           @ 0x67
	.4byte ScrCmd_closemessage                      @ 0x68
	.4byte ScrCmd_lockall                           @ 0x69
	.4byte ScrCmd_lock                              @ 0x6a
	.4byte ScrCmd_releaseall                        @ 0x6b
	.4byte ScrCmd_release                           @ 0x6c
	.4byte ScrCmd_waitbuttonpress                   @ 0x6d
	.4byte ScrCmd_yesnobox                          @ 0x6e
	.4byte ScrCmd_multichoice                       @ 0x6f
	.4byte ScrCmd_multichoicedefault                @ 0x70
	.4byte ScrCmd_multichoicegrid                   @ 0x71
	.4byte ScrCmd_drawbox                           @ 0x72
	.4byte ScrCmd_erasebox                          @ 0x73
	.4byte ScrCmd_drawboxtext                       @ 0x74
	.4byte ScrCmd_showmonpic                        @ 0x75
	.4byte ScrCmd_hidemonpic                        @ 0x76
	.4byte ScrCmd_showcontestpainting               @ 0x77
	.4byte ScrCmd_braillemessage                    @ 0x78
	.4byte ScrCmd_givemon                           @ 0x79
	.4byte ScrCmd_giveegg                           @ 0x7a
	.4byte ScrCmd_setmonmove                        @ 0x7b
	.4byte ScrCmd_checkpartymove                    @ 0x7c
	.4byte ScrCmd_bufferspeciesname                 @ 0x7d
	.4byte ScrCmd_bufferleadmonspeciesname          @ 0x7e
	.4byte ScrCmd_bufferpartymonnick                @ 0x7f
	.4byte ScrCmd_bufferitemname                    @ 0x80
	.4byte ScrCmd_bufferdecorationname              @ 0x81
	.4byte ScrCmd_buffermovename                    @ 0x82
	.4byte ScrCmd_buffernumberstring                @ 0x83
	.4byte ScrCmd_bufferstdstring                   @ 0x84
	.4byte ScrCmd_bufferstring                      @ 0x85
	.4byte ScrCmd_pokemart                          @ 0x86
	.4byte ScrCmd_pokemartdecoration                @ 0x87
	.4byte ScrCmd_pokemartdecoration2               @ 0x88
	.4byte ScrCmd_playslotmachine                   @ 0x89
	.4byte ScrCmd_setberrytree                      @ 0x8a
	.4byte ScrCmd_choosecontestmon                  @ 0x8b
	.4byte ScrCmd_startcontest                      @ 0x8c
	.4byte ScrCmd_showcontestresults                @ 0x8d
	.4byte ScrCmd_contestlinktransfer               @ 0x8e
	.4byte ScrCmd_random                            @ 0x8f
	.4byte ScrCmd_addmoney                          @ 0x90
	.4byte ScrCmd_removemoney                       @ 0x91
	.4byte ScrCmd_checkmoney                        @ 0x92
	.4byte ScrCmd_showmoneybox                      @ 0x93
	.4byte ScrCmd_hidemoneybox                      @ 0x94
	.4byte ScrCmd_updatemoneybox                    @ 0x95
	.4byte ScrCmd_getpokenewsactive                 @ 0x96
	.4byte ScrCmd_fadescreen                        @ 0x97
	.4byte ScrCmd_fadescreenspeed                   @ 0x98
	.4byte ScrCmd_setflashlevel                     @ 0x99
	.4byte ScrCmd_animateflash                      @ 0x9a
	.4byte ScrCmd_messageautoscroll                 @ 0x9b
	.4byte ScrCmd_dofieldeffect                     @ 0x9c
	.4byte ScrCmd_setfieldeffectargument            @ 0x9d
	.4byte ScrCmd_waitfieldeffect                   @ 0x9e
	.4byte ScrCmd_setrespawn                        @ 0x9f
	.4byte ScrCmd_checkplayergender                 @ 0xa0
	.4byte ScrCmd_playmoncry                        @ 0xa1
	.4byte ScrCmd_setmetatile                       @ 0xa2
	.4byte ScrCmd_resetweather                      @ 0xa3
	.4byte ScrCmd_setweather                        @ 0xa4
	.4byte ScrCmd_doweather                         @ 0xa5
	.4byte ScrCmd_setstepcallback                   @ 0xa6
	.4byte ScrCmd_setmaplayoutindex                 @ 0xa7
	.4byte ScrCmd_setobjectsubpriority              @ 0xa8
	.4byte ScrCmd_resetobjectsubpriority            @ 0xa9
	.4byte ScrCmd_createvobject                     @ 0xaa
	.4byte ScrCmd_turnvobject                       @ 0xab
	.4byte ScrCmd_opendoor                          @ 0xac
	.4byte ScrCmd_closedoor                         @ 0xad
	.4byte ScrCmd_waitdooranim                      @ 0xae
	.4byte ScrCmd_setdooropen                       @ 0xaf
	.4byte ScrCmd_setdoorclosed                     @ 0xb0
	.4byte ScrCmd_addelevmenuitem                   @ 0xb1
	.4byte ScrCmd_showelevmenu                      @ 0xb2
	.4byte ScrCmd_checkcoins                        @ 0xb3
	.4byte ScrCmd_addcoins                          @ 0xb4
	.4byte ScrCmd_removecoins                       @ 0xb5
	.4byte ScrCmd_setwildbattle                     @ 0xb6
	.4byte ScrCmd_dowildbattle                      @ 0xb7
	.4byte ScrCmd_setvaddress                       @ 0xb8
	.4byte ScrCmd_vgoto                             @ 0xb9
	.4byte ScrCmd_vcall                             @ 0xba
	.4byte ScrCmd_vgoto_if                          @ 0xbb
	.4byte ScrCmd_vcall_if                          @ 0xbc
	.4byte ScrCmd_vmessage                          @ 0xbd
	.4byte ScrCmd_vbuffermessage                    @ 0xbe
	.4byte ScrCmd_vbufferstring                     @ 0xbf
	.4byte ScrCmd_showcoinsbox                      @ 0xc0
	.4byte ScrCmd_hidecoinsbox                      @ 0xc1
	.4byte ScrCmd_updatecoinsbox                    @ 0xc2
	.4byte ScrCmd_incrementgamestat                 @ 0xc3
	.4byte ScrCmd_setescapewarp                     @ 0xc4
	.4byte ScrCmd_waitmoncry                        @ 0xc5
	.4byte ScrCmd_bufferboxname                     @ 0xc6
	.4byte ScrCmd_nop1                              @ 0xc7
	.4byte ScrCmd_nop1                              @ 0xc8
	.4byte ScrCmd_nop1                              @ 0xc9
	.4byte ScrCmd_nop1                              @ 0xca
	.4byte ScrCmd_nop1                              @ 0xcb
	.4byte ScrCmd_nop1                              @ 0xcc
	.4byte ScrCmd_setmonmodernfatefulencounter      @ 0xcd
	.4byte ScrCmd_checkmonmodernfatefulencounter    @ 0xce
	.4byte ScrCmd_trywondercardscript               @ 0xcf
	.4byte ScrCmd_nop1                              @ 0xd0
	.4byte ScrCmd_warpspinenter                     @ 0xd1
	.4byte ScrCmd_setmonmetlocation                 @ 0xd2
	.4byte ScrCmd_moverotatingtileobjects           @ 0xd3
	.4byte ScrCmd_turnrotatingtileobjects           @ 0xd4
	.4byte ScrCmd_initrotatingtilepuzzle            @ 0xd5
	.4byte ScrCmd_freerotatingtilepuzzle            @ 0xd6
	.4byte ScrCmd_warpmossdeepgym                   @ 0xd7
	.4byte ScrCmd_selectapproachingtrainer          @ 0xd8
	.4byte ScrCmd_lockfortrainer                    @ 0xd9
	.4byte ScrCmd_closebraillemessage               @ 0xda
	.4byte ScrCmd_messageinstant                    @ 0xdb
	.4byte ScrCmd_fadescreenswapbuffers             @ 0xdc
	.4byte ScrCmd_buffertrainerclassname            @ 0xdd
	.4byte ScrCmd_buffertrainername                 @ 0xde
	.4byte ScrCmd_pokenavcall                       @ 0xdf
	.4byte ScrCmd_warpwhitefade                     @ 0xe0
	.4byte ScrCmd_buffercontestname                 @ 0xe1
	.4byte ScrCmd_bufferitemnameplural              @ 0xe2
	.4byte ScrCmd_callfunc                  		@ 0xe3
	.4byte ScrCmd_checkplayerregion                 @ 0xe4

@ 'requests_effects' should be set to 1 if the command contains a call
@ to 'Script_RequestEffects', which allows it to be analyzed with
@ 'RunScriptImmediatelyUntilEffect'.
	.ifndef SCRIPT_CMD_TABLE_ENTRY_MACRO
	.set SCRIPT_CMD_TABLE_ENTRY_MACRO, 1
	.macro script_cmd_table_entry constant:req value:req, requests_effects=0
	.if ALLOCATE_SCRIPT_CMD_TABLE
	.if \requests_effects == 0
	.4byte \value
	.else
	.4byte \value + ROM_SIZE
	.endif
	.else
	enum \constant
	.endif
	.endm
	.endif


        .ifndef SCRIPT_CMD_ENUMS_DEFINED
        .set SCRIPT_CMD_ENUMS_DEFINED, 1
        enum_start
		.endif
        .if ALLOCATE_SCRIPT_CMD_TABLE
        .align 2
gScriptCmdTable::
		.endif
	script_cmd_table_entry SCR_OP_NOP                           ScrCmd_nop,                         requests_effects=1  @ 0x00
	script_cmd_table_entry SCR_OP_NOP1                          ScrCmd_nop1,                        requests_effects=1  @ 0x01
	script_cmd_table_entry SCR_OP_END                           ScrCmd_end,                         requests_effects=1  @ 0x02
	script_cmd_table_entry SCR_OP_RETURN                        ScrCmd_return,                      requests_effects=1  @ 0x03
	script_cmd_table_entry SCR_OP_CALL                          ScrCmd_call,                        requests_effects=1  @ 0x04
	script_cmd_table_entry SCR_OP_GOTO                          ScrCmd_goto,                        requests_effects=1  @ 0x05
	script_cmd_table_entry SCR_OP_GOTO_IF                       ScrCmd_goto_if,                     requests_effects=1  @ 0x06
	script_cmd_table_entry SCR_OP_CALL_IF                       ScrCmd_call_if,                     requests_effects=1  @ 0x07
	script_cmd_table_entry SCR_OP_GOTO_STD                      ScrCmd_gotostd,                     requests_effects=1  @ 0x08
	script_cmd_table_entry SCR_OP_CALL_STD                      ScrCmd_callstd,                     requests_effects=1  @ 0x09
	script_cmd_table_entry SCR_OP_GOTO_STD_IF                   ScrCmd_gotostd_if,                  requests_effects=1  @ 0x0a
	script_cmd_table_entry SCR_OP_CALL_STD_IF                   ScrCmd_callstd_if,                  requests_effects=1  @ 0x0b
	script_cmd_table_entry SCR_OP_RETURNRAM                     ScrCmd_returnram,                   requests_effects=1  @ 0x0c
	script_cmd_table_entry SCR_OP_ENDRAM                        ScrCmd_endram,                      requests_effects=1  @ 0x0d
	script_cmd_table_entry SCR_OP_SETMYSTERYEVENTSTATUS         ScrCmd_setmysteryeventstatus,       requests_effects=1  @ 0x0e
	script_cmd_table_entry SCR_OP_LOAD_WORD                     ScrCmd_loadword,                    requests_effects=1  @ 0x0f
	script_cmd_table_entry SCR_OP_LOAD_BYTE                     ScrCmd_loadbyte,                    requests_effects=1  @ 0x10
	script_cmd_table_entry SCR_OP_SETPTR                        ScrCmd_setptr,                      requests_effects=1  @ 0x11
	script_cmd_table_entry SCR_OP_LOADBYTEFROMPTR               ScrCmd_loadbytefromptr,             requests_effects=1  @ 0x12
	script_cmd_table_entry SCR_OP_SETPTRBYTE                    ScrCmd_setptrbyte,                  requests_effects=1  @ 0x13
	script_cmd_table_entry SCR_OP_COPYLOCAL                     ScrCmd_copylocal,                   requests_effects=1  @ 0x14
	script_cmd_table_entry SCR_OP_COPYBYTE                      ScrCmd_copybyte,                    requests_effects=1  @ 0x15
	script_cmd_table_entry SCR_OP_SETVAR                        ScrCmd_setvar,                      requests_effects=1  @ 0x16
	script_cmd_table_entry SCR_OP_ADDVAR                        ScrCmd_addvar,                      requests_effects=1  @ 0x17
	script_cmd_table_entry SCR_OP_SUBVAR                        ScrCmd_subvar,                      requests_effects=1  @ 0x18
	script_cmd_table_entry SCR_OP_COPYVAR                       ScrCmd_copyvar,                     requests_effects=1  @ 0x19
	script_cmd_table_entry SCR_OP_SETORCOPYVAR                  ScrCmd_setorcopyvar,                requests_effects=1  @ 0x1a
	script_cmd_table_entry SCR_OP_COMPARE_LOCAL_TO_LOCAL        ScrCmd_compare_local_to_local,      requests_effects=1  @ 0x1b
	script_cmd_table_entry SCR_OP_COMPARE_LOCAL_TO_VALUE        ScrCmd_compare_local_to_value,      requests_effects=1  @ 0x1c
	script_cmd_table_entry SCR_OP_COMPARE_LOCAL_TO_PTR          ScrCmd_compare_local_to_ptr,        requests_effects=1  @ 0x1d
	script_cmd_table_entry SCR_OP_COMPARE_PTR_TO_LOCAL          ScrCmd_compare_ptr_to_local,        requests_effects=1  @ 0x1e
	script_cmd_table_entry SCR_OP_COMPARE_PTR_TO_VALUE          ScrCmd_compare_ptr_to_value,        requests_effects=1  @ 0x1f
	script_cmd_table_entry SCR_OP_COMPARE_PTR_TO_PTR            ScrCmd_compare_ptr_to_ptr,          requests_effects=1  @ 0x20
	script_cmd_table_entry SCR_OP_COMPARE_VAR_TO_VALUE          ScrCmd_compare_var_to_value,        requests_effects=1  @ 0x21
	script_cmd_table_entry SCR_OP_COMPARE_VAR_TO_VAR            ScrCmd_compare_var_to_var,          requests_effects=1  @ 0x22
	script_cmd_table_entry SCR_OP_CALLNATIVE                    ScrCmd_callnative,                  requests_effects=1  @ 0x23
	script_cmd_table_entry SCR_OP_GOTONATIVE                    ScrCmd_gotonative,                  requests_effects=1  @ 0x24
	script_cmd_table_entry SCR_OP_SPECIAL                       ScrCmd_special,                     requests_effects=1  @ 0x25
	script_cmd_table_entry SCR_OP_SPECIALVAR                    ScrCmd_specialvar,                  requests_effects=1  @ 0x26
	script_cmd_table_entry SCR_OP_WAITSTATE                     ScrCmd_waitstate,                   requests_effects=1  @ 0x27
	script_cmd_table_entry SCR_OP_DELAY                         ScrCmd_delay,                       requests_effects=1  @ 0x28
	script_cmd_table_entry SCR_OP_SETFLAG                       ScrCmd_setflag,                     requests_effects=1  @ 0x29
	script_cmd_table_entry SCR_OP_CLEARFLAG                     ScrCmd_clearflag,                   requests_effects=1  @ 0x2a
	script_cmd_table_entry SCR_OP_CHECKFLAG                     ScrCmd_checkflag,                   requests_effects=1  @ 0x2b
	script_cmd_table_entry SCR_OP_INITCLOCK                     ScrCmd_initclock,                   requests_effects=1  @ 0x2c
	script_cmd_table_entry SCR_OP_DOTIMEBASEDEVENTS             ScrCmd_dotimebasedevents,           requests_effects=1  @ 0x2d
	script_cmd_table_entry SCR_OP_GETTIME                       ScrCmd_gettime,                     requests_effects=1  @ 0x2e
	script_cmd_table_entry SCR_OP_PLAYSE                        ScrCmd_playse,                      requests_effects=1  @ 0x2f
	script_cmd_table_entry SCR_OP_WAITSE                        ScrCmd_waitse,                      requests_effects=1  @ 0x30
	script_cmd_table_entry SCR_OP_PLAYFANFARE                   ScrCmd_playfanfare,                 requests_effects=1  @ 0x31
	script_cmd_table_entry SCR_OP_WAITFANFARE                   ScrCmd_waitfanfare,                 requests_effects=1  @ 0x32
	script_cmd_table_entry SCR_OP_PLAYBGM                       ScrCmd_playbgm,                     requests_effects=1  @ 0x33
	script_cmd_table_entry SCR_OP_SAVEBGM                       ScrCmd_savebgm,                     requests_effects=1  @ 0x34
	script_cmd_table_entry SCR_OP_FADEDEFAULTBGM                ScrCmd_fadedefaultbgm,              requests_effects=1  @ 0x35
	script_cmd_table_entry SCR_OP_FADENEWBGM                    ScrCmd_fadenewbgm,                  requests_effects=1  @ 0x36
	script_cmd_table_entry SCR_OP_FADEOUTBGM                    ScrCmd_fadeoutbgm,                  requests_effects=1  @ 0x37
	script_cmd_table_entry SCR_OP_FADEINBGM                     ScrCmd_fadeinbgm,                   requests_effects=1  @ 0x38
	script_cmd_table_entry SCR_OP_WARP                          ScrCmd_warp,                        requests_effects=1  @ 0x39
	script_cmd_table_entry SCR_OP_WARPSILENT                    ScrCmd_warpsilent,                  requests_effects=1  @ 0x3a
	script_cmd_table_entry SCR_OP_WARPDOOR                      ScrCmd_warpdoor,                    requests_effects=1  @ 0x3b
	script_cmd_table_entry SCR_OP_WARPHOLE                      ScrCmd_warphole,                    requests_effects=1  @ 0x3c
	script_cmd_table_entry SCR_OP_WARPTELEPORT                  ScrCmd_warpteleport,                requests_effects=1  @ 0x3d
	script_cmd_table_entry SCR_OP_SETWARP                       ScrCmd_setwarp,                     requests_effects=1  @ 0x3e
	script_cmd_table_entry SCR_OP_SETDYNAMICWARP                ScrCmd_setdynamicwarp,              requests_effects=1  @ 0x3f
	script_cmd_table_entry SCR_OP_SETDIVEWARP                   ScrCmd_setdivewarp,                 requests_effects=1  @ 0x40
	script_cmd_table_entry SCR_OP_SETHOLEWARP                   ScrCmd_setholewarp,                 requests_effects=1  @ 0x41
	script_cmd_table_entry SCR_OP_GETPLAYERXY                   ScrCmd_getplayerxy,                 requests_effects=1  @ 0x42
	script_cmd_table_entry SCR_OP_GETPARTYSIZE                  ScrCmd_getpartysize,                requests_effects=1  @ 0x43
	script_cmd_table_entry SCR_OP_ADDITEM                       ScrCmd_additem,                     requests_effects=1  @ 0x44
	script_cmd_table_entry SCR_OP_REMOVEITEM                    ScrCmd_removeitem,                  requests_effects=1  @ 0x45
	script_cmd_table_entry SCR_OP_CHECKITEMSPACE                ScrCmd_checkitemspace,              requests_effects=1  @ 0x46
	script_cmd_table_entry SCR_OP_CHECKITEM                     ScrCmd_checkitem,                   requests_effects=1  @ 0x47
	script_cmd_table_entry SCR_OP_CHECKITEMTYPE                 ScrCmd_checkitemtype,               requests_effects=1  @ 0x48
	script_cmd_table_entry SCR_OP_ADDPCITEM                     ScrCmd_addpcitem,                   requests_effects=1  @ 0x49
	script_cmd_table_entry SCR_OP_CHECKPCITEM                   ScrCmd_checkpcitem,                 requests_effects=1  @ 0x4a
	script_cmd_table_entry SCR_OP_ADDDECORATION                 ScrCmd_adddecoration,               requests_effects=1  @ 0x4b
	script_cmd_table_entry SCR_OP_REMOVEDECORATION              ScrCmd_removedecoration,            requests_effects=1  @ 0x4c
	script_cmd_table_entry SCR_OP_CHECKDECOR                    ScrCmd_checkdecor,                  requests_effects=1  @ 0x4d
	script_cmd_table_entry SCR_OP_CHECKDECORSPACE               ScrCmd_checkdecorspace,             requests_effects=1  @ 0x4e
	script_cmd_table_entry SCR_OP_APPLYMOVEMENT                 ScrCmd_applymovement,               requests_effects=1  @ 0x4f
	script_cmd_table_entry SCR_OP_APPLYMOVEMENTAT               ScrCmd_applymovementat,             requests_effects=1  @ 0x50
	script_cmd_table_entry SCR_OP_WAITMOVEMENT                  ScrCmd_waitmovement,                requests_effects=1  @ 0x51
	script_cmd_table_entry SCR_OP_WAITMOVEMENTAT                ScrCmd_waitmovementat,              requests_effects=1  @ 0x52
	script_cmd_table_entry SCR_OP_REMOVEOBJECT                  ScrCmd_removeobject,                requests_effects=1  @ 0x53
	script_cmd_table_entry SCR_OP_REMOVEOBJECTAT                ScrCmd_removeobjectat,              requests_effects=1  @ 0x54
	script_cmd_table_entry SCR_OP_ADDOBJECT                     ScrCmd_addobject,                   requests_effects=1  @ 0x55
	script_cmd_table_entry SCR_OP_ADDOBJECTAT                   ScrCmd_addobjectat,                 requests_effects=1  @ 0x56
	script_cmd_table_entry SCR_OP_SETOBJECTXY                   ScrCmd_setobjectxy,                 requests_effects=1  @ 0x57
	script_cmd_table_entry SCR_OP_SHOWOBJECTAT                  ScrCmd_showobjectat,                requests_effects=1  @ 0x58
	script_cmd_table_entry SCR_OP_HIDEOBJECTAT                  ScrCmd_hideobjectat,                requests_effects=1  @ 0x59
	script_cmd_table_entry SCR_OP_FACEPLAYER                    ScrCmd_faceplayer,                  requests_effects=1  @ 0x5a
	script_cmd_table_entry SCR_OP_TURNOBJECT                    ScrCmd_turnobject,                  requests_effects=1  @ 0x5b
	script_cmd_table_entry SCR_OP_TRAINERBATTLE                 ScrCmd_trainerbattle,               requests_effects=1  @ 0x5c
	script_cmd_table_entry SCR_OP_DOTRAINERBATTLE               ScrCmd_dotrainerbattle,             requests_effects=1  @ 0x5d
	script_cmd_table_entry SCR_OP_GOTOPOSTBATTLESCRIPT          ScrCmd_gotopostbattlescript,        requests_effects=1  @ 0x5e
	script_cmd_table_entry SCR_OP_GOTOBEATENSCRIPT              ScrCmd_gotobeatenscript,            requests_effects=1  @ 0x5f
	script_cmd_table_entry SCR_OP_CHECKTRAINERFLAG              ScrCmd_checktrainerflag,            requests_effects=1  @ 0x60
	script_cmd_table_entry SCR_OP_SETTRAINERFLAG                ScrCmd_settrainerflag,              requests_effects=1  @ 0x61
	script_cmd_table_entry SCR_OP_CLEARTRAINERFLAG              ScrCmd_cleartrainerflag,            requests_effects=1  @ 0x62
	script_cmd_table_entry SCR_OP_SETOBJECTXYPERM               ScrCmd_setobjectxyperm,             requests_effects=1  @ 0x63
	script_cmd_table_entry SCR_OP_COPYOBJECTXYTOPERM            ScrCmd_copyobjectxytoperm,          requests_effects=1  @ 0x64
	script_cmd_table_entry SCR_OP_SETOBJECTMOVEMENTTYPE         ScrCmd_setobjectmovementtype,       requests_effects=1  @ 0x65
	script_cmd_table_entry SCR_OP_WAITMESSAGE                   ScrCmd_waitmessage,                 requests_effects=1  @ 0x66
	script_cmd_table_entry SCR_OP_MESSAGE                       ScrCmd_message,                     requests_effects=1  @ 0x67
	script_cmd_table_entry SCR_OP_CLOSEMESSAGE                  ScrCmd_closemessage,                requests_effects=1  @ 0x68
	script_cmd_table_entry SCR_OP_LOCKALL                       ScrCmd_lockall,                     requests_effects=1  @ 0x69
	script_cmd_table_entry SCR_OP_LOCK                          ScrCmd_lock,                        requests_effects=1  @ 0x6a
	script_cmd_table_entry SCR_OP_RELEASEALL                    ScrCmd_releaseall,                  requests_effects=1  @ 0x6b
	script_cmd_table_entry SCR_OP_RELEASE                       ScrCmd_release,                     requests_effects=1  @ 0x6c
	script_cmd_table_entry SCR_OP_WAITBUTTONPRESS               ScrCmd_waitbuttonpress,             requests_effects=1  @ 0x6d
	script_cmd_table_entry SCR_OP_YESNOBOX                      ScrCmd_yesnobox,                    requests_effects=1  @ 0x6e
	script_cmd_table_entry SCR_OP_MULTICHOICE                   ScrCmd_multichoice,                 requests_effects=1  @ 0x6f
	script_cmd_table_entry SCR_OP_MULTICHOICEDEFAULT            ScrCmd_multichoicedefault,          requests_effects=1  @ 0x70
	script_cmd_table_entry SCR_OP_MULTICHOICEGRID               ScrCmd_multichoicegrid,             requests_effects=1  @ 0x71
	script_cmd_table_entry SCR_OP_DRAWBOX                       ScrCmd_drawbox,                     requests_effects=1  @ 0x72
	script_cmd_table_entry SCR_OP_ERASEBOX                      ScrCmd_erasebox,                    requests_effects=1  @ 0x73
	script_cmd_table_entry SCR_OP_DRAWBOXTEXT                   ScrCmd_drawboxtext,                 requests_effects=1  @ 0x74
	script_cmd_table_entry SCR_OP_SHOWMONPIC                    ScrCmd_showmonpic,                  requests_effects=1  @ 0x75
	script_cmd_table_entry SCR_OP_HIDEMONPIC                    ScrCmd_hidemonpic,                  requests_effects=1  @ 0x76
	script_cmd_table_entry SCR_OP_SHOWCONTESTPAINTING           ScrCmd_showcontestpainting,         requests_effects=1  @ 0x77
	script_cmd_table_entry SCR_OP_BRAILLEMESSAGE                ScrCmd_braillemessage,              requests_effects=1  @ 0x78
	script_cmd_table_entry SCR_OP_GIVEMON                       ScrCmd_nop1,                        requests_effects=1  @ 0x79
	script_cmd_table_entry SCR_OP_GIVEEGG                       ScrCmd_giveegg,                     requests_effects=1  @ 0x7a
	script_cmd_table_entry SCR_OP_SETMONMOVE                    ScrCmd_setmonmove,                  requests_effects=1  @ 0x7b
	script_cmd_table_entry SCR_OP_CHECKFIELDMOVE                ScrCmd_checkfieldmove,              requests_effects=1  @ 0x7c
	script_cmd_table_entry SCR_OP_BUFFERSPECIESNAME             ScrCmd_bufferspeciesname,           requests_effects=1  @ 0x7d
	script_cmd_table_entry SCR_OP_BUFFERLEADMONSPECIESNAME      ScrCmd_bufferleadmonspeciesname,    requests_effects=1  @ 0x7e
	script_cmd_table_entry SCR_OP_BUFFERPARTYMONNICK            ScrCmd_bufferpartymonnick,          requests_effects=1  @ 0x7f
	script_cmd_table_entry SCR_OP_BUFFERITEMNAME                ScrCmd_bufferitemname,              requests_effects=1  @ 0x80
	script_cmd_table_entry SCR_OP_BUFFERDECORATIONNAME          ScrCmd_bufferdecorationname,        requests_effects=1  @ 0x81
	script_cmd_table_entry SCR_OP_BUFFERMOVENAME                ScrCmd_buffermovename,              requests_effects=1  @ 0x82
	script_cmd_table_entry SCR_OP_BUFFERNUMBERSTRING            ScrCmd_buffernumberstring,          requests_effects=1  @ 0x83
	script_cmd_table_entry SCR_OP_BUFFERSTDSTRING               ScrCmd_bufferstdstring,             requests_effects=1  @ 0x84
	script_cmd_table_entry SCR_OP_BUFFERSTRING                  ScrCmd_bufferstring,                requests_effects=1  @ 0x85
	script_cmd_table_entry SCR_OP_POKEMART                      ScrCmd_pokemart,                    requests_effects=1  @ 0x86
	script_cmd_table_entry SCR_OP_POKEMARTDECORATION            ScrCmd_pokemartdecoration,          requests_effects=1  @ 0x87
	script_cmd_table_entry SCR_OP_POKEMARTDECORATION2           ScrCmd_pokemartdecoration2,         requests_effects=1  @ 0x88
	script_cmd_table_entry SCR_OP_PLAYSLOTMACHINE               ScrCmd_playslotmachine,             requests_effects=1  @ 0x89
	script_cmd_table_entry SCR_OP_SETBERRYTREE                  ScrCmd_setberrytree,                requests_effects=1  @ 0x8a
	script_cmd_table_entry SCR_OP_CHOOSECONTESTMON              ScrCmd_choosecontestmon,            requests_effects=1  @ 0x8b
	script_cmd_table_entry SCR_OP_STARTCONTEST                  ScrCmd_startcontest,                requests_effects=1  @ 0x8c
	script_cmd_table_entry SCR_OP_SHOWCONTESTRESULTS            ScrCmd_showcontestresults,          requests_effects=1  @ 0x8d
	script_cmd_table_entry SCR_OP_CONTESTLINKTRANSFER           ScrCmd_contestlinktransfer,         requests_effects=1  @ 0x8e
	script_cmd_table_entry SCR_OP_RANDOM                        ScrCmd_random,                      requests_effects=1  @ 0x8f
	script_cmd_table_entry SCR_OP_ADDMONEY                      ScrCmd_addmoney,                    requests_effects=1  @ 0x90
	script_cmd_table_entry SCR_OP_REMOVEMONEY                   ScrCmd_removemoney,                 requests_effects=1  @ 0x91
	script_cmd_table_entry SCR_OP_CHECKMONEY                    ScrCmd_checkmoney,                  requests_effects=1  @ 0x92
	script_cmd_table_entry SCR_OP_SHOWMONEYBOX                  ScrCmd_showmoneybox,                requests_effects=1  @ 0x93
	script_cmd_table_entry SCR_OP_HIDEMONEYBOX                  ScrCmd_hidemoneybox,                requests_effects=1  @ 0x94
	script_cmd_table_entry SCR_OP_UPDATEMONEYBOX                ScrCmd_updatemoneybox,              requests_effects=1  @ 0x95
	script_cmd_table_entry SCR_OP_GETPOKENEWSACTIVE             ScrCmd_getpokenewsactive,           requests_effects=1  @ 0x96
	script_cmd_table_entry SCR_OP_FADESCREEN                    ScrCmd_fadescreen,                  requests_effects=1  @ 0x97
	script_cmd_table_entry SCR_OP_FADESCREENSPEED               ScrCmd_fadescreenspeed,             requests_effects=1  @ 0x98
	script_cmd_table_entry SCR_OP_SETFLASHLEVEL                 ScrCmd_setflashlevel,               requests_effects=1  @ 0x99
	script_cmd_table_entry SCR_OP_ANIMATEFLASH                  ScrCmd_animateflash,                requests_effects=1  @ 0x9a
	script_cmd_table_entry SCR_OP_MESSAGEAUTOSCROLL             ScrCmd_messageautoscroll,           requests_effects=1  @ 0x9b
	script_cmd_table_entry SCR_OP_DOFIELDEFFECT                 ScrCmd_dofieldeffect,               requests_effects=1  @ 0x9c
	script_cmd_table_entry SCR_OP_SETFIELDEFFECTARGUMENT        ScrCmd_setfieldeffectargument,      requests_effects=1  @ 0x9d
	script_cmd_table_entry SCR_OP_WAITFIELDEFFECT               ScrCmd_waitfieldeffect,             requests_effects=1  @ 0x9e
	script_cmd_table_entry SCR_OP_SETRESPAWN                    ScrCmd_setrespawn,                  requests_effects=1  @ 0x9f
	script_cmd_table_entry SCR_OP_CHECKPLAYERGENDER             ScrCmd_checkplayergender,           requests_effects=1  @ 0xa0
	script_cmd_table_entry SCR_OP_PLAYMONCRY                    ScrCmd_playmoncry,                  requests_effects=1  @ 0xa1
	script_cmd_table_entry SCR_OP_SETMETATILE                   ScrCmd_setmetatile,                 requests_effects=1  @ 0xa2
	script_cmd_table_entry SCR_OP_RESETWEATHER                  ScrCmd_resetweather,                requests_effects=1  @ 0xa3
	script_cmd_table_entry SCR_OP_SETWEATHER                    ScrCmd_setweather,                  requests_effects=1  @ 0xa4
	script_cmd_table_entry SCR_OP_DOWEATHER                     ScrCmd_doweather,                   requests_effects=1  @ 0xa5
	script_cmd_table_entry SCR_OP_SETSTEPCALLBACK               ScrCmd_setstepcallback,             requests_effects=1  @ 0xa6
	script_cmd_table_entry SCR_OP_SETMAPLAYOUTINDEX             ScrCmd_setmaplayoutindex,           requests_effects=1  @ 0xa7
	script_cmd_table_entry SCR_OP_SETOBJECTSUBPRIORITY          ScrCmd_setobjectsubpriority,        requests_effects=1  @ 0xa8
	script_cmd_table_entry SCR_OP_RESETOBJECTSUBPRIORITY        ScrCmd_resetobjectsubpriority,      requests_effects=1  @ 0xa9
	script_cmd_table_entry SCR_OP_CREATEVOBJECT                 ScrCmd_createvobject,               requests_effects=1  @ 0xaa
	script_cmd_table_entry SCR_OP_TURNVOBJECT                   ScrCmd_turnvobject,                 requests_effects=1  @ 0xab
	script_cmd_table_entry SCR_OP_OPENDOOR                      ScrCmd_opendoor,                    requests_effects=1  @ 0xac
	script_cmd_table_entry SCR_OP_CLOSEDOOR                     ScrCmd_closedoor,                   requests_effects=1  @ 0xad
	script_cmd_table_entry SCR_OP_WAITDOORANIM                  ScrCmd_waitdooranim,                requests_effects=1  @ 0xae
	script_cmd_table_entry SCR_OP_SETDOOROPEN                   ScrCmd_setdooropen,                 requests_effects=1  @ 0xaf
	script_cmd_table_entry SCR_OP_SETDOORCLOSED                 ScrCmd_setdoorclosed,               requests_effects=1  @ 0xb0
	script_cmd_table_entry SCR_OP_ADDELEVMENUITEM               ScrCmd_addelevmenuitem,             requests_effects=1  @ 0xb1
	script_cmd_table_entry SCR_OP_SHOWELEVMENU                  ScrCmd_showelevmenu,                requests_effects=1  @ 0xb2
	script_cmd_table_entry SCR_OP_CHECKCOINS                    ScrCmd_checkcoins,                  requests_effects=1  @ 0xb3
	script_cmd_table_entry SCR_OP_ADDCOINS                      ScrCmd_addcoins,                    requests_effects=1  @ 0xb4
	script_cmd_table_entry SCR_OP_REMOVECOINS                   ScrCmd_removecoins,                 requests_effects=1  @ 0xb5
	script_cmd_table_entry SCR_OP_SETWILDBATTLE                 ScrCmd_setwildbattle,               requests_effects=1  @ 0xb6
	script_cmd_table_entry SCR_OP_DOWILDBATTLE                  ScrCmd_dowildbattle,                requests_effects=1  @ 0xb7
	script_cmd_table_entry SCR_OP_SETVADDRESS                   ScrCmd_setvaddress,                 requests_effects=1  @ 0xb8
	script_cmd_table_entry SCR_OP_VGOTO                         ScrCmd_vgoto,                       requests_effects=1  @ 0xb9
	script_cmd_table_entry SCR_OP_VCALL                         ScrCmd_vcall,                       requests_effects=1  @ 0xba
	script_cmd_table_entry SCR_OP_VGOTO_IF                      ScrCmd_vgoto_if,                    requests_effects=1  @ 0xbb
	script_cmd_table_entry SCR_OP_VCALL_IF                      ScrCmd_vcall_if,                    requests_effects=1  @ 0xbc
	script_cmd_table_entry SCR_OP_VMESSAGE                      ScrCmd_vmessage,                    requests_effects=1  @ 0xbd
	script_cmd_table_entry SCR_OP_VBUFFERMESSAGE                ScrCmd_vbuffermessage,              requests_effects=1  @ 0xbe
	script_cmd_table_entry SCR_OP_VBUFFERSTRING                 ScrCmd_vbufferstring,               requests_effects=1  @ 0xbf
	script_cmd_table_entry SCR_OP_SHOWCOINSBOX                  ScrCmd_showcoinsbox,                requests_effects=1  @ 0xc0
	script_cmd_table_entry SCR_OP_HIDECOINSBOX                  ScrCmd_hidecoinsbox,                requests_effects=1  @ 0xc1
	script_cmd_table_entry SCR_OP_UPDATECOINSBOX                ScrCmd_updatecoinsbox,              requests_effects=1  @ 0xc2
	script_cmd_table_entry SCR_OP_INCREMENTGAMESTAT             ScrCmd_incrementgamestat,           requests_effects=1  @ 0xc3
	script_cmd_table_entry SCR_OP_SETESCAPEWARP                 ScrCmd_setescapewarp,               requests_effects=1  @ 0xc4
	script_cmd_table_entry SCR_OP_WAITMONCRY                    ScrCmd_waitmoncry,                  requests_effects=1  @ 0xc5
	script_cmd_table_entry SCR_OP_BUFFERBOXNAME                 ScrCmd_bufferboxname,               requests_effects=1  @ 0xc6
	script_cmd_table_entry SCR_OP_TEXTCOLOR                     ScrCmd_nop1,                        requests_effects=1  @ 0xc7
	script_cmd_table_entry SCR_OP_LOADHELP                      ScrCmd_nop1,                        requests_effects=1  @ 0xc8
	script_cmd_table_entry SCR_OP_UNLOADHELP                    ScrCmd_nop1,                        requests_effects=1  @ 0xc9
	script_cmd_table_entry SCR_OP_SIGNMSG                       ScrCmd_nop1,                        requests_effects=1  @ 0xca
	script_cmd_table_entry SCR_OP_NORMALMSG                     ScrCmd_nop1,                        requests_effects=1  @ 0xcb
	script_cmd_table_entry SCR_OP_COMPAREHIDDENVAR              ScrCmd_nop1,                        requests_effects=1  @ 0xcc
	script_cmd_table_entry SCR_OP_SETMODERNFATEFULENCOUNTER     ScrCmd_setmodernfatefulencounter,   requests_effects=1  @ 0xcd
	script_cmd_table_entry SCR_OP_CHECKMODERNFATEFULENCOUNTER   ScrCmd_checkmodernfatefulencounter, requests_effects=1  @ 0xce
	script_cmd_table_entry SCR_OP_TRYWONDERCARDSCRIPT           ScrCmd_trywondercardscript,         requests_effects=1  @ 0xcf
	script_cmd_table_entry SCR_OP_SETWORLDMAPFLAG               ScrCmd_nop1,                        requests_effects=1  @ 0xd0
	script_cmd_table_entry SCR_OP_WARPSPINENTER                 ScrCmd_warpspinenter,               requests_effects=1  @ 0xd1
	script_cmd_table_entry SCR_OP_SETMONMETLOCATION             ScrCmd_setmonmetlocation,           requests_effects=1  @ 0xd2
	script_cmd_table_entry SCR_OP_MOVEROTATINGTILEOBJECTS       ScrCmd_moverotatingtileobjects,     requests_effects=1  @ 0xd3
	script_cmd_table_entry SCR_OP_TURNROTATINGTILEOBJECTS       ScrCmd_turnrotatingtileobjects,     requests_effects=1  @ 0xd4
	script_cmd_table_entry SCR_OP_INITROTATINGTILEPUZZLE        ScrCmd_initrotatingtilepuzzle,      requests_effects=1  @ 0xd5
	script_cmd_table_entry SCR_OP_FREEROTATINGTILEPUZZLE        ScrCmd_freerotatingtilepuzzle,      requests_effects=1  @ 0xd6
	script_cmd_table_entry SCR_OP_WARPMOSSDEEPGYM               ScrCmd_warpmossdeepgym,             requests_effects=1  @ 0xd7
	script_cmd_table_entry SCR_OP_SELECTAPPROACHINGTRAINER      ScrCmd_selectapproachingtrainer,    requests_effects=1  @ 0xd8
	script_cmd_table_entry SCR_OP_LOCKFORTRAINER                ScrCmd_lockfortrainer,              requests_effects=1  @ 0xd9
	script_cmd_table_entry SCR_OP_CLOSEBRAILLEMESSAGE           ScrCmd_closebraillemessage,         requests_effects=1  @ 0xda
	script_cmd_table_entry SCR_OP_MESSAGEINSTANT                ScrCmd_messageinstant,              requests_effects=1  @ 0xdb
	script_cmd_table_entry SCR_OP_FADESCREENSWAPBUFFERS         ScrCmd_fadescreenswapbuffers,       requests_effects=1  @ 0xdc
	script_cmd_table_entry SCR_OP_BUFFERTRAINERCLASSNAME        ScrCmd_buffertrainerclassname,      requests_effects=1  @ 0xdd
	script_cmd_table_entry SCR_OP_BUFFERTRAINERNAME             ScrCmd_buffertrainername,           requests_effects=1  @ 0xde
	script_cmd_table_entry SCR_OP_POKENAVCALL                   ScrCmd_pokenavcall,                 requests_effects=1  @ 0xdf
	script_cmd_table_entry SCR_OP_WARPWHITEFADE                 ScrCmd_warpwhitefade,               requests_effects=1  @ 0xe0
	script_cmd_table_entry SCR_OP_BUFFERCONTESTNAME             ScrCmd_buffercontestname,           requests_effects=1  @ 0xe1
	script_cmd_table_entry SCR_OP_BUFFERITEMNAMEPLURAL          ScrCmd_bufferitemnameplural,        requests_effects=1  @ 0xe2
	script_cmd_table_entry SCR_OP_DYNMULTICHOICE                ScrCmd_dynmultichoice,              requests_effects=1  @ 0xe3
	script_cmd_table_entry SCR_OP_DYNMULTIPUSH                  ScrCmd_dynmultipush,                requests_effects=1  @ 0xe4
    script_cmd_table_entry SCR_OP_QUESTMENU                     ScrCmd_questmenu,                   requests_effects=1  @ 0xe5
    script_cmd_table_entry SCR_OP_RETURNQUESTSTATE              ScrCmd_returnqueststate,            requests_effects=1  @ 0xe6
    script_cmd_table_entry SCR_OP_SUBQUESTMENU                  ScrCmd_subquestmenu,                requests_effects=1  @ 0xe7	
		.if ALLOCATE_SCRIPT_CMD_TABLE
gScriptCmdTableEnd::
        .4byte ScrCmd_nop
        .endif
