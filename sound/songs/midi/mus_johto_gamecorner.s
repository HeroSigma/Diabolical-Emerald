	.include "MPlayDef.s"

	.equ	mus_johto_gamecorner_grp, voicegroup191
	.equ	mus_johto_gamecorner_pri, 0
	.equ	mus_johto_gamecorner_rev, reverb_set+50
	.equ	mus_johto_gamecorner_mvl, 75
	.equ	mus_johto_gamecorner_key, 0
	.equ	mus_johto_gamecorner_tbs, 1
	.equ	mus_johto_gamecorner_exg, 1
	.equ	mus_johto_gamecorner_cmp, 1

	.section .rodata
	.global	mus_johto_gamecorner
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_johto_gamecorner_1:
	.byte	KEYSH , mus_johto_gamecorner_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*mus_johto_gamecorner_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 120*mus_johto_gamecorner_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_johto_gamecorner_1_004:
	.byte	W56
	.byte	W03
	.byte		N05   , As4 , v112
	.byte	W01
	.byte		        Dn5 
	.byte	W17
	.byte		        Gn4 
	.byte	W01
	.byte		        As4 
	.byte	W17
	.byte		        Ds4 
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
mus_johto_gamecorner_1_005:
	.byte		N05   , Gn4 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_johto_gamecorner_1_006:
	.byte	W12
	.byte		N23   , Gn4 , v112
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W17
	.byte		        As4 
	.byte	W01
	.byte		        Dn5 
	.byte	W17
	.byte		        Gn4 
	.byte	W01
	.byte		        As4 
	.byte	W17
	.byte		        Ds4 
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
mus_johto_gamecorner_1_007:
	.byte		N05   , Gn4 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W18
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N17   , As4 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_johto_gamecorner_1_008:
	.byte	W12
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W28
	.byte	W01
	.byte		        As4 
	.byte	W01
	.byte		        Dn5 
	.byte	W17
	.byte		        Gn4 
	.byte	W01
	.byte		        As4 
	.byte	W17
	.byte		        Ds4 
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_1_006
@ 011   ----------------------------------------
mus_johto_gamecorner_1_011:
	.byte		N05   , Gn4 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W60
	.byte	PEND
@ 012   ----------------------------------------
mus_johto_gamecorner_1_B1:
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W60
	.byte		        As4 
	.byte		N05   , Dn5 , v116
	.byte	W18
	.byte		        Gn4 , v112
	.byte		N05   , As4 , v116
	.byte	W18
@ 017   ----------------------------------------
mus_johto_gamecorner_1_017:
	.byte		N05   , Ds4 , v112
	.byte		N05   , Gn4 , v116
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_johto_gamecorner_1_018:
	.byte	W12
	.byte		N23   , Gn4 , v116
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W18
	.byte		        As4 , v112
	.byte		N05   , Dn5 , v116
	.byte	W18
	.byte		        Gn4 , v112
	.byte		N05   , As4 , v116
	.byte	W18
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Ds4 , v112
	.byte		N05   , Gn4 , v116
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W18
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N17   , As4 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W30
	.byte		        As4 , v112
	.byte		N05   , Dn5 , v116
	.byte	W18
	.byte		        Gn4 , v112
	.byte		N05   , As4 , v116
	.byte	W18
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_1_018
@ 023   ----------------------------------------
	.byte		N05   , Ds4 , v112
	.byte		N05   , Gn4 , v116
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W84
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_1_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_1_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_1_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_1_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_1_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_1_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_1_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_1_011
	.byte	GOTO
	 .word	mus_johto_gamecorner_1_B1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_johto_gamecorner_2:
	.byte	KEYSH , mus_johto_gamecorner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 110*mus_johto_gamecorner_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte	W60
	.byte		N05   , Ds3 , v092
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
@ 001   ----------------------------------------
mus_johto_gamecorner_2_001:
	.byte		N05   , Ds3 , v092
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte		N10   , Fn3 , v100
	.byte		N10   , An3 
	.byte	W12
	.byte		PAN   , c_v+46
	.byte	W12
	.byte		N05   , Ds3 , v092
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_johto_gamecorner_2_002:
	.byte		N05   , Fn3 , v100
	.byte		N05   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N16   , Fn3 
	.byte		N16   , An3 
	.byte	W18
	.byte		PAN   , c_v-34
	.byte	W12
	.byte		N05   , Ds3 , v092
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_2_001
@ 004   ----------------------------------------
mus_johto_gamecorner_2_004:
	.byte		N05   , Fn3 , v100
	.byte		N05   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N16   , Fn3 
	.byte		N16   , Cn4 
	.byte	W18
	.byte		PAN   , c_v-44
	.byte	W12
	.byte		N05   , Ds3 , v092
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_johto_gamecorner_2_005:
	.byte		N05   , Ds3 , v092
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte		N11   , Fn3 
	.byte		N11   , An3 , v100
	.byte	W24
	.byte		N05   , Gs3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_johto_gamecorner_2_006:
	.byte		N05   , As3 , v092
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		        As3 , v092
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        Gs3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N17   , As3 , v092
	.byte		N17   , Dn4 , v100
	.byte	W30
	.byte		N05   , Ds3 , v092
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_2_005
@ 008   ----------------------------------------
mus_johto_gamecorner_2_008:
	.byte		N05   , As3 , v092
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		        As3 , v092
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        Gs3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N11   , As3 , v092
	.byte		N11   , Dn4 , v100
	.byte	W30
	.byte		N05   , Ds3 , v092
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_johto_gamecorner_2_009:
	.byte		N05   , Ds3 , v092
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte		N11   , An3 
	.byte	W24
	.byte		N05   , Gs3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_johto_gamecorner_2_010:
	.byte		N05   , As3 , v100
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N17   , As3 
	.byte		N17   , Dn4 
	.byte	W30
	.byte		N05   , Ds3 , v092
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Ds3 
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte		N11   , An3 
	.byte	W24
	.byte		N05   , Gs3 , v104
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Cn4 , v112
	.byte	W12
	.byte		N17   , Gs3 , v104
	.byte		N17   , Ds4 , v112
	.byte	W06
