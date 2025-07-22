	.include "MPlayDef.s"

	.equ	mus_tin_tower_grp, voicegroup191
	.equ	mus_tin_tower_pri, 0
	.equ	mus_tin_tower_rev, reverb_set+50
	.equ	mus_tin_tower_mvl, 80
	.equ	mus_tin_tower_key, 0
	.equ	mus_tin_tower_tbs, 1
	.equ	mus_tin_tower_exg, 1
	.equ	mus_tin_tower_cmp, 1

	.section .rodata
	.global	mus_tin_tower
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_tin_tower_1:
	.byte	KEYSH , mus_tin_tower_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 87*mus_tin_tower_tbs/2
	.byte		VOICE , 42
	.byte		VOL   , 125*mus_tin_tower_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		N23   , Gn3 , v104
	.byte	W01
	.byte		        Cn4 , v116
	.byte	W23
	.byte		        Cn3 , v104
	.byte	W01
	.byte		        Cn4 , v112
	.byte	W23
	.byte	TEMPO , 88*mus_tin_tower_tbs/2
	.byte		        Gs3 , v104
	.byte		N11   , Cs4 , v116
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte	TEMPO , 87*mus_tin_tower_tbs/2
	.byte		        As3 , v116
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
@ 001   ----------------------------------------
	.byte	TEMPO , 88*mus_tin_tower_tbs/2
	.byte		N23   , Gn3 , v104
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		        Cn3 , v104
	.byte		N23   , Fn4 , v112
	.byte	W24
	.byte	TEMPO , 87*mus_tin_tower_tbs/2
	.byte		N11   , As2 , v104
	.byte		N23   , Cs4 , v112
	.byte	W12
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        Cs3 
	.byte		N23   , As3 , v112
	.byte	W12
	.byte		N11   , As2 , v104
	.byte	W12
@ 002   ----------------------------------------
	.byte	TEMPO , 88*mus_tin_tower_tbs/2
	.byte		N23   , Gn3 
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		        Cn3 , v104
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		        Gs3 , v104
	.byte		N11   , Cs4 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	TEMPO , 86*mus_tin_tower_tbs/2
	.byte		N23   , Fn3 , v104
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	TEMPO , 87*mus_tin_tower_tbs/2
	.byte		N23   , Gn3 , v104
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		        Gn2 , v104
	.byte		N23   , Cn3 , v112
	.byte	W24
	.byte	TEMPO , 89*mus_tin_tower_tbs/2
	.byte		        Gn3 , v104
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		N11   , Gs3 , v096
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
@ 004   ----------------------------------------
mus_tin_tower_1_B1:
	.byte	TEMPO , 90*mus_tin_tower_tbs/2
	.byte		        Gn3 
	.byte		N23   , Cn4 , v116
	.byte	W12
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		        Cs3 
	.byte		N23   , Cn4 , v116
	.byte	W12
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		N23   , Gs3 
	.byte		N11   , Cs4 , v116
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        As3 , v116
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , Gn3 , v108
	.byte		N23   , Cn4 , v116
	.byte	W24
	.byte		N23   
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N05   , Gs4 , v076
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte		N05   
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N23   , As3 , v116
	.byte		N05   , Fn4 , v076
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N06   , Fn4 , v064
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   , Gn3 , v108
	.byte		N23   , Cn4 , v116
	.byte	W12
	.byte		N11   , Cs3 , v108
	.byte	W12
	.byte		        As2 
	.byte		N23   , Cn4 , v116
	.byte	W12
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 , v116
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N11   , As3 , v116
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N23   , Gn3 , v108
	.byte		N23   , Cn4 , v116
	.byte	W24
	.byte		        Gn2 , v108
	.byte		N23   , Cn3 , v116
	.byte	W24
	.byte		        Gn3 , v108
	.byte		N23   , Cn4 , v116
	.byte	W48
@ 008   ----------------------------------------
mus_tin_tower_1_008:
	.byte		N05   , Cn3 , v100
	.byte	W24
	.byte		N05   
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W48
	.byte		N23   , Cn3 , v104
	.byte	W24
@ 010   ----------------------------------------
	.byte		N05   , Cs3 , v100
	.byte	W24
	.byte		        Cs3 , v096
	.byte	W48
	.byte		N23   , Cn3 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte		N05   , Cs3 
	.byte	W24
	.byte		        Cs3 , v096
	.byte	W48
	.byte		N23   , Ds3 , v100
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_1_008
@ 013   ----------------------------------------
	.byte		N05   , Cn3 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		BEND  , c_v-6
	.byte		N05   , Gs4 , v092
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N05   , As4 , v088
	.byte	W06
	.byte		N03   , Gs4 , v080
	.byte	W12
	.byte		N11   , Fn4 , v084
	.byte	W12
	.byte		        Gs4 , v076
	.byte	W12
