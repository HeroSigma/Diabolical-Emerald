	.include "MPlayDef.s"

	.equ	mus_battle_tower_grp, voicegroup191
	.equ	mus_battle_tower_pri, 0
	.equ	mus_battle_tower_rev, reverb_set+50
	.equ	mus_battle_tower_mvl, 80
	.equ	mus_battle_tower_key, 0
	.equ	mus_battle_tower_tbs, 1
	.equ	mus_battle_tower_exg, 1
	.equ	mus_battle_tower_cmp, 1

	.section .rodata
	.global	mus_battle_tower
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_battle_tower_1:
	.byte	KEYSH , mus_battle_tower_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_battle_tower_tbs/2
	.byte	TEMPO , 120*mus_battle_tower_tbs/2
	.byte		VOICE , 23
	.byte		VOL   , 115*mus_battle_tower_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		N03   , Fn4 , v112
	.byte	W12
	.byte		N05   , An3 , v108
	.byte	W24
	.byte		N01   , Fn4 , v112
	.byte	W06
	.byte		N04   , Fn4 , v104
	.byte	W06
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		N04   , Fn4 , v104
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn4 , v112
	.byte	W12
	.byte		N14   , An3 , v108
	.byte	W24
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		N04   , Cn4 , v104
	.byte	W06
	.byte		N11   , Fn4 , v116
	.byte	W24
	.byte		N05   , Cn3 , v108
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		N11   , Gn3 , v112
	.byte		N11   , En4 , v120
	.byte	W12
@ 002   ----------------------------------------
	.byte		N04   , An3 , v112
	.byte		N04   , Fn4 , v120
	.byte	W12
	.byte		N23   , An3 , v104
	.byte		N23   , Fn4 , v112
	.byte	W24
	.byte		N04   , Fn3 , v104
	.byte		N04   , Cn4 , v108
	.byte	W06
	.byte		        An3 , v096
	.byte		N04   , Fn4 , v100
	.byte	W06
	.byte		N23   , Fn4 , v116
	.byte		N23   , Cn5 , v124
	.byte	W24
	.byte		N11   , Dn4 , v112
	.byte		N11   , As4 , v116
	.byte	W12
	.byte		        Dn4 , v104
	.byte		N11   , An4 , v112
	.byte	W12
@ 003   ----------------------------------------
	.byte		N09   , Dn4 , v116
	.byte		N09   , As4 , v120
	.byte	W18
	.byte		N04   , Dn4 , v104
	.byte		N04   , Fn4 , v108
	.byte	W06
	.byte		N68   , Gn3 , v108, gtp3
	.byte		N68   , Cn4 , v112, gtp3
	.byte	W36
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
@ 004   ----------------------------------------
	.byte		N04   , An3 , v116
	.byte		N04   , Fn4 , v124
	.byte	W12
	.byte		N23   , An3 , v108
	.byte		N23   , Fn4 , v116
	.byte	W24
	.byte		N04   , Fn3 , v108
	.byte		N04   , Cn4 , v112
	.byte	W06
	.byte		        An3 , v100
	.byte		N04   , Fn4 , v104
	.byte	W06
	.byte		N23   , Fn4 , v116
	.byte		N23   , Cn5 , v120
	.byte	W24
	.byte		N11   , Dn4 , v108
	.byte		N11   , As4 , v116
	.byte	W12
	.byte		        Cn4 , v104
	.byte		N11   , An4 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte		N09   , Ds4 , v112
	.byte		N09   , As4 , v116
	.byte	W18
	.byte		N04   , Cn4 , v100
	.byte		N04   , Gn4 , v104
	.byte	W06
	.byte		N64   , Fn4 , v104, gtp1
	.byte		N64   , An4 , v116, gtp1
	.byte	W42
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
mus_battle_tower_1_009:
	.byte	W48
	.byte		N05   , Gn2 , v100
	.byte		N05   , En3 
	.byte	W06
	.byte		        En2 , v088
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn2 , v096
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn2 , v088
	.byte		N05   , En3 
	.byte	W06
	.byte		N03   , An2 , v096
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        As2 , v092
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Cn3 , v104
	.byte		N03   , An3 
	.byte	W04
	.byte		        Dn3 , v096
	.byte		N03   , As3 
	.byte	W03
	.byte		        En3 , v112
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Fn3 , v104
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Gn3 , v112
	.byte		N03   , En4 
	.byte	W04
	.byte	PEND