@ 012   ----------------------------------------
mus_johto_gamecorner_2_B1:
	.byte	W12
	.byte		N05   , Gn3 , v104
	.byte		N05   , Dn4 , v112
	.byte	W12
	.byte		        As3 , v104
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		N17   , Cn4 , v104
	.byte		N17   , Fn4 , v112
	.byte	W30
	.byte		N05   , Ds3 , v096
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Ds3 , v096
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
@ 013   ----------------------------------------
mus_johto_gamecorner_2_013:
	.byte		N05   , Ds3 , v096
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Fn3 , v096
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte		N11   , Fn3 , v096
	.byte		N11   , An3 , v100
	.byte	W24
	.byte		N05   , Ds3 , v092
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Fn3 
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		        Fn3 , v092
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N17   , Fn3 , v092
	.byte		N17   , An3 , v100
	.byte	W30
	.byte		N05   , Ds3 , v096
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Ds3 , v096
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_2_013
@ 016   ----------------------------------------
	.byte		N05   , Fn3 , v092
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		        Fn3 , v092
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		        Fn3 , v092
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N17   , Fn3 , v092
	.byte		N17   , Cn4 , v100
	.byte	W18
	.byte		PAN   , c_v-44
	.byte	W12
	.byte		N05   , Ds3 , v092
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_2_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_2_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_2_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_2_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_2_010
@ 023   ----------------------------------------
mus_johto_gamecorner_2_023:
	.byte		N05   , Ds3 , v092
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte		N11   , An3 
	.byte	W24
	.byte		N05   , Gs3 
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Cn4 , v108
	.byte	W12
	.byte		N17   , Gs3 , v100
	.byte		N17   , Ds4 , v108
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte		N05   , Dn4 , v108
	.byte	W12
	.byte		        As3 , v100
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		N17   , Cn4 , v100
	.byte		N17   , Fn4 , v108
	.byte	W18
	.byte		N04   , Fn5 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Fn5 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Gn5 , v088
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Ds5 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        As4 , v072
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Fn5 , v088
	.byte	W06
	.byte		        Fn5 , v072
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Fn5 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Fn5 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Gn5 , v088
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Gn5 , v088
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		        Gn5 , v088
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		        Dn4 , v068
	.byte		N05   , Gn4 , v088
	.byte	W06
	.byte		        Dn4 , v072
	.byte		N05   , Gn4 , v092
	.byte	W18
	.byte		        Fn4 , v072
	.byte		N05   , As4 , v092
	.byte	W12
	.byte		        Fn4 , v084
	.byte		N05   , As4 , v104
	.byte	W06
@ 032   ----------------------------------------
	.byte	W60
	.byte		        Ds3 , v092
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_2_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_2_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_2_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_2_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_2_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_2_005
@ 040   ----------------------------------------
	.byte		N05   , As3 , v092
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		        As3 , v092
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        Gs3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N11   , As3 , v092
	.byte		N11   , Dn4 , v100
	.byte	W30
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte		N11   , An3 
	.byte	W24
	.byte		N05   , Gs3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_2_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_2_023
	.byte	GOTO
	 .word	mus_johto_gamecorner_2_B1
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_johto_gamecorner_3:
	.byte	KEYSH , mus_johto_gamecorner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 125*mus_johto_gamecorner_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W48
	.byte		N05   , Cn1 , v112
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
@ 001   ----------------------------------------
mus_johto_gamecorner_3_001:
	.byte		N05   , Cn1 , v112
	.byte	W48
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_3_001
@ 004   ----------------------------------------
mus_johto_gamecorner_3_004:
	.byte		N05   , Fn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_3_001