@ 014   ----------------------------------------
	.byte		N42   , Gn4 , v088, gtp1
	.byte	W48
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Cs4 , v092
	.byte	W12
	.byte		N07   , Cs4 , v096
	.byte	W04
	.byte		BEND  , c_v+21
	.byte	W04
	.byte		        c_v+0
	.byte		N03   , Cs4 , v088
	.byte	W04
@ 015   ----------------------------------------
	.byte		N23   , Cn4 , v092
	.byte	W24
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte		N44   , Cn4 , v088, gtp1
	.byte	W48
@ 016   ----------------------------------------
	.byte		N23   , Gn3 , v104
	.byte	W01
	.byte		        Cn4 , v116
	.byte	W23
	.byte		        Cn3 , v104
	.byte	W01
	.byte		        Cn4 , v112
	.byte	W23
	.byte		        Gs3 , v104
	.byte		N11   , Cs4 , v116
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        As3 , v116
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , Gn3 , v104
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		        Cn3 , v104
	.byte		N23   , Fn4 , v112
	.byte	W24
	.byte		N11   , As2 , v104
	.byte		N23   , Cs4 , v112
	.byte	W12
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        Cs3 
	.byte		N23   , As3 , v112
	.byte	W12
	.byte		N11   , As2 , v104
	.byte	W12
@ 018   ----------------------------------------
	.byte		N23   , Gn3 
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		        Cn3 , v104
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		        Gs3 , v104
	.byte		N11   , Cs4 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Fn3 , v104
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N23   , Gn3 , v104
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		        Gn2 , v104
	.byte		N23   , Cn3 , v112
	.byte	W24
	.byte		        Gn3 , v104
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		N11   , Gs3 , v096
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte	GOTO
	 .word	mus_tin_tower_1_B1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_tin_tower_2:
	.byte	KEYSH , mus_tin_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 105*mus_tin_tower_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		N22   , Cn2 , v108
	.byte	W24
	.byte		        Gn2 , v100
	.byte	W24
	.byte		N30   , Gs2 , v108
	.byte	W48
@ 001   ----------------------------------------
mus_tin_tower_2_001:
	.byte		N22   , Gn2 , v108
	.byte	W24
	.byte		        Cn2 , v100
	.byte	W24
	.byte		N10   , As1 , v104
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_tin_tower_2_002:
	.byte		N22   , Cn2 , v108
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gs2 , v100
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_tin_tower_2_003:
	.byte		N22   , Gn2 , v108
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn2 , v112
	.byte	W24
	.byte		N10   , Gs2 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_tin_tower_2_B1:
	.byte		N22   , Cn2 
	.byte	W01
	.byte		N21   , Gn2 
	.byte	W23
	.byte		N22   , Gn2 , v108
	.byte		N22   , Cn3 , v100
	.byte	W24
	.byte		N44   , Cs2 , v104, gtp2
	.byte	W01
	.byte		N22   , Gs2 , v100
	.byte	W23
	.byte		N23   , Gn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N22   , Cn2 
	.byte	W01
	.byte		        Gn2 
	.byte	W23
	.byte		        Cn2 , v104
	.byte		N22   , Fn2 
	.byte	W24
	.byte		N10   , Gs2 , v108
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte		        Fn2 , v096
	.byte	W01
	.byte		        As2 
	.byte	W11
	.byte		        Cs2 , v104
	.byte	W01
	.byte		        Gs2 
	.byte	W11
	.byte		        Fn2 , v096
	.byte	W01
	.byte		        As2 
	.byte	W11
@ 006   ----------------------------------------
	.byte		N22   , Gn2 , v108
	.byte	W01
	.byte		        Cn3 
	.byte	W23
	.byte		N10   , Cn2 , v104
	.byte	W01
	.byte		        Gn2 
	.byte	W11
	.byte		N02   , Gn2 , v112
	.byte	W01
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 , v088
	.byte	W01
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 , v100
	.byte	W01
	.byte		        Cn3 
	.byte	W03
	.byte		N22   , Gs2 , v108
	.byte	W01
	.byte		        Cs3 
	.byte	W23
	.byte		N10   , Fn2 , v096
	.byte	W01
	.byte		        As2 
	.byte	W11
	.byte		        Gs2 , v100
	.byte	W01
	.byte		        Cs3 
	.byte	W11