@ 010   ----------------------------------------
mus_battle_tower_1_010:
	.byte		N32   , An3 , v120, gtp3
	.byte		N32   , Fn4 , v120, gtp3
	.byte	W36
	.byte		N05   , Cn4 , v096
	.byte		N05   , An4 , v108
	.byte	W06
	.byte		        Dn4 , v088
	.byte		N05   , As4 , v096
	.byte	W06
	.byte		N23   , Fn4 , v104
	.byte		N23   , Cn5 , v116
	.byte	W24
	.byte		N11   , Dn4 , v100
	.byte		N11   , As4 , v108
	.byte	W12
	.byte		        Cn4 , v096
	.byte		N11   , An4 , v104
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_battle_tower_1_011:
	.byte		N88   , Dn4 , v104, gtp1
	.byte		N88   , As4 , v116, gtp1
	.byte	W48
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_battle_tower_1_012:
	.byte		N32   , Dn4 , v104, gtp3
	.byte		N32   , As4 , v116, gtp3
	.byte	W36
	.byte		N05   , As3 , v092
	.byte		N05   , Gn4 , v104
	.byte	W06
	.byte		        Cn4 , v088
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		N23   , Cs4 , v096
	.byte		N23   , As4 , v108
	.byte	W24
	.byte		N11   , Fn4 , v104
	.byte		N11   , Cn5 , v116
	.byte	W12
	.byte		        Cs4 , v096
	.byte		N11   , As4 , v108
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_battle_tower_1_013:
	.byte		N32   , Cn4 , v100, gtp3
	.byte		N32   , An4 , v112, gtp3
	.byte	W36
	.byte		N05   , Dn4 , v104
	.byte		N05   , As4 , v112
	.byte	W06
	.byte		        Cn4 , v092
	.byte		N05   , An4 , v104
	.byte	W06
	.byte		N40   , As3 , v096, gtp1
	.byte		N40   , Gn4 , v108, gtp1
	.byte	W12
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_battle_tower_1_014:
	.byte		N32   , Cn4 , v104, gtp3
	.byte		N32   , An4 , v112, gtp3
	.byte	W36
	.byte		N05   , An3 , v096
	.byte		N05   , Fn4 , v104
	.byte	W06
	.byte		        Cn4 , v088
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		N23   , Fn4 
	.byte		N23   , Cn5 , v112
	.byte	W24
	.byte		N11   , Ds4 , v104
	.byte		N11   , Dn5 , v116
	.byte	W12
	.byte		        Ds4 , v096
	.byte		N11   , Ds5 , v108
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N32   , Fn4 , v104, gtp3
	.byte		N32   , Dn5 , v116, gtp3
	.byte	W36
	.byte		N11   , Ds4 , v096
	.byte		N11   , Cn5 , v108
	.byte	W12
	.byte		N44   , Dn4 , v100
	.byte		N44   , As4 , v112
	.byte	W24
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 016   ----------------------------------------
mus_battle_tower_1_016:
	.byte		N32   , Fn4 , v104, gtp3
	.byte		N32   , Cs5 , v116, gtp3
	.byte	W36
	.byte		N11   , Ds4 , v100
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		        Cs4 , v092
	.byte		N11   , As4 , v104
	.byte	W12
	.byte		        Cn4 , v088
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		        Gs3 , v092
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        Cn4 , v088
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_battle_tower_1_017:
	.byte		N05   , Cn4 , v100
	.byte		N05   , Gn4 , v108
	.byte	W12
	.byte		N17   , Cn4 , v100
	.byte		N17   , Gn4 , v108
	.byte	W24
	.byte		N02   , Cn4 , v092
	.byte		N02   , Gn4 , v104
	.byte	W06
	.byte		        Cn4 , v084
	.byte		N02   , Gn4 , v096
	.byte	W06
	.byte		N06   , Cn4 , v100
	.byte		N06   , Gn4 , v112
	.byte	W24
	.byte		N05   , Cn3 , v092
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Dn3 , v084
	.byte		N05   , Fn3 , v092
	.byte	W06
	.byte		N11   , En3 , v100
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N03   , Fn4 , v112
	.byte	W12
	.byte		N05   , An3 , v108
	.byte	W24
	.byte		N01   , Fn4 
	.byte	W06
	.byte		N04   , Fn4 , v104
	.byte	W06
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W24
	.byte		N04   , Fn4 , v104
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fn4 , v112
	.byte	W12
	.byte		N14   , An3 , v104
	.byte	W24
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		N04   , Cn4 , v100
	.byte	W06
	.byte		N11   , Fn4 , v116
	.byte	W24
	.byte		N05   , Cn3 , v108
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N11   , Gn3 , v112
	.byte		N11   , En4 , v116
	.byte	W12