@ 006   ----------------------------------------
mus_johto_gamecorner_3_006:
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_3_001
@ 011   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte	W96
@ 012   ----------------------------------------
mus_johto_gamecorner_3_B1:
	.byte	W48
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		N04   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
@ 017   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
@ 018   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N04   , Fn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		        Fn1 , v108
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N04   , Gn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
@ 021   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N04   , Fn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
@ 022   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
@ 024   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N05   , Fn1 , v104
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Fn1 , v112
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N05   , Fn1 , v104
	.byte	W18
	.byte		N11   , Gn1 , v112
	.byte	W18
	.byte		N05   , Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N05   , Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   , Fn1 
	.byte	W18
	.byte		N05   , Fn1 , v104
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Fn1 , v112
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   , Fn1 , v104
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Fn1 , v112
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   , Gn1 
	.byte	W18
	.byte		N05   , Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W18
	.byte		N05   , Gn1 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Gn1 , v112
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N05   , Gn1 , v104
	.byte	W18
	.byte		        Bn0 , v112
	.byte	W06
	.byte		        Bn0 , v104
	.byte	W06
	.byte		        Bn0 , v112
	.byte	W18
	.byte		        Gn0 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 032   ----------------------------------------
	.byte	W24
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        Cn2 , v100
	.byte	W03
	.byte		        Bn1 , v112
	.byte	W03
	.byte		        An1 , v100
	.byte	W03
	.byte		        Gn1 , v112
	.byte	W03
	.byte		        Fn1 , v100
	.byte	W03
	.byte		        En1 , v104
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		N05   , Cn1 , v112
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_3_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_3_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_3_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_3_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_3_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_3_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_3_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_3_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_3_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_3_001
@ 043   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte	W96
	.byte	GOTO
	 .word	mus_johto_gamecorner_3_B1
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_johto_gamecorner_4:
	.byte	KEYSH , mus_johto_gamecorner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 100*mus_johto_gamecorner_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		MOD   , 0
	.byte	W48
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
@ 001   ----------------------------------------
mus_johto_gamecorner_4_001:
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		N11   , An4 , v092
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_johto_gamecorner_4_002:
	.byte		N05   , As4 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_johto_gamecorner_4_003:
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_johto_gamecorner_4_004:
	.byte		N05   , As4 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_johto_gamecorner_4_005:
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        An4 , v092
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_johto_gamecorner_4_006:
	.byte		N05   , As4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_johto_gamecorner_4_007:
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        An4 , v092
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_johto_gamecorner_4_008:
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		N11   , Cn4 , v084
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_4_006
@ 011   ----------------------------------------
mus_johto_gamecorner_4_011:
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        An4 , v092
	.byte	W60
	.byte	PEND
@ 012   ----------------------------------------
mus_johto_gamecorner_4_012:
mus_johto_gamecorner_4_B1:
	.byte	W48
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_4_003
@ 016   ----------------------------------------
	.byte		N05   , As4 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_4_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_4_006
@ 019   ----------------------------------------
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        An4 , v092
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		N11   , Gn4 , v084
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_4_005
@ 022   ----------------------------------------
	.byte		N05   , As4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		N11   , Cn4 , v084
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_4_007
@ 024   ----------------------------------------
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		N32   , Gn4 , v127, gtp3
	.byte	W36
	.byte		        Fn4 , v127, gtp3
	.byte	W12
@ 025   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N32   , Dn4 , v127, gtp3
	.byte	W36
	.byte		        Ds4 , v124, gtp3
	.byte	W12
@ 026   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn4 , v127
	.byte	W24
	.byte		N32   , Dn4 , v127, gtp3
	.byte	W36
	.byte		        Cn4 , v124, gtp3
	.byte	W12
@ 027   ----------------------------------------
	.byte	W24
	.byte		N23   , As3 , v120
	.byte	W24
	.byte		N44   , An3 , v124, gtp3
	.byte	W48
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_4_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_4_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_4_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_4_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_4_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_4_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_4_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_4_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_4_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_4_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_4_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_4_011
	.byte	GOTO
	 .word	mus_johto_gamecorner_4_B1
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_johto_gamecorner_5:
	.byte	KEYSH , mus_johto_gamecorner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 102*mus_johto_gamecorner_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		MOD   , 0
	.byte	W48
	.byte		N05   , Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W18
	.byte		        Ds3 , v084
	.byte		N05   , Cn4 , v092
	.byte	W18
	.byte		        Ds3 , v088
	.byte		N05   , Cn4 , v096
	.byte	W12