@ 007   ----------------------------------------
	.byte		N22   , Gn2 , v104
	.byte	W01
	.byte		        Cn3 
	.byte	W23
	.byte		        Cn2 
	.byte		N22   , Gn2 
	.byte	W24
	.byte		N32   , Gn2 , v108, gtp2
	.byte	W01
	.byte		        Cn3 , v108, gtp2
	.byte	W44
	.byte	W03
@ 008   ----------------------------------------
mus_tin_tower_2_008:
	.byte		N05   , Cn2 , v112
	.byte		N05   , Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N05   , Gn2 
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Cn2 
	.byte		N05   , Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N05   , Gn2 
	.byte	W48
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N05   , Cs2 
	.byte		N05   , Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N05   , Gs2 
	.byte	W48
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N05   , Cs2 
	.byte		N05   , Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N05   , Gs2 
	.byte	W48
	.byte		N23   , Ds2 
	.byte		N23   , As2 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_2_008
@ 013   ----------------------------------------
	.byte		N05   , Cn2 , v112
	.byte		N05   , Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N05   , Gn2 
	.byte	W48
	.byte		N23   , Cs2 
	.byte		N23   , Gs2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N05   , Cn2 
	.byte		N05   , Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N05   , Gn2 
	.byte	W48
	.byte		N23   , Cs2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Cn2 
	.byte		N05   , Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N05   , Gn2 
	.byte	W48
	.byte		N23   , Ds2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cs3 , v116
	.byte	W12
@ 016   ----------------------------------------
	.byte		N22   , Cn2 , v108
	.byte	W24
	.byte		        Gn2 , v100
	.byte	W24
	.byte		N30   , Gs2 , v108
	.byte	W48
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_2_003
	.byte	GOTO
	 .word	mus_tin_tower_2_B1
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_tin_tower_3:
	.byte	KEYSH , mus_tin_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 115*mus_tin_tower_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_tin_tower_3_B1:
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte	W24
	.byte		N05   
	.byte	W72
@ 009   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W48
	.byte		VOL   , 82*mus_tin_tower_mvl/mxv
	.byte		N23   , Cn1 , v112
	.byte	W03
	.byte		VOL   , 86*mus_tin_tower_mvl/mxv
	.byte	W03
	.byte		        91*mus_tin_tower_mvl/mxv
	.byte	W03
	.byte		        95*mus_tin_tower_mvl/mxv
	.byte	W03
	.byte		        105*mus_tin_tower_mvl/mxv
	.byte	W03
	.byte		        109*mus_tin_tower_mvl/mxv
	.byte	W03
	.byte		        115*mus_tin_tower_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		N05   , Cs1 , v120
	.byte	W24
	.byte		        Cs1 , v112
	.byte	W48
	.byte		VOL   , 82*mus_tin_tower_mvl/mxv
	.byte		N23   , Cn1 
	.byte	W03
	.byte		VOL   , 86*mus_tin_tower_mvl/mxv
	.byte	W03
	.byte		        91*mus_tin_tower_mvl/mxv
	.byte	W03
	.byte		        95*mus_tin_tower_mvl/mxv
	.byte	W03
	.byte		        105*mus_tin_tower_mvl/mxv
	.byte	W03
	.byte		        109*mus_tin_tower_mvl/mxv
	.byte	W03
	.byte		        115*mus_tin_tower_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		N05   , Cs1 , v120
	.byte	W24
	.byte		        Cs1 , v116
	.byte	W48
	.byte		VOL   , 82*mus_tin_tower_mvl/mxv
	.byte		N23   , Ds1 
	.byte	W03
	.byte		VOL   , 86*mus_tin_tower_mvl/mxv
	.byte	W03
	.byte		        91*mus_tin_tower_mvl/mxv
	.byte	W03
	.byte		        95*mus_tin_tower_mvl/mxv
	.byte	W03
	.byte		        105*mus_tin_tower_mvl/mxv
	.byte	W03
	.byte		        109*mus_tin_tower_mvl/mxv
	.byte	W03
	.byte		        115*mus_tin_tower_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte		N05   , Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W72
@ 013   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N11   , As0 
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cs1 , v116
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W72
@ 015   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W48
	.byte		N11   , As0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_tin_tower_3_B1
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

mus_tin_tower_4:
	.byte	KEYSH , mus_tin_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 115*mus_tin_tower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_tin_tower_4_003:
	.byte	W92
	.byte	W03
	.byte		N01   , As4 , v116
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
mus_tin_tower_4_B1:
	.byte		N44   , Cn5 , v112, gtp3
	.byte	W48
	.byte		N23   , Cs5 , v116
	.byte	W24
	.byte		N19   , As4 , v104
	.byte	W21
	.byte		N01   , Gn4 , v116
	.byte	W02
	.byte		        As4 
	.byte	W01