@ 020   ----------------------------------------
	.byte		N04   , An3 , v112
	.byte		N04   , Fn4 , v116
	.byte	W12
	.byte		N23   , An3 , v104
	.byte		N23   , Fn4 , v108
	.byte	W24
	.byte		N04   , Fn3 , v104
	.byte		N04   , Cn4 , v108
	.byte	W06
	.byte		        An3 , v092
	.byte		N04   , Fn4 , v096
	.byte	W06
	.byte		N23   , Fn4 , v116
	.byte		N23   , Cn5 , v120
	.byte	W24
	.byte		N11   , Dn4 , v108
	.byte		N11   , As4 , v116
	.byte	W12
	.byte		        Dn4 , v104
	.byte		N11   , An4 , v108
	.byte	W12
@ 021   ----------------------------------------
	.byte		N08   , Dn4 , v112
	.byte		N08   , As4 , v120
	.byte	W18
	.byte		N04   , Dn4 , v100
	.byte		N04   , Fn4 , v104
	.byte	W06
	.byte		N64   , Gn3 , v108, gtp1
	.byte		N64   , Cn4 , v112, gtp1
	.byte	W36
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
@ 022   ----------------------------------------
	.byte		N04   , An3 , v116
	.byte		N04   , Fn4 , v120
	.byte	W12
	.byte		N23   , An3 , v108
	.byte		N23   , Fn4 , v112
	.byte	W24
	.byte		N04   , Fn3 , v108
	.byte		N04   , Cn4 , v112
	.byte	W06
	.byte		        An3 , v096
	.byte		N04   , Fn4 , v104
	.byte	W06
	.byte		N23   , Fn4 , v116
	.byte		N23   , Cn5 , v120
	.byte	W24
	.byte		N11   , Dn4 , v108
	.byte		N11   , As4 , v112
	.byte	W12
	.byte		        Cn4 , v100
	.byte		N11   , An4 , v104
	.byte	W12
@ 023   ----------------------------------------
	.byte		N08   , Ds4 , v108
	.byte		N08   , As4 , v116
	.byte	W18
	.byte		N04   , Cn4 , v100
	.byte		N04   , Gn4 , v104
	.byte	W06
	.byte		N64   , Fn4 , v100, gtp1
	.byte		N64   , An4 , v116, gtp1
	.byte	W42
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_1_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_1_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_1_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_1_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_1_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_1_014
@ 033   ----------------------------------------
	.byte		N32   , Fn4 , v104, gtp3
	.byte		N32   , Dn5 , v116, gtp3
	.byte	W36
	.byte		N11   , Ds4 , v096
	.byte		N11   , Cn5 , v108
	.byte	W12
	.byte		N44   , Dn4 , v100
	.byte		N44   , As4 , v112
	.byte	W21
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_1_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_1_017
	.byte	GOTO
	 .word	mus_battle_tower_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_battle_tower_2:
	.byte	KEYSH , mus_battle_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 110*mus_battle_tower_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte		N05   , Fn3 , v116
	.byte		N05   , An3 
	.byte	W12
	.byte		        An2 , v112
	.byte		N05   , Cn3 
	.byte	W24
	.byte		N02   , Fn3 , v116
	.byte		N02   , An3 
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N02   , An3 
	.byte	W06
	.byte		N11   , An2 , v112
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn3 , v116
	.byte		N11   , An3 
	.byte	W24
	.byte		N04   , An2 , v112
	.byte		N04   , Cn3 
	.byte	W12