@ 001   ----------------------------------------
mus_johto_gamecorner_5_001:
	.byte		N05   , Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W48
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W18
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W18
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_johto_gamecorner_5_002:
	.byte		N05   , Cn3 , v100
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N05   , Gn3 , v108
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        An3 , v100
	.byte		N05   , An4 , v108
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 , v112
	.byte	W06
	.byte		        Fn4 , v108
	.byte		N05   , Fn5 , v112
	.byte	W06
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W18
	.byte		        Ds3 , v084
	.byte		N05   , Cn4 , v092
	.byte	W18
	.byte		        Ds3 , v088
	.byte		N05   , Cn4 , v096
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_johto_gamecorner_5_003:
	.byte		N05   , Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W48
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W18
	.byte		        Ds3 , v084
	.byte		N05   , Cn4 , v092
	.byte	W18
	.byte		        Ds3 , v088
	.byte		N05   , Cn4 , v096
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_5_002
@ 005   ----------------------------------------
mus_johto_gamecorner_5_005:
	.byte		N05   , Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W18
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W18
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_johto_gamecorner_5_006:
	.byte		N05   , Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W18
	.byte		        Ds3 , v084
	.byte		N05   , Cn4 , v092
	.byte	W18
	.byte		        Ds3 , v088
	.byte		N05   , Cn4 , v096
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_johto_gamecorner_5_007:
	.byte		N05   , Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W18
	.byte		        Ds3 , v084
	.byte		N05   , Cn4 , v092
	.byte	W18
	.byte		        Ds3 , v088
	.byte		N05   , Cn4 , v096
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		        Fn3 , v092
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W18
	.byte		        Ds3 , v084
	.byte		N05   , Cn4 , v092
	.byte	W18
	.byte		        Ds3 , v088
	.byte		N05   , Cn4 , v096
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_5_005
@ 010   ----------------------------------------
mus_johto_gamecorner_5_010:
	.byte		N05   , Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		        Fn3 , v092
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W18
	.byte		        Ds3 , v084
	.byte		N05   , Cn4 , v092
	.byte	W18
	.byte		        Ds3 , v088
	.byte		N05   , Cn4 , v096
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_johto_gamecorner_5_011:
	.byte		N05   , Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Ds4 , v100
	.byte	W60
	.byte	PEND
@ 012   ----------------------------------------
mus_johto_gamecorner_5_B1:
	.byte	W48
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W18
	.byte		        Ds3 , v084
	.byte		N05   , Cn4 , v092
	.byte	W18
	.byte		        Ds3 , v088
	.byte		N05   , Cn4 , v096
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_5_001
@ 014   ----------------------------------------
mus_johto_gamecorner_5_014:
	.byte		N05   , Cn3 , v100
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N05   , Gn3 , v108
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        An3 , v100
	.byte		N05   , An4 , v108
	.byte	W06
	.byte		        Cn4 , v100
	.byte		N05   , Cn5 , v108
	.byte	W06
	.byte		        Fn4 , v100
	.byte		N05   , Fn5 , v108
	.byte	W06
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W18
	.byte		        Ds3 , v084
	.byte		N05   , Cn4 , v092
	.byte	W18
	.byte		        Ds3 , v088
	.byte		N05   , Cn4 , v096
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_5_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_5_001
@ 018   ----------------------------------------
	.byte		N05   , Gn3 , v092
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		        Fn3 , v092
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N14   , Fn3 , v092
	.byte		N14   , Dn4 , v100
	.byte	W18
	.byte		N05   , Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W18
	.byte		        Ds3 , v084
	.byte		N05   , Cn4 , v092
	.byte	W18
	.byte		        Ds3 , v088
	.byte		N05   , Cn4 , v096
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_5_003
@ 020   ----------------------------------------
	.byte		N05   , Gn3 , v092
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		        Fn3 , v092
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        Gn3 , v092
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		N14   , As3 , v088
	.byte		N14   , Fn4 , v100
	.byte	W18
	.byte		N05   , Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W18
	.byte		        Ds3 , v084
	.byte		N05   , Cn4 , v092
	.byte	W18
	.byte		        Ds3 , v088
	.byte		N05   , Cn4 , v096
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W48
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W18
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W18
	.byte		        Gn3 , v092
	.byte		N05   , Ds4 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gn3 , v092
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		        Fn3 , v092
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N11   , Fn3 , v092
	.byte		N11   , Dn4 , v100
	.byte	W18
	.byte		N05   , Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W18
	.byte		        Ds3 , v084
	.byte		N05   , Cn4 , v092
	.byte	W18
	.byte		        Ds3 , v088
	.byte		N05   , Cn4 , v096
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W48
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W18
	.byte		        Ds3 , v084
	.byte		N05   , Cn4 , v092
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N05   , Ds4 , v088
	.byte	W12
	.byte		N02   , Gn3 , v040
	.byte		N02   , Ds4 , v048
	.byte	W06