@ 005   ----------------------------------------
	.byte		N44   , Cn5 , v112, gtp2
	.byte	W96
@ 006   ----------------------------------------
	.byte		N20   
	.byte	W21
	.byte		N02   , As4 , v116
	.byte	W03
	.byte		N23   , Cn5 , v112
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N17   , As4 
	.byte	W18
	.byte		N02   , Gn4 , v116
	.byte	W03
	.byte		        As4 
	.byte	W03
@ 007   ----------------------------------------
	.byte		N44   , Cn5 , v112, gtp3
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
	.byte		BEND  , c_v-11
	.byte		N23   , Gn3 , v116
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W22
	.byte		N23   , Cn4 , v120
	.byte	W24
	.byte		N11   , As3 , v116
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
@ 013   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N23   , Gn3 , v120
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W22
	.byte		N23   , Cn3 , v116
	.byte	W24
	.byte		N40   , Gn3 , v120, gtp1
	.byte	W48
@ 014   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N23   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W22
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		N11   , As3 , v120
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Cs4 , v120
	.byte	W12
	.byte		        As3 , v116
	.byte	W12
@ 015   ----------------------------------------
	.byte		N22   , Cn4 , v120
	.byte	W24
	.byte		        Cn3 , v116
	.byte	W24
	.byte		N01   , Gs3 , v100
	.byte	W01
	.byte		        As3 
	.byte	W01
	.byte		N36   , Cn4 , v120, gtp3
	.byte	W44
	.byte	W02
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_4_003
	.byte	GOTO
	 .word	mus_tin_tower_4_B1
	.byte	FINE

@**************** Track 5 (Midi-Chn.8) ****************@

mus_tin_tower_5:
	.byte	KEYSH , mus_tin_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 110*mus_tin_tower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		N11   , Gn1 , v116
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
@ 004   ----------------------------------------
mus_tin_tower_5_B1:
	.byte		N32   , Cn2 , v116, gtp3
	.byte	W36
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		N44   , Cs2 , v112, gtp3
	.byte	W48
@ 005   ----------------------------------------
	.byte		        En2 , v112, gtp3
	.byte	W48
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
@ 006   ----------------------------------------
	.byte		N44   , Cn2 , v112, gtp3
	.byte	W48
	.byte		        Cs2 , v108, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte		N32   , En2 , v112, gtp2
	.byte	W36
	.byte		N03   , En2 , v100
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        As2 , v104
	.byte	W04
	.byte		N44   , Cn3 , v116, gtp3
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 019   ----------------------------------------
	.byte	W60
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		        Gs1 , v104
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte	GOTO
	 .word	mus_tin_tower_5_B1
	.byte	FINE

@**************** Track 6 (Midi-Chn.12) ****************@

mus_tin_tower_6:
	.byte	KEYSH , mus_tin_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 110*mus_tin_tower_mvl/mxv
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
mus_tin_tower_6_B1:
	.byte		N36   , En2 , v092, gtp2
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		        En2 , v092, gtp2
	.byte	W60
	.byte		N05   , Fs4 , v048
	.byte	W06
	.byte		        Fs4 , v008
	.byte	W06
	.byte		        Fs4 , v064
	.byte	W06
	.byte		        Fs4 , v008
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
	.byte		        Fs4 , v008
	.byte	W06
@ 009   ----------------------------------------
mus_tin_tower_6_009:
	.byte	W60
	.byte		N05   , Fn4 , v048
	.byte	W06
	.byte		        Fn4 , v008
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v008
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v008
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W60
	.byte		        Fs4 , v048
	.byte	W06
	.byte		        Fs4 , v008
	.byte	W06
	.byte		        Fs4 , v064
	.byte	W06
	.byte		        Fs4 , v008
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
	.byte		        Fs4 , v008
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_6_009
@ 012   ----------------------------------------
	.byte		N36   , En2 , v092, gtp2
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
	.byte	GOTO
	 .word	mus_tin_tower_6_B1
	.byte	FINE

@******************************************************@
	.align	2

mus_tin_tower:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_tin_tower_pri	@ Priority
	.byte	mus_tin_tower_rev	@ Reverb.

	.word	mus_tin_tower_grp

	.word	mus_tin_tower_1
	.word	mus_tin_tower_2
	.word	mus_tin_tower_3
	.word	mus_tin_tower_4
	.word	mus_tin_tower_5
	.word	mus_tin_tower_6

	.end