@ 001   ----------------------------------------
mus_battle_tower_2_001:
	.byte		N05   , Fn3 , v116
	.byte		N05   , An3 
	.byte	W12
	.byte		N11   , An2 , v112
	.byte		N11   , Cn3 
	.byte	W24
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        An2 , v096
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N11   , Cn3 , v116
	.byte		N11   , Fn3 
	.byte	W21
	.byte		PAN   , c_v+0
	.byte	W24
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
mus_battle_tower_2_006:
	.byte		N04   , Dn3 , v120
	.byte		N04   , As3 , v124
	.byte	W12
	.byte		N23   , Dn3 , v108
	.byte		N23   , As3 , v116
	.byte	W24
	.byte		N04   , As2 , v120
	.byte		N04   , Gn3 , v124
	.byte	W06
	.byte		        Cn3 , v112
	.byte		N04   , An3 , v116
	.byte	W06
	.byte		N08   , Dn3 , v120
	.byte		N08   , As3 , v124
	.byte	W21
	.byte		N01   , Gn3 , v108
	.byte	W01
	.byte		        An3 
	.byte	W02
	.byte		N12   , Dn3 , v116
	.byte		N11   , As3 , v108
	.byte	W09
	.byte	W03
	.byte	W03
	.byte	W08
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
mus_battle_tower_2_007:
	.byte		N04   , Cn3 , v124
	.byte		N04   , An3 , v127
	.byte	W12
	.byte		N23   , Cn3 , v116
	.byte		N23   , An3 , v120
	.byte	W24
	.byte		N04   , As2 
	.byte		N04   , Gn3 , v124
	.byte	W06
	.byte		        Cn3 , v112
	.byte		N04   , An3 , v116
	.byte	W06
	.byte		N08   , An2 , v120
	.byte		N08   , Fn3 , v124
	.byte	W21
	.byte		N01   , Fn3 , v108
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		N11   , Cn3 
	.byte		N11   , An3 
	.byte	W09
	.byte	W03
	.byte	W03
	.byte	W08
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
mus_battle_tower_2_008:
	.byte		N04   , Gn3 , v124
	.byte	W12
	.byte		N23   , Gn3 , v116
	.byte	W24
	.byte		N04   , As3 , v124
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		N20   , As3 , v124
	.byte	W24
	.byte		        Ds3 , v116
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_battle_tower_2_009:
	.byte		N05   , Fn3 , v124
	.byte	W12
	.byte		N23   , Fn3 , v112
	.byte	W24
	.byte		N04   , Gn3 , v124
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		N12   , En3 , v116
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
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
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        An2 , v112
	.byte		N05   , Cn3 
	.byte	W24
	.byte		N02   , Fn3 , v116
	.byte		N02   , An3 
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N02   , An3 
	.byte	W06
	.byte		N11   , An2 , v112
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn3 , v116
	.byte		N11   , An3 
	.byte	W24
	.byte		N04   , An2 , v112
	.byte		N04   , Cn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_2_001
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_2_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_2_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_2_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_2_009
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
	.byte	GOTO
	 .word	mus_battle_tower_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_battle_tower_3:
	.byte	KEYSH , mus_battle_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 116*mus_battle_tower_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		N04   , Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W24
	.byte		        Fn1 , v120
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W12
@ 001   ----------------------------------------
mus_battle_tower_3_001:
	.byte		N04   , Fn1 , v124
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W24
	.byte		N05   , Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N04   , Fn1 , v127
	.byte	W24
	.byte		N23   , Cn1 , v120
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N05   , Fn1 , v124
	.byte	W72
	.byte		N23   , Cn1 , v116
	.byte	W24
@ 003   ----------------------------------------
	.byte		N05   , Gn1 , v124
	.byte	W72
	.byte		N23   , Cn1 , v116
	.byte	W24
@ 004   ----------------------------------------
	.byte		N05   , Fn1 , v124
	.byte	W72
	.byte		N23   , Fn1 , v112
	.byte	W24
@ 005   ----------------------------------------
	.byte		N05   , Ds1 , v120
	.byte	W72
	.byte		N23   , As0 , v112
	.byte	W24
@ 006   ----------------------------------------
mus_battle_tower_3_006:
	.byte		N05   , As0 , v112
	.byte	W24
	.byte		N23   , Fn0 
	.byte	W24
	.byte		N05   , As0 , v116
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
mus_battle_tower_3_007:
	.byte		N05   , Fn1 , v120
	.byte	W24
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N08   , Fn1 , v124
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
mus_battle_tower_3_008:
	.byte		N05   , Gn1 , v124
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        As0 , v124
	.byte	W24
	.byte		N23   , Gn1 , v120
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N04   , Cn1 , v116
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N04   , Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W24
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , En1 , v116
	.byte	W12
@ 010   ----------------------------------------
	.byte		N44   , Fn1 , v116, gtp3
	.byte	W48
	.byte		N22   , Fn0 
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
@ 011   ----------------------------------------
	.byte		N44   , As0 , v116, gtp3
	.byte	W48
	.byte		N22   , Dn1 , v112
	.byte	W24
	.byte		        Fn1 , v104
	.byte	W24
@ 012   ----------------------------------------
	.byte		N44   , As0 , v116, gtp3
	.byte	W48
	.byte		N22   , Cs1 , v104
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W24
@ 013   ----------------------------------------
	.byte		N44   , Fn1 , v112, gtp3
	.byte	W48
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N10   , Cn1 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
@ 014   ----------------------------------------
	.byte		N44   , Fn1 , v120
	.byte	W48
	.byte		N22   , Cn1 , v116
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W24
@ 015   ----------------------------------------
mus_battle_tower_3_015:
	.byte		N22   , As0 , v116
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W24
	.byte		        As1 , v120
	.byte	W24
	.byte		        As0 , v108
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N44   , Cs1 , v112, gtp3
	.byte	W48
	.byte		N20   , Gs1 , v116
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 017   ----------------------------------------
mus_battle_tower_3_017:
	.byte		N05   , Gn1 , v116
	.byte	W12
	.byte		N22   , Gn1 , v108
	.byte	W24
	.byte		N03   , Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N11   , En1 , v116
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N04   , Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W24
	.byte		        Fn1 , v120
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_3_001
@ 020   ----------------------------------------
	.byte		N04   , Fn1 , v124
	.byte	W24
	.byte		N05   , En1 
	.byte	W24
	.byte		        Dn1 , v116
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
@ 021   ----------------------------------------
	.byte		        As0 , v124
	.byte	W24
	.byte		        An0 , v116
	.byte	W24
	.byte		        Gn0 , v120
	.byte	W24
	.byte		N23   , Cn1 , v116
	.byte	W24