@ 024   ----------------------------------------
	.byte		N11   , Gn3 , v088
	.byte		N11   , Ds4 , v096
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		N03   , As2 , v088
	.byte		N03   , Gn3 , v096
	.byte	W03
	.byte		        Cn3 , v088
	.byte		N03   , Gs3 , v096
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , As3 , v108
	.byte	W04
	.byte		        Ds3 , v096
	.byte		N03   , Cn4 , v108
	.byte	W03
	.byte		        Fn3 
	.byte		N03   , Dn4 , v116
	.byte	W04
	.byte		        Gn3 , v108
	.byte		N03   , Ds4 , v116
	.byte	W03
	.byte		        An3 
	.byte		N03   , Fn4 , v127
	.byte	W04
	.byte		N32   , As3 , v108, gtp3
	.byte		N32   , Gn4 , v116, gtp3
	.byte	W36
	.byte		        Gs3 , v108, gtp3
	.byte		N32   , Fn4 , v116, gtp3
	.byte	W12
@ 025   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn3 , v108
	.byte		N23   , Cn4 , v116
	.byte	W24
	.byte		N32   , Fn3 , v108, gtp3
	.byte		N32   , Dn4 , v116, gtp3
	.byte	W36
	.byte		        Gn3 , v108, gtp3
	.byte		N32   , Ds4 , v116, gtp3
	.byte	W12
@ 026   ----------------------------------------
	.byte	W24
	.byte		N23   , As3 , v108
	.byte		N23   , Fn4 , v116
	.byte	W24
	.byte		N32   , Fn3 , v108, gtp3
	.byte		N32   , Dn4 , v116, gtp3
	.byte	W36
	.byte		        Ds3 , v108, gtp3
	.byte		N32   , Cn4 , v116, gtp3
	.byte	W12
@ 027   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 , v108
	.byte		N23   , As3 , v116
	.byte	W24
	.byte		N56   , Cn3 , v108, gtp3
	.byte		N56   , An3 , v116, gtp3
	.byte	W36
	.byte		VOL   , 84*mus_johto_gamecorner_mvl/mxv
	.byte	W03
	.byte		        72*mus_johto_gamecorner_mvl/mxv
	.byte	W03
	.byte		        65*mus_johto_gamecorner_mvl/mxv
	.byte	W03
	.byte		        55*mus_johto_gamecorner_mvl/mxv
	.byte	W03
@ 028   ----------------------------------------
	.byte		        48*mus_johto_gamecorner_mvl/mxv
	.byte	W03
	.byte		        40*mus_johto_gamecorner_mvl/mxv
	.byte	W03
	.byte		        33*mus_johto_gamecorner_mvl/mxv
	.byte	W90
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W42
	.byte		        102*mus_johto_gamecorner_mvl/mxv
	.byte	W06
	.byte		N05   , Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W18
	.byte		        Ds3 , v084
	.byte		N05   , Cn4 , v092
	.byte	W18
	.byte		        Ds3 , v088
	.byte		N05   , Cn4 , v096
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_5_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_5_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_5_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_5_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_5_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_5_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_5_007
@ 040   ----------------------------------------
	.byte		N05   , Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		        En3 , v092
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W18
	.byte		        Ds3 , v084
	.byte		N05   , Cn4 , v092
	.byte	W18
	.byte		        Ds3 , v088
	.byte		N05   , Cn4 , v096
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_5_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_5_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_5_011
	.byte	GOTO
	 .word	mus_johto_gamecorner_5_B1
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_johto_gamecorner_6:
	.byte	KEYSH , mus_johto_gamecorner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 120*mus_johto_gamecorner_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N05   , Cn1 , v100
	.byte		N03   , En1 , v076
	.byte	W04
	.byte		        En1 , v088
	.byte	W04
	.byte		        En1 , v096
	.byte	W04
	.byte		N05   , En1 , v108
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N02   , Bn1 , v108
	.byte	W03
	.byte		        Bn1 , v088
	.byte	W03
	.byte		N05   , Bn1 , v104
	.byte	W06
	.byte		N03   , Cn1 , v120
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		N03   , Cn1 , v120
	.byte		N05   , Fn1 , v104
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W12
@ 001   ----------------------------------------
mus_johto_gamecorner_6_001:
	.byte		N05   , Cn1 , v120
	.byte	W24
	.byte		N11   , En1 , v112
	.byte	W24
	.byte		N05   , Cn1 , v120
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W18
	.byte		        Cn1 , v120
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_johto_gamecorner_6_002:
	.byte		N05   , Cn1 , v120
	.byte	W24
	.byte		N11   , En1 , v112
	.byte	W18
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N11   , En1 , v112
	.byte	W24
	.byte		N05   , Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N11   , En1 , v112
	.byte	W24
	.byte		N05   , Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N11   , En1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N11   , En1 , v092
	.byte	W12
@ 006   ----------------------------------------
mus_johto_gamecorner_6_006:
	.byte		N05   , Cn1 , v120
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N11   , En1 , v112
	.byte	W18
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N11   , En1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N11   , En1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W12
@ 009   ----------------------------------------
mus_johto_gamecorner_6_009:
	.byte		N05   , Cn1 , v120
	.byte	W24
	.byte		N11   , En1 , v112
	.byte	W24
	.byte		N05   , Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N11   , En1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fn1 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W12
@ 011   ----------------------------------------
mus_johto_gamecorner_6_011:
	.byte		N05   , Cn1 , v120
	.byte		N03   , En1 , v068
	.byte	W04
	.byte		        En1 , v076
	.byte	W04
	.byte		        En1 , v088
	.byte	W04
	.byte		N05   , En1 , v104
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Bn1 , v088
	.byte	W03
	.byte		N05   , Bn1 , v112
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
mus_johto_gamecorner_6_B1:
	.byte	W24
	.byte		N02   , En1 , v112
	.byte	W03
	.byte		        En1 , v088
	.byte	W03
	.byte		N05   , En1 , v108
	.byte	W05
	.byte		        An1 
	.byte	W07
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W18
	.byte		N05   , Cn1 , v100
	.byte	W06
@ 013   ----------------------------------------
mus_johto_gamecorner_6_013:
	.byte		N05   , Cn1 , v120
	.byte	W24
	.byte		N11   , En1 , v112
	.byte	W18
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W18
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_6_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_6_013
@ 016   ----------------------------------------
	.byte		N05   , Cn1 , v120
	.byte	W24
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , En1 , v092
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W18
	.byte		N05   , Cn1 , v100
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_6_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_6_013
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_6_013
@ 020   ----------------------------------------
	.byte		N05   , Cn1 , v120
	.byte	W24
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fn1 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W18
	.byte		N05   , Cn1 , v100
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_6_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_6_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_6_013
@ 024   ----------------------------------------
	.byte		N05   , Cn1 , v120
	.byte	W06
	.byte		N02   , En1 , v080
	.byte	W03
	.byte		        En1 , v104
	.byte	W03
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fn1 , v092
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W18
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W06
@ 025   ----------------------------------------
mus_johto_gamecorner_6_025:
	.byte		N05   , Cn1 , v120
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W24
	.byte		N05   , Cn1 , v120
	.byte	W18
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_6_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_6_025
@ 028   ----------------------------------------
	.byte		N05   , Cn1 , v120
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W18
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W06
@ 029   ----------------------------------------
mus_johto_gamecorner_6_029:
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W24
	.byte		N05   , Cn1 , v108
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_6_029
@ 031   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N03   , En1 , v080
	.byte	W04
	.byte		        En1 , v092
	.byte	W04
	.byte		        En1 , v104
	.byte	W04
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Bn1 , v112
	.byte	W03
	.byte		        Bn1 , v088
	.byte	W03
	.byte		N05   , Bn1 , v112
	.byte	W06
	.byte		N03   , Cn1 , v120
	.byte		N05   , An1 , v092
	.byte	W06
	.byte		N03   , Cn1 , v120
	.byte		N05   , Fn1 , v112
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Cn1 , v120
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte		N05   , As1 , v112
	.byte	W06
@ 032   ----------------------------------------
	.byte	W24
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_6_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_6_002
@ 035   ----------------------------------------
mus_johto_gamecorner_6_035:
	.byte		N05   , Cn1 , v120
	.byte	W24
	.byte		N11   , En1 , v112
	.byte	W24
	.byte		N05   , Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N11   , En1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
mus_johto_gamecorner_6_036:
	.byte		N05   , Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N11   , En1 , v112
	.byte	W24
	.byte		N05   , Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N11   , En1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 , v092
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_6_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_6_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_6_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_6_009
@ 042   ----------------------------------------
	.byte		N05   , Cn1 , v120
	.byte	W06
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fn1 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_6_011
	.byte	GOTO
	 .word	mus_johto_gamecorner_6_B1
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_johto_gamecorner_7:
	.byte	KEYSH , mus_johto_gamecorner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 50*mus_johto_gamecorner_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte	W72
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
@ 001   ----------------------------------------
mus_johto_gamecorner_7_001:
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N11   , An4 , v096
	.byte	W12
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_johto_gamecorner_7_002:
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_johto_gamecorner_7_003:
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_johto_gamecorner_7_004:
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_johto_gamecorner_7_005:
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        An4 , v096
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_johto_gamecorner_7_006:
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_7_005
@ 008   ----------------------------------------
mus_johto_gamecorner_7_008:
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_7_006
@ 011   ----------------------------------------
mus_johto_gamecorner_7_011:
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        An4 , v096
	.byte	W54
	.byte	PEND