@ 022   ----------------------------------------
	.byte		N05   , Fn1 , v124
	.byte	W23
	.byte		        En1 
	.byte	W24
	.byte		        Dn1 , v116
	.byte	W24
	.byte	W01
	.byte		N17   , Cn1 , v112
	.byte	W24
@ 023   ----------------------------------------
	.byte		N05   , Ds1 , v120
	.byte	W24
	.byte		        As0 , v112
	.byte	W24
	.byte		        Ds1 , v116
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_3_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_3_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_3_008
@ 027   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		N17   , Cn1 , v108
	.byte	W24
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , En1 , v116
	.byte	W12
@ 028   ----------------------------------------
	.byte		N22   , Fn1 
	.byte	W24
	.byte		        En1 , v108
	.byte	W24
	.byte		        Dn1 , v116
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
@ 029   ----------------------------------------
	.byte		        As0 , v116
	.byte	W24
	.byte		        Fn1 , v104
	.byte	W24
	.byte		        As1 , v112
	.byte	W24
	.byte		        Fn1 , v104
	.byte	W24
@ 030   ----------------------------------------
	.byte		        As1 , v116
	.byte	W24
	.byte		        Fn1 , v104
	.byte	W24
	.byte		        Cs1 , v112
	.byte	W24
	.byte		        Fn1 , v104
	.byte	W24
@ 031   ----------------------------------------
	.byte		N23   , Fn1 , v112
	.byte	W24
	.byte		N17   , Cn1 , v108
	.byte	W24
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N11   , Cn1 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
@ 032   ----------------------------------------
	.byte		N22   , Fn1 , v120
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Fn1 , v116
	.byte	W24
	.byte		        Fn0 , v108
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_3_015
@ 034   ----------------------------------------
	.byte		N20   , Cs1 , v112
	.byte	W24
	.byte		N18   , Cs1 , v116
	.byte	W24
	.byte		N19   , Gs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_3_017
	.byte	GOTO
	 .word	mus_battle_tower_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_battle_tower_4:
	.byte	KEYSH , mus_battle_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 122*mus_battle_tower_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		MOD   , 0
	.byte		BEND  , c_v+1
	.byte		N04   , An4 , v100
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W24
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		N10   , Fn4 , v104
	.byte	W12
	.byte		N04   , An4 , v096
	.byte	W24
	.byte		N04   
	.byte	W12
@ 001   ----------------------------------------
mus_battle_tower_4_001:
	.byte		N04   , Cn5 , v104
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N01   , Cn3 , v032
	.byte	W02
	.byte		        Dn3 , v036
	.byte	W01
	.byte		        En3 , v044
	.byte	W02
	.byte		        Fn3 , v048
	.byte	W01
	.byte		        Gn3 , v056
	.byte	W02
	.byte		        An3 , v060
	.byte	W01
	.byte		        Bn3 , v068
	.byte	W02
	.byte		        Cn4 , v072
	.byte	W01
	.byte		        Dn4 , v076
	.byte	W02
	.byte		        En4 , v088
	.byte	W01
	.byte		        Fn4 , v100
	.byte	W02
	.byte		        Gn4 , v104
	.byte	W01
	.byte		        An4 , v108
	.byte	W02
	.byte		        Bn4 , v112
	.byte	W01
	.byte		        Cn5 , v116
	.byte	W02
	.byte		N02   , Cn5 , v112
	.byte	W03
	.byte		        Dn5 , v104
	.byte	W03
	.byte		        Cn5 , v108
	.byte	W03
	.byte		        Dn5 , v096
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		        Dn5 , v092
	.byte	W03
	.byte		        Cn5 , v096
	.byte	W03
	.byte		        Dn5 , v080
	.byte	W03
	.byte		N03   , Cn5 , v088
	.byte	W04
	.byte		        Dn5 , v076
	.byte	W04
	.byte		        Cn5 , v084
	.byte	W04
	.byte		        Dn5 , v072
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W36
	.byte		N02   , An4 , v096
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		N03   , Cn5 , v084
	.byte	W06
	.byte		        Dn5 , v096
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        As4 , v104
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		N11   , As4 , v100
	.byte	W48