@ 012   ----------------------------------------
mus_johto_gamecorner_7_012:
mus_johto_gamecorner_7_B1:
	.byte	W72
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_7_003
@ 016   ----------------------------------------
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_7_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_7_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_7_005
@ 020   ----------------------------------------
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		N11   , Gn4 , v088
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_7_005
@ 022   ----------------------------------------
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        An4 , v096
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W06
	.byte		N12   , Cn4 , v088
	.byte	W06
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        Ds4 , v124
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		N32   , Gn4 , v127, gtp3
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Fn4 , v127, gtp3
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N32   , Dn4 , v127, gtp3
	.byte	W24
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Ds4 , v124, gtp3
	.byte	W36
	.byte		N23   , Fn4 , v127
	.byte	W24
	.byte		N32   , Dn4 , v127, gtp3
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v124, gtp3
	.byte	W36
	.byte		N23   , As3 , v120
	.byte	W24
	.byte		N44   , An3 , v124, gtp3
	.byte	W24
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_7_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_7_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_7_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_7_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_7_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_7_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_7_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_7_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_7_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_7_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_7_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_7_011
	.byte	GOTO
	 .word	mus_johto_gamecorner_7_B1
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_johto_gamecorner_8:
	.byte	KEYSH , mus_johto_gamecorner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		VOL   , 118*mus_johto_gamecorner_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		MOD   , 0
	.byte	W48
	.byte		N23   , Cn4 , v120
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 012   ----------------------------------------
mus_johto_gamecorner_8_B1:
	.byte	W48
	.byte		N23   
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N05   , As3 
	.byte	W12
	.byte		N11   
	.byte	W06
@ 032   ----------------------------------------
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 043   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
	.byte	GOTO
	 .word	mus_johto_gamecorner_8_B1
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_johto_gamecorner_9:
	.byte	KEYSH , mus_johto_gamecorner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 88*mus_johto_gamecorner_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		MOD   , 0
	.byte	W48
	.byte		N05   , Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
@ 001   ----------------------------------------
mus_johto_gamecorner_9_001:
	.byte		N05   , Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_001
@ 011   ----------------------------------------
mus_johto_gamecorner_9_011:
	.byte		N05   , Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
mus_johto_gamecorner_9_B1:
	.byte	W48
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
@ 013   ----------------------------------------
mus_johto_gamecorner_9_013:
	.byte		N05   , Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_013
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_013
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_013
@ 023   ----------------------------------------
	.byte		N05   , Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		N12   , Gn3 , v072
	.byte		N12   , Gn3 , v060
	.byte	W12
	.byte		N01   , Gn3 , v052
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_013
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_013
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_013
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_013
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_013
@ 031   ----------------------------------------
	.byte		N05   , Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 032   ----------------------------------------
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_9_011
	.byte	GOTO
	 .word	mus_johto_gamecorner_9_B1
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_johto_gamecorner_10:
	.byte	KEYSH , mus_johto_gamecorner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 45*mus_johto_gamecorner_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
mus_johto_gamecorner_10_011:
	.byte	W72
	.byte		N05   , Gs3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_johto_gamecorner_10_B1:
	.byte	W06
	.byte		N17   , Gs3 , v092
	.byte		N17   , Ds4 , v100
	.byte	W18
	.byte		N05   , Gn3 , v092
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        As3 , v092
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		N17   , Cn4 , v092
	.byte		N17   , Fn4 , v100
	.byte	W54
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 026   ----------------------------------------
mus_johto_gamecorner_10_026:
	.byte		N04   , Gn5 , v100
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Ds5 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v088
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_10_026
@ 031   ----------------------------------------
	.byte		N04   , Gn5 , v100
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W54
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gamecorner_10_011
	.byte	GOTO
	 .word	mus_johto_gamecorner_10_B1
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_johto_gamecorner_11:
	.byte	KEYSH , mus_johto_gamecorner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 105*mus_johto_gamecorner_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_johto_gamecorner_11_B1:
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W84
	.byte		N01   , Fn4 , v092
	.byte		N01   , Fn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N01   , Fn5 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N32   , Fn2 , v116, gtp3
	.byte		N32   , Fn3 , v116, gtp3
	.byte	W07
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-60
	.byte	W02
	.byte		        c_v-64
	.byte	W03
	.byte		        c_v+0
	.byte		N04   , Cn4 , v104
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Ds4 , v116
	.byte	W05
	.byte		        Dn4 , v096
	.byte	W01
	.byte		        Fn4 , v112
	.byte	W05
	.byte		N32   , Ds4 , v104, gtp2
	.byte	W01
	.byte		        Gn4 , v116, gtp2
	.byte	W32
	.byte	W03
	.byte		        Dn4 , v104, gtp2
	.byte	W01
	.byte		        Fn4 , v116, gtp2
	.byte	W11
@ 029   ----------------------------------------
	.byte	W24
	.byte		N22   , Gs3 , v104
	.byte	W01
	.byte		        Cn4 , v116
	.byte	W23
	.byte		N32   , Bn3 , v104, gtp2
	.byte	W01
	.byte		        Dn4 , v116, gtp2
	.byte	W32
	.byte	W03
	.byte		        Bn3 , v104, gtp2
	.byte	W01
	.byte		        Ds4 , v116, gtp2
	.byte	W11