@ 007   ----------------------------------------
mus_battle_tower_4_007:
	.byte		N04   , Cn4 , v100
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		N05   , An4 , v108
	.byte	W19
	.byte		N01   , Cn5 , v100
	.byte	W02
	.byte		        Dn5 
	.byte	W01
	.byte		        En5 
	.byte	W02
	.byte		N07   , Fn5 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N05   , As3 , v108
	.byte	W12
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		N11   , Ds4 , v104
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 009   ----------------------------------------
mus_battle_tower_4_009:
	.byte		N05   , Cn5 , v116
	.byte	W12
	.byte		N11   , Fn4 , v100
	.byte	W24
	.byte		N05   , Gn4 , v108
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N11   , En4 , v108
	.byte	W24
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		N11   , Gn4 , v108
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_battle_tower_4_010:
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		N23   , An4 , v104
	.byte	W24
	.byte		N11   , Gn4 , v096
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N23   , Dn4 , v108
	.byte	W24
	.byte		N05   , As4 , v104
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        As4 , v104
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Dn5 , v104
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W06
	.byte		        Ds5 , v104
	.byte	W06
@ 012   ----------------------------------------
mus_battle_tower_4_012:
	.byte		N05   , Fn5 , v108
	.byte	W12
	.byte		N22   , Fn4 , v104
	.byte	W24
	.byte		N04   , Cs4 , v096
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		N22   , Fn4 , v104
	.byte	W24
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_battle_tower_4_013:
	.byte		N10   , Fn4 , v104
	.byte	W12
	.byte		N22   , Cn4 , v096
	.byte	W24
	.byte		N04   , Gn4 , v100
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Dn5 , v104
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        As4 , v104
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_battle_tower_4_014:
	.byte		N05   , An4 , v104
	.byte	W12
	.byte		N23   , Fn4 , v108
	.byte	W24
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		N23   , An4 , v108
	.byte	W24
	.byte		N11   , As4 , v104
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_battle_tower_4_015:
	.byte		N11   , As4 , v104
	.byte	W12
	.byte		N23   , Fn4 , v096
	.byte	W24
	.byte		N11   , As4 , v104
	.byte	W12
	.byte		N23   , Dn5 , v108
	.byte	W24
	.byte		N05   , As4 , v104
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_battle_tower_4_016:
	.byte		N11   , Gs4 , v108
	.byte	W12
	.byte		N23   , Fn4 , v100
	.byte	W24
	.byte		N11   , Gs4 , v108
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Fn4 , v104
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_battle_tower_4_017:
	.byte		N05   , En4 , v100
	.byte	W12
	.byte		N17   , En4 , v108
	.byte	W24
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		N11   , En4 , v096
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N04   , An4 , v100
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W24
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		N10   , Fn4 , v104
	.byte	W12
	.byte		N04   , An4 , v096
	.byte	W24
	.byte		N04   
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_4_001
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W48
	.byte		N04   , Cn4 , v092
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        En5 , v104
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W36
	.byte		N02   , An4 
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		N04   , Cn5 , v084
	.byte	W06
	.byte		        Dn5 , v096
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        As4 , v104
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , As4 
	.byte	W48
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_4_007
@ 026   ----------------------------------------
	.byte		N05   , As3 , v108
	.byte	W12
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		N11   , Ds4 , v104
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        As4 , v104
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_4_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_4_010
@ 029   ----------------------------------------
	.byte		N23   , Dn4 , v104
	.byte	W24
	.byte		N05   , As4 
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        As4 , v104
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Dn5 , v104
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W06
	.byte		        Ds5 , v104
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_4_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_4_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_4_014
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_4_015
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_4_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_4_017
	.byte	GOTO
	 .word	mus_battle_tower_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_battle_tower_5:
	.byte	KEYSH , mus_battle_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 115*mus_battle_tower_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		N04   , Fn2 , v124
	.byte	W12
	.byte		N07   , Fn2 , v116
	.byte	W24
	.byte		N03   , Fn2 , v112
	.byte	W06
	.byte		N11   , Fn2 , v124
	.byte	W18
	.byte		N07   
	.byte	W24
	.byte		N03   , Fn2 , v120
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Fn2 , v124
	.byte	W12
	.byte		N06   , Fn2 , v120
	.byte	W24
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W06
	.byte		N10   , Fn1 , v124
	.byte	W48
@ 002   ----------------------------------------
	.byte		N07   
	.byte	W72
	.byte		N23   , Cn2 , v116
	.byte	W24
@ 003   ----------------------------------------
	.byte		N06   , Gn1 , v124
	.byte	W72
	.byte		N23   , Cn2 , v112
	.byte	W24
@ 004   ----------------------------------------
	.byte		N06   , Fn2 , v120
	.byte	W72
	.byte		N23   , Cn2 , v112
	.byte	W24
@ 005   ----------------------------------------
	.byte		N07   , Ds2 , v120
	.byte	W72
	.byte		N23   , Gn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N08   , As1 
	.byte	W24
	.byte		N23   , Fn2 , v116
	.byte	W24
	.byte		N08   , As1 , v120
	.byte	W48
@ 007   ----------------------------------------
mus_battle_tower_5_007:
	.byte		N07   , Fn2 , v124
	.byte	W24
	.byte		N24   , Cn2 , v116
	.byte	W24
	.byte		N07   , Fn1 , v124
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
mus_battle_tower_5_008:
	.byte		N08   , Gn1 , v124
	.byte	W24
	.byte		        Dn2 , v120
	.byte	W24
	.byte		N09   , Gn2 , v124
	.byte	W24
	.byte		N23   , Gn1 , v116
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_battle_tower_5_009:
	.byte		N09   , Cn2 , v124
	.byte	W12
	.byte		N22   , Cn2 , v116
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W24
	.byte		N06   , En2 , v116
	.byte	W06
	.byte		N05   , Fn2 , v124
	.byte	W06
	.byte		N07   , Gn2 , v116
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N44   , Fn2 , v127, gtp3
	.byte	W48
	.byte		N16   , Fn1 , v120
	.byte	W24
	.byte		        Cn2 , v124
	.byte	W24
@ 011   ----------------------------------------
mus_battle_tower_5_011:
	.byte		N17   , As1 , v120
	.byte	W24
	.byte		        Fn2 , v124
	.byte	W24
	.byte		        As2 , v116
	.byte	W24
	.byte		        Fn2 , v124
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N40   , As1 , v116, gtp1
	.byte	W48
	.byte		N16   , Fn2 , v124
	.byte	W24
	.byte		N15   , Cs2 
	.byte	W24
@ 013   ----------------------------------------
mus_battle_tower_5_013:
	.byte		N17   , Fn2 , v124
	.byte	W24
	.byte		N13   , Cn2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		N07   , Dn2 , v124
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N44   , Fn2 , v124, gtp3
	.byte	W48
	.byte		N19   , Cn2 , v120
	.byte	W24
	.byte		N16   , Ds2 
	.byte	W24
@ 015   ----------------------------------------
mus_battle_tower_5_015:
	.byte		N18   , As1 , v120
	.byte	W24
	.byte		N17   , Dn2 
	.byte	W24
	.byte		N19   , Fn2 , v124
	.byte	W24
	.byte		N16   , Dn2 , v120
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
mus_battle_tower_5_016:
	.byte		N19   , As1 , v120
	.byte	W24
	.byte		N20   , Cs2 
	.byte	W24
	.byte		N19   , Fn2 , v124
	.byte	W24
	.byte		N17   , Cs2 , v120
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_battle_tower_5_017:
	.byte		N05   , Cn2 , v124
	.byte	W12
	.byte		N17   , Cn2 , v120
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N01   , Cn2 , v112
	.byte	W06
	.byte		N05   , Cn2 , v120
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N04   , Fn2 , v124
	.byte	W12
	.byte		N07   , Fn2 , v116
	.byte	W24
	.byte		N03   , Fn2 , v112
	.byte	W06
	.byte		N11   , Fn2 , v124
	.byte	W18
	.byte		N07   
	.byte	W24
	.byte		N03   , Fn2 , v120
	.byte	W12
@ 019   ----------------------------------------
	.byte		N05   , Fn2 , v124
	.byte	W12
	.byte		N06   , Fn2 , v120
	.byte	W24
	.byte		        Fn2 , v127
	.byte	W06
	.byte		N07   , Cn2 , v116
	.byte	W06
	.byte		N10   , Fn1 , v124
	.byte	W44
	.byte	W03
	.byte		N10   
	.byte	W01
@ 020   ----------------------------------------
	.byte	W23
	.byte		N07   , Cn2 , v120
	.byte	W24
	.byte		N08   , Fn2 , v124
	.byte	W24
	.byte		        Cn2 , v116
	.byte	W24
	.byte		        As1 , v124
	.byte	W01
@ 021   ----------------------------------------
	.byte	W23
	.byte		        An1 , v116
	.byte	W24
	.byte		N09   , Gn2 , v120
	.byte	W24
	.byte		        Cn2 , v112
	.byte	W24
	.byte		        Fn2 , v120
	.byte	W01
@ 022   ----------------------------------------
	.byte	W23
	.byte		        En2 , v116
	.byte	W24
	.byte		N08   , Dn2 , v124
	.byte	W24
	.byte		N07   , Cn2 , v112
	.byte	W24
	.byte		N10   , Ds2 , v120
	.byte	W01