@ 030   ----------------------------------------
	.byte	W24
	.byte		N10   , Bn3 , v104
	.byte	W01
	.byte		        Fn4 , v116
	.byte	W11
	.byte		N11   , An3 , v108
	.byte	W02
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+37
	.byte	W02
	.byte		        c_v+0
	.byte		N84   , Bn3 , v104, gtp1
	.byte	W01
	.byte		        Gn4 , v116, gtp1
	.byte	W44
	.byte	W03
@ 031   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N03   , Bn3 , v108
	.byte	W01
	.byte		        Gn4 , v116
	.byte	W01
	.byte	W04
	.byte		        Bn3 , v108
	.byte	W01
	.byte		        Gn4 , v116
	.byte	W05
	.byte		N04   , Bn3 , v108
	.byte	W01
	.byte		        Gn4 , v116
	.byte	W17
	.byte		        Dn4 , v108
	.byte	W01
	.byte		        As4 , v116
	.byte	W11
	.byte		        Dn4 , v108
	.byte	W01
	.byte		        As4 , v116
	.byte	W05
@ 032   ----------------------------------------
	.byte	W24
	.byte		N22   , Gn2 , v112
	.byte		N22   , Gn3 
	.byte	W03
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-44
	.byte	W02
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-53
	.byte	W02
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-62
	.byte	W02
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v+0
	.byte	W48
	.byte	W01
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_johto_gamecorner_11_B1
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_johto_gamecorner_12:
	.byte	KEYSH , mus_johto_gamecorner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 45*mus_johto_gamecorner_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_johto_gamecorner_12_B1:
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W12
	.byte		N32   , Fn2 , v112, gtp3
	.byte	W07
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-44
	.byte	W02
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-59
	.byte	W02
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		N04   , Cn4 , v108
	.byte	W01
	.byte		        Ds4 , v116
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N04   , Dn4 , v108
	.byte	W01
	.byte		        Fn4 , v116
	.byte	W05
	.byte		N32   , Ds4 , v108, gtp2
	.byte	W01
	.byte		        Gn4 , v116, gtp2
	.byte	W32
	.byte	W03
@ 029   ----------------------------------------
	.byte		        Dn4 , v108, gtp2
	.byte	W01
	.byte		        Fn4 , v116, gtp2
	.byte	W32
	.byte	W03
	.byte		N22   , Gs3 , v108
	.byte	W01
	.byte		        Cn4 , v116
	.byte	W23
	.byte		N32   , Bn3 , v108, gtp2
	.byte	W01
	.byte		        Dn4 , v116, gtp2
	.byte	W32
	.byte	W03
@ 030   ----------------------------------------
	.byte		        Bn3 , v108, gtp2
	.byte	W01
	.byte		        Ds4 , v116, gtp2
	.byte	W32
	.byte	W03
	.byte		N10   , Bn3 , v108
	.byte	W01
	.byte		        Fn4 , v116
	.byte	W11
	.byte		N11   , An3 , v112
	.byte	W02
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+30
	.byte	W02
	.byte		        c_v+41
	.byte	W02
	.byte		        c_v+0
	.byte		N84   , Bn3 , v108, gtp1
	.byte	W01
	.byte		        Gn4 , v116, gtp1
	.byte	W32
	.byte	W03
@ 031   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N03   , Bn3 , v108
	.byte	W01
	.byte		        Gn4 , v116
	.byte	W05
	.byte		        Bn3 , v108
	.byte	W01
	.byte		        Gn4 , v116
	.byte	W05
	.byte		N04   , Bn3 , v108
	.byte	W01
	.byte		        Gn4 , v116
	.byte	W17
	.byte		        Dn4 , v108
	.byte	W01
	.byte		        As4 , v116
	.byte	W11
	.byte		        Dn4 , v108
	.byte	W01
@ 032   ----------------------------------------
	.byte		        As4 , v116
	.byte	W36
	.byte		N22   , Gn2 , v112
	.byte	W04
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-59
	.byte	W02
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v+0
	.byte	W36
	.byte	W01
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_johto_gamecorner_12_B1
	.byte	FINE

@******************************************************@
	.align	2

mus_johto_gamecorner:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_johto_gamecorner_pri	@ Priority
	.byte	mus_johto_gamecorner_rev	@ Reverb.

	.word	mus_johto_gamecorner_grp

	.word	mus_johto_gamecorner_1
	.word	mus_johto_gamecorner_2
	.word	mus_johto_gamecorner_3
	.word	mus_johto_gamecorner_4
	.word	mus_johto_gamecorner_5
	.word	mus_johto_gamecorner_6
	.word	mus_johto_gamecorner_7
	.word	mus_johto_gamecorner_8
	.word	mus_johto_gamecorner_9
	.word	mus_johto_gamecorner_10
	.word	mus_johto_gamecorner_11
	.word	mus_johto_gamecorner_12

	.end