@ 023   ----------------------------------------
	.byte	W23
	.byte		        As1 , v116
	.byte	W24
	.byte		N11   , Ds2 , v120
	.byte	W24
	.byte		N10   , Gn2 
	.byte	W24
	.byte		N08   , As1 
	.byte	W01
@ 024   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn2 , v116
	.byte	W24
	.byte		N08   , As1 , v120
	.byte	W48
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_5_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_5_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_5_009
@ 028   ----------------------------------------
	.byte		N17   , Fn2 , v127
	.byte	W24
	.byte		        En2 , v124
	.byte	W24
	.byte		N16   , Dn2 , v120
	.byte	W24
	.byte		        Cn2 , v124
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_5_011
@ 030   ----------------------------------------
	.byte		N17   , As1 , v116
	.byte	W24
	.byte		        Cs2 , v120
	.byte	W24
	.byte		N16   , Fn2 , v124
	.byte	W24
	.byte		N15   , Cs2 
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_5_013
@ 032   ----------------------------------------
	.byte		N16   , Fn2 , v124
	.byte	W24
	.byte		N17   , Cn2 
	.byte	W24
	.byte		N19   , Fn2 , v120
	.byte	W24
	.byte		N16   , Ds2 
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_5_015
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_5_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_5_017
	.byte	GOTO
	 .word	mus_battle_tower_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_battle_tower_6:
	.byte	KEYSH , mus_battle_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 118*mus_battle_tower_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		N05   , Cn2 , v120
	.byte	W84
	.byte		N08   , Cn2 , v116
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn2 , v124
	.byte	W36
	.byte		        Cn2 , v112
	.byte	W12
	.byte		N17   , Cn2 , v124
	.byte	W48
@ 002   ----------------------------------------
mus_battle_tower_6_002:
	.byte		N23   , Cn2 , v120
	.byte	W72
	.byte		        Cn2 , v108
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn2 , v120
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_6_002
@ 006   ----------------------------------------
mus_battle_tower_6_006:
	.byte		N23   , Cn2 , v120
	.byte	W36
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		N23   , Cn2 , v120
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
mus_battle_tower_6_007:
	.byte		N23   , Cn2 , v120
	.byte	W36
	.byte		N10   , Cn2 , v112
	.byte	W12
	.byte		N23   , Cn2 , v120
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
mus_battle_tower_6_008:
	.byte		N23   , Cn2 , v120
	.byte	W72
	.byte		N21   , Cn2 , v108
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_battle_tower_6_009:
	.byte		N10   , Cn2 , v120
	.byte	W12
	.byte		N20   , Cn2 , v112
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N23   , Cn2 , v120
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		N22   , Cn2 , v108
	.byte	W24
@ 012   ----------------------------------------
	.byte		N23   , Cn2 , v120
	.byte	W96
@ 013   ----------------------------------------
	.byte	W72
	.byte		N22   , Cn2 , v108
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Cn2 , v120
	.byte	W96
@ 015   ----------------------------------------
	.byte	W72
	.byte		        Cn2 , v108
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Cn2 , v120
	.byte	W96
@ 017   ----------------------------------------
mus_battle_tower_6_017:
	.byte		N10   , Cn2 , v120
	.byte	W12
	.byte		N22   , Cn2 , v112
	.byte	W24
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		        Cn2 , v124
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N05   , Cn2 , v120
	.byte	W12
	.byte		N08   , Cn2 , v108
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W24
	.byte		        Cn2 , v116
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn2 , v124
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N17   , Cn2 , v124
	.byte	W48
@ 020   ----------------------------------------
	.byte		N23   , Cn2 , v120
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_6_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_6_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_6_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_6_009
@ 028   ----------------------------------------
	.byte		N23   , Cn2 , v120
	.byte	W96
@ 029   ----------------------------------------
	.byte	W72
	.byte		N22   , Cn2 , v108
	.byte	W24
@ 030   ----------------------------------------
	.byte		N23   , Cn2 , v120
	.byte	W96
@ 031   ----------------------------------------
	.byte	W72
	.byte		N22   , Cn2 , v108
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Cn2 , v120
	.byte	W96
@ 033   ----------------------------------------
	.byte	W72
	.byte		        Cn2 , v108
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Cn2 , v120
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_battle_tower_6_017
	.byte	GOTO
	 .word	mus_battle_tower_6
	.byte	FINE

@******************************************************@
	.align	2

mus_battle_tower:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_battle_tower_pri	@ Priority
	.byte	mus_battle_tower_rev	@ Reverb.

	.word	mus_battle_tower_grp

	.word	mus_battle_tower_1
	.word	mus_battle_tower_2
	.word	mus_battle_tower_3
	.word	mus_battle_tower_4
	.word	mus_battle_tower_5
	.word	mus_battle_tower_6

	.end
