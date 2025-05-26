	.include "MPlayDef.s"

	.equ	mus_sprout_tower_grp, voicegroup191
	.equ	mus_sprout_tower_pri, 0
	.equ	mus_sprout_tower_rev, reverb_set+50
	.equ	mus_sprout_tower_mvl, 80
	.equ	mus_sprout_tower_key, 0
	.equ	mus_sprout_tower_tbs, 1
	.equ	mus_sprout_tower_exg, 1
	.equ	mus_sprout_tower_cmp, 1

	.section .rodata
	.global	mus_sprout_tower
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

mus_sprout_tower_1:
	.byte	KEYSH , mus_sprout_tower_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 108*mus_sprout_tower_tbs/2
	.byte		VOICE , 34
	.byte		PAN   , c_v-32
	.byte		VOL   , 6*mus_sprout_tower_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		TIE   , As4 , v112
	.byte	W02
	.byte		VOL   , 9*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        10*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        11*mus_sprout_tower_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 14*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        15*mus_sprout_tower_mvl/mxv
	.byte	W07
	.byte		        16*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        19*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        20*mus_sprout_tower_mvl/mxv
	.byte	W09
	.byte		        22*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        25*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        26*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        27*mus_sprout_tower_mvl/mxv
	.byte	W05
	.byte		        31*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        32*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        35*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        37*mus_sprout_tower_mvl/mxv
	.byte	W07
	.byte		        40*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        41*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        44*mus_sprout_tower_mvl/mxv
	.byte	W07
	.byte		        46*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        49*mus_sprout_tower_mvl/mxv
	.byte	W10
@ 001   ----------------------------------------
	.byte		        50*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        54*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        57*mus_sprout_tower_mvl/mxv
	.byte	W07
	.byte		        58*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        59*mus_sprout_tower_mvl/mxv
	.byte	W10
	.byte		        63*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        64*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        68*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        69*mus_sprout_tower_mvl/mxv
	.byte	W05
	.byte		        73*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        74*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        78*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        79*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        83*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        84*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        86*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        89*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        90*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        93*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        94*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        96*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        98*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        99*mus_sprout_tower_mvl/mxv
	.byte	W10
@ 002   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		BEND  , c_v-8
	.byte		TIE   , Ds4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W42
@ 003   ----------------------------------------
	.byte	W48
	.byte		VOL   , 58*mus_sprout_tower_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		VOL   , 67*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        74*mus_sprout_tower_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 80*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        86*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        91*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        98*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        100*mus_sprout_tower_mvl/mxv
	.byte	W28
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		VOL   , 59*mus_sprout_tower_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N44   , As4 , v112, gtp3
	.byte	W02
	.byte		VOL   , 67*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        73*mus_sprout_tower_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 83*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        89*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        96*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        99*mus_sprout_tower_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		N44   , Cs4 , v080, gtp3
	.byte	W15
	.byte		VOL   , 96*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        91*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        83*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        74*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        68*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        62*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        57*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        45*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        36*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        30*mus_sprout_tower_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
mus_sprout_tower_1_B1:
	.byte		VOICE , 23
	.byte		VOL   , 115*mus_sprout_tower_mvl/mxv
	.byte		N02   , En1 , v112
	.byte	W03
	.byte		N20   , Fn1 
	.byte	W21
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
@ 006   ----------------------------------------
mus_sprout_tower_1_006:
	.byte		N23   , Fn1 , v112
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N02   , Fs2 
	.byte	W03
	.byte		N08   , Fn2 
	.byte	W09
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_sprout_tower_1_007:
	.byte		VOICE , 23
	.byte		VOL   , 116*mus_sprout_tower_mvl/mxv
	.byte		        127*mus_sprout_tower_mvl/mxv
	.byte		N11   , Fn2 , v112
	.byte	W12
	.byte		        Fn2 , v064
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds2 , v064
	.byte	W12
	.byte		BEND  , c_v-16
	.byte		N23   , Fs2 , v112
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte	PEND
@ 008   ----------------------------------------
mus_sprout_tower_1_008:
	.byte	W12
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs2 , v068
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_sprout_tower_1_009:
	.byte		N11   , Ds2 , v112
	.byte	W12
	.byte		        Ds2 , v064
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_sprout_tower_1_010:
	.byte		N11   , Fn2 , v112
	.byte	W12
	.byte		        Fn2 , v064
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds2 , v064
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_sprout_tower_1_011:
	.byte		N44   , Fn2 , v112, gtp3
	.byte	W48
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_sprout_tower_1_012:
	.byte		N44   , Ds2 , v112, gtp3
	.byte	W48
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_sprout_tower_1_013:
	.byte		N92   , Fn2 , v112, gtp3
	.byte	W03
	.byte		VOL   , 114*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        96*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        77*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        61*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        42*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        32*mus_sprout_tower_mvl/mxv
	.byte	W07
	.byte		        32*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        42*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        45*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        52*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        58*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        61*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        74*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        80*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        84*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        87*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        93*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        100*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        118*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        121*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        127*mus_sprout_tower_mvl/mxv
	.byte	W28
	.byte	PEND
@ 014   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 109*mus_sprout_tower_mvl/mxv
	.byte		        127*mus_sprout_tower_mvl/mxv
	.byte		N02   , En1 
	.byte	W03
	.byte		N20   , Fn1 
	.byte	W21
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_1_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_1_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_1_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_1_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_1_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_1_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_1_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_1_013
@ 023   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 109*mus_sprout_tower_mvl/mxv
	.byte		N02   , En1 , v112
	.byte	W03
	.byte		N20   , Fn1 
	.byte	W21
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_1_006
@ 025   ----------------------------------------
	.byte	GOTO
	 .word	mus_sprout_tower_1_B1
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

mus_sprout_tower_2:
	.byte	KEYSH , mus_sprout_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v+24
	.byte		VOL   , 6*mus_sprout_tower_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v-12
	.byte		TIE   , Gs3 , v127
	.byte	W02
	.byte		VOL   , 9*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        11*mus_sprout_tower_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		VOL   , 14*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        19*mus_sprout_tower_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 21*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        26*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        31*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        32*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        38*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        43*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        48*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        51*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        54*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        59*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        62*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        66*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        70*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        75*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        78*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        83*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        86*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        94*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        99*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        100*mus_sprout_tower_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		        96*mus_sprout_tower_mvl/mxv
	.byte	W11
	.byte		        95*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        91*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        89*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        86*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        84*mus_sprout_tower_mvl/mxv
	.byte	W12
	.byte		        83*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        80*mus_sprout_tower_mvl/mxv
	.byte	W10
@ 003   ----------------------------------------
	.byte		        79*mus_sprout_tower_mvl/mxv
	.byte	W05
	.byte		        78*mus_sprout_tower_mvl/mxv
	.byte	W19
	.byte		        75*mus_sprout_tower_mvl/mxv
	.byte	W05
	.byte		        74*mus_sprout_tower_mvl/mxv
	.byte	W07
	.byte		        73*mus_sprout_tower_mvl/mxv
	.byte	W05
	.byte		        70*mus_sprout_tower_mvl/mxv
	.byte	W09
	.byte		        69*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        68*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        67*mus_sprout_tower_mvl/mxv
	.byte	W05
	.byte		        64*mus_sprout_tower_mvl/mxv
	.byte	W09
	.byte		        63*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        62*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        59*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        58*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        54*mus_sprout_tower_mvl/mxv
	.byte	W07
@ 004   ----------------------------------------
	.byte		        53*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        50*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        46*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        45*mus_sprout_tower_mvl/mxv
	.byte	W09
	.byte		        44*mus_sprout_tower_mvl/mxv
	.byte	W07
	.byte		        41*mus_sprout_tower_mvl/mxv
	.byte	W05
	.byte		        40*mus_sprout_tower_mvl/mxv
	.byte	W07
	.byte		        37*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        36*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        35*mus_sprout_tower_mvl/mxv
	.byte	W07
	.byte		        34*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        32*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        31*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        30*mus_sprout_tower_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v+28
	.byte	W02
	.byte		VOL   , 26*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        25*mus_sprout_tower_mvl/mxv
	.byte	W07
	.byte		        22*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte		VOL   , 20*mus_sprout_tower_mvl/mxv
	.byte	W01
	.byte		VOL   , 116*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        117*mus_sprout_tower_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
mus_sprout_tower_2_B1:
	.byte		        124*mus_sprout_tower_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N23   , Fn2 , v112
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N24   , Fn2 , v056, gtp2
	.byte	W72
@ 006   ----------------------------------------
mus_sprout_tower_2_006:
	.byte		VOL   , 124*mus_sprout_tower_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N23   , Fn2 , v112
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N24   , Fn2 , v060, gtp2
	.byte	W72
	.byte	PEND
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
	.byte	W96
@ 013   ----------------------------------------
mus_sprout_tower_2_013:
	.byte	W90
	.byte		N01   , Fn2 , v112
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
mus_sprout_tower_2_014:
	.byte		VOL   , 124*mus_sprout_tower_mvl/mxv
	.byte		PAN   , c_v+28
	.byte		BEND  , c_v-6
	.byte		N23   , Fn2 , v116
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N24   , Fn2 , v056, gtp2
	.byte	W64
	.byte		N01   , Fn2 , v096
	.byte	W03
	.byte		        Fn2 , v080
	.byte	W02
	.byte		        Fn2 , v084
	.byte	W03
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_2_006
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
	.byte	PATT
	 .word	mus_sprout_tower_2_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_2_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_2_006
@ 025   ----------------------------------------
	.byte	GOTO
	 .word	mus_sprout_tower_2_B1
	.byte	FINE

@**************** Track 3 (Midi-Chn.6) ****************@

mus_sprout_tower_3:
	.byte	KEYSH , mus_sprout_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+40
	.byte		VOL   , 4*mus_sprout_tower_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v-11
	.byte		TIE   , Cs4 , v127
	.byte	W02
	.byte		VOL   , 9*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        14*mus_sprout_tower_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		VOL   , 16*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        20*mus_sprout_tower_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 25*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        31*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        32*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        37*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        42*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        46*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        48*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        57*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        62*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        67*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        72*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        78*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        83*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        89*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        91*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        99*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_sprout_tower_mvl/mxv
	.byte	W30
	.byte	W01
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		N96   , As3 , v112
	.byte	W48
	.byte		VOL   , 101*mus_sprout_tower_mvl/mxv
	.byte	W05
	.byte		        100*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        99*mus_sprout_tower_mvl/mxv
	.byte	W09
	.byte		        96*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        95*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        93*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        90*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        88*mus_sprout_tower_mvl/mxv
	.byte	W05
	.byte		        85*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        84*mus_sprout_tower_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte		        64*mus_sprout_tower_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N96   , Gs4 
	.byte	W02
	.byte		VOL   , 68*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        73*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        78*mus_sprout_tower_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 79*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        84*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        86*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        90*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        93*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        95*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        96*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        98*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        93*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        90*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        88*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        85*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        84*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        83*mus_sprout_tower_mvl/mxv
	.byte	W07
	.byte		        80*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        79*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        78*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        75*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        74*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        73*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        70*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        69*mus_sprout_tower_mvl/mxv
	.byte	W07
@ 004   ----------------------------------------
	.byte		N96   , Ds4 
	.byte	W02
	.byte		VOL   , 67*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        64*mus_sprout_tower_mvl/mxv
	.byte	W09
	.byte		        63*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        62*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        59*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        58*mus_sprout_tower_mvl/mxv
	.byte	W28
	.byte		        57*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        54*mus_sprout_tower_mvl/mxv
	.byte	W32
	.byte	W02
@ 005   ----------------------------------------
mus_sprout_tower_3_B1:
	.byte	W05
	.byte		        67*mus_sprout_tower_mvl/mxv
	.byte	W60
	.byte		        32*mus_sprout_tower_mvl/mxv
	.byte	W30
	.byte	W01
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
mus_sprout_tower_3_007:
	.byte		VOICE , 35
	.byte		VOL   , 111*mus_sprout_tower_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N02   , As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_sprout_tower_3_008:
	.byte		N23   , Fs3 , v112
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N02   , As2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N17   , As2 
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
mus_sprout_tower_3_009:
	.byte		N23   , Ds3 , v112
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N02   , As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_sprout_tower_3_010:
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N02   , Fn3 , v120
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W03
	.byte		        Fn3 , v088
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fs3 , v064
	.byte	W03
	.byte		        Fn3 , v056
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 , v080
	.byte	W03
	.byte		        Fs3 , v088
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        Fs3 , v116
	.byte	W03
	.byte		        Fn3 , v120
	.byte	W03
	.byte		        Fs3 , v127
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
mus_sprout_tower_3_011:
	.byte		N02   , Cn4 , v112
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N02   , As3 
	.byte	W03
	.byte		N20   , Cn4 
	.byte	W21
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_sprout_tower_3_012:
	.byte		N02   , Fn5 , v112
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		N40   , Fn5 , v112, gtp1
	.byte	W42
	.byte		N02   , As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N17   , As4 
	.byte	W18
	.byte		N23   , Cn5 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_sprout_tower_3_013:
	.byte		VOL   , 29*mus_sprout_tower_mvl/mxv
	.byte		N23   , Fn4 , v112
	.byte	W02
	.byte		VOL   , 43*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        70*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        90*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        109*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        118*mus_sprout_tower_mvl/mxv
	.byte	W10
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N20   , Fn4 
	.byte	W21
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N02   , As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_sprout_tower_3_014:
	.byte		N44   , Cn5 , v112, gtp3
	.byte	W48
	.byte		N02   , Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_sprout_tower_3_015:
	.byte		N02   , Cn4 , v112
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N28   , Cn4 , v112, gtp1
	.byte	W30
	.byte		N02   , Cs4 
	.byte	W03
	.byte		N56   , Cn4 
	.byte	W09
	.byte		VOL   , 111*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        104*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        96*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        88*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        84*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        80*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        73*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        68*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        61*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        53*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        45*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        38*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        36*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        31*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        24*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_3_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_3_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_3_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_3_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_3_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_3_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_3_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_3_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_3_015
@ 025   ----------------------------------------
	.byte	GOTO
	 .word	mus_sprout_tower_3_B1
	.byte	FINE

@**************** Track 4 (Midi-Chn.7) ****************@

mus_sprout_tower_4:
	.byte	KEYSH , mus_sprout_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		PAN   , c_v-8
	.byte		VOL   , 5*mus_sprout_tower_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v-12
	.byte		TIE   , Cs5 , v127
	.byte	W02
	.byte		VOL   , 10*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		VOL   , 12*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        16*mus_sprout_tower_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 20*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        21*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        24*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        26*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        30*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        34*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        35*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        39*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        44*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        49*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        52*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        54*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        59*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        63*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        65*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        68*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        70*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        73*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        78*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        81*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        86*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        90*mus_sprout_tower_mvl/mxv
	.byte	W16
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		        85*mus_sprout_tower_mvl/mxv
	.byte	W11
	.byte		        84*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        83*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        81*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        78*mus_sprout_tower_mvl/mxv
	.byte	W07
	.byte		        76*mus_sprout_tower_mvl/mxv
	.byte	W05
	.byte		        75*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        74*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        73*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        70*mus_sprout_tower_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte	W02
	.byte		        68*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        65*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        64*mus_sprout_tower_mvl/mxv
	.byte	W22
	.byte		        60*mus_sprout_tower_mvl/mxv
	.byte	W05
	.byte		        59*mus_sprout_tower_mvl/mxv
	.byte	W09
	.byte		        58*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        54*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        52*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        49*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        48*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        47*mus_sprout_tower_mvl/mxv
	.byte	W09
	.byte		        44*mus_sprout_tower_mvl/mxv
	.byte	W15
	.byte		        43*mus_sprout_tower_mvl/mxv
	.byte	W07
@ 004   ----------------------------------------
	.byte		        39*mus_sprout_tower_mvl/mxv
	.byte	W08
	.byte		        35*mus_sprout_tower_mvl/mxv
	.byte	W04
	.byte		        34*mus_sprout_tower_mvl/mxv
	.byte	W05
	.byte		        31*mus_sprout_tower_mvl/mxv
	.byte	W07
	.byte		        30*mus_sprout_tower_mvl/mxv
	.byte	W08
	.byte		        28*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        27*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        26*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        24*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        22*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        21*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        20*mus_sprout_tower_mvl/mxv
	.byte	W09
	.byte		        17*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        16*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        15*mus_sprout_tower_mvl/mxv
	.byte	W06
	.byte		        12*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        11*mus_sprout_tower_mvl/mxv
	.byte	W01
	.byte		N01   , Fn1 , v104
	.byte	W05
	.byte		EOT   , Cs5 
	.byte	W01
@ 005   ----------------------------------------
mus_sprout_tower_4_B1:
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_sprout_tower_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-9
	.byte		N23   , Fn1 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		        c_v-6
	.byte		N23   , Fn3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 116*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        85*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_sprout_tower_mvl/mxv
	.byte	W07
	.byte		        127*mus_sprout_tower_mvl/mxv
	.byte		N11   , Fs3 
	.byte	W12
	.byte		BEND  , c_v-5
	.byte		N23   , Ds3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 116*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        85*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_sprout_tower_mvl/mxv
	.byte	W07
	.byte		        127*mus_sprout_tower_mvl/mxv
	.byte		N11   , Fs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_sprout_tower_mvl/mxv
	.byte		BEND  , c_v-9
	.byte		N23   , Fn1 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		        c_v-6
	.byte		N23   , Fn3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 116*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        85*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_sprout_tower_mvl/mxv
	.byte	W07
	.byte		        127*mus_sprout_tower_mvl/mxv
	.byte		N11   , Ds3 
	.byte	W12
	.byte		BEND  , c_v-5
	.byte		N23   , Cn3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 116*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        85*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_sprout_tower_mvl/mxv
	.byte	W07
	.byte		        127*mus_sprout_tower_mvl/mxv
	.byte		N11   , Ds3 
	.byte	W12
@ 007   ----------------------------------------
mus_sprout_tower_4_007:
	.byte		VOL   , 127*mus_sprout_tower_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N23   , Cn4 , v104
	.byte	W09
	.byte		VOL   , 116*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        85*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_sprout_tower_mvl/mxv
	.byte	W07
	.byte		        127*mus_sprout_tower_mvl/mxv
	.byte		N23   , As3 
	.byte	W09
	.byte		VOL   , 116*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        85*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_sprout_tower_mvl/mxv
	.byte	W07
	.byte		        127*mus_sprout_tower_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N23   , Cs4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 116*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        85*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_sprout_tower_mvl/mxv
	.byte	W07
	.byte		        127*mus_sprout_tower_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_sprout_tower_4_008:
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 116*mus_sprout_tower_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 101*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        85*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_sprout_tower_mvl/mxv
	.byte	W07
	.byte		        127*mus_sprout_tower_mvl/mxv
	.byte		N44   , Fn3 , v104, gtp3
	.byte	W09
	.byte		VOL   , 116*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        85*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_sprout_tower_mvl/mxv
	.byte	W07
	.byte		        64*mus_sprout_tower_mvl/mxv
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_sprout_tower_4_009:
	.byte		VOL   , 127*mus_sprout_tower_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Fs3 , v104
	.byte	W09
	.byte		VOL   , 116*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        85*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_sprout_tower_mvl/mxv
	.byte	W07
	.byte		        127*mus_sprout_tower_mvl/mxv
	.byte		N23   , As3 
	.byte	W09
	.byte		VOL   , 116*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        85*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_sprout_tower_mvl/mxv
	.byte	W07
	.byte		        127*mus_sprout_tower_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N23   , Cn4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		        c_v+5
	.byte	W12
	.byte		        c_v+0
	.byte		N23   
	.byte	W12
	.byte		BEND  , c_v-11
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_sprout_tower_4_010:
	.byte		BEND  , c_v+0
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N02   , Cn4 , v080
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W02
	.byte		        Cn4 , v072
	.byte	W03
	.byte		        Cn4 , v068
	.byte	W02
	.byte		        Cn4 , v064
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		        Cn4 , v060
	.byte	W03
	.byte		        Cn4 , v056
	.byte	W02
	.byte		        Cn4 , v052
	.byte	W02
	.byte		        Cn4 , v048
	.byte	W03
	.byte		        Cn4 , v044
	.byte	W02
	.byte		        Cn4 , v040
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		        Cn4 , v036
	.byte	W02
	.byte		        Cn4 , v032
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
mus_sprout_tower_4_011:
	.byte		VOICE , 0
	.byte		VOL   , 100*mus_sprout_tower_mvl/mxv
	.byte		N05   , Cs4 , v127
	.byte	W06
	.byte		        Cs5 , v080
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		        As4 , v036
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        As4 , v024
	.byte	W06
	.byte		        As3 , v036
	.byte	W06
	.byte		        As4 , v016
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_sprout_tower_4_012:
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		        Fn3 , v127
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
	.byte		        Fn3 , v044
	.byte	W06
	.byte		        Fn4 , v024
	.byte	W06
	.byte		        Fn3 , v036
	.byte	W06
	.byte		        Fn4 , v016
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_sprout_tower_4_013:
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Fn3 , v127
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_sprout_tower_4_014:
	.byte		VOICE , 0
	.byte		VOL   , 98*mus_sprout_tower_mvl/mxv
	.byte		BEND  , c_v-9
	.byte		N05   , Cn4 , v127
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N03   , Cn5 , v112
	.byte	W03
	.byte		N02   , Cn5 , v080
	.byte	W04
	.byte		        Cn5 , v076
	.byte	W02
	.byte		        Cn5 , v072
	.byte	W03
	.byte		        Cn5 , v068
	.byte	W02
	.byte		        Cn5 , v064
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		VOL   , 124*mus_sprout_tower_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N23   , Fn3 , v100
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 116*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        85*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_sprout_tower_mvl/mxv
	.byte	W07
	.byte		        127*mus_sprout_tower_mvl/mxv
	.byte		N11   , Fs3 
	.byte	W12
	.byte		BEND  , c_v-5
	.byte		N23   , Ds3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 116*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        85*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_sprout_tower_mvl/mxv
	.byte	W07
	.byte		        127*mus_sprout_tower_mvl/mxv
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_sprout_tower_4_015:
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_sprout_tower_mvl/mxv
	.byte		BEND  , c_v-9
	.byte		N23   , Fn1 , v100
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		        c_v-6
	.byte		N23   , Fn3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 116*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        85*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_sprout_tower_mvl/mxv
	.byte	W07
	.byte		        127*mus_sprout_tower_mvl/mxv
	.byte		N11   , Ds3 
	.byte	W12
	.byte		BEND  , c_v-5
	.byte		N23   , Cn3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 116*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_sprout_tower_mvl/mxv
	.byte	W02
	.byte		        85*mus_sprout_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_sprout_tower_mvl/mxv
	.byte	W07
	.byte		        127*mus_sprout_tower_mvl/mxv
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_4_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_4_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_4_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_4_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_4_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_4_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_4_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_4_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_4_015
@ 025   ----------------------------------------
	.byte	GOTO
	 .word	mus_sprout_tower_4_B1
	.byte	FINE

@**************** Track 5 (Midi-Chn.8) ****************@

mus_sprout_tower_5:
	.byte	KEYSH , mus_sprout_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_sprout_tower_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		PAN   , c_v+60
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		BEND  , c_v+30
	.byte	W24
	.byte		PAN   , c_v+62
	.byte		BEND  , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_sprout_tower_mvl/mxv
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Bn4 , v127
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , Fn1 , v100
	.byte		N11   , Cn4 , v124
	.byte	W12
@ 002   ----------------------------------------
mus_sprout_tower_5_002:
	.byte		PAN   , c_v+0
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Bn4 , v127
	.byte	W12
	.byte		        Bn4 , v064
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_sprout_tower_5_003:
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_sprout_tower_mvl/mxv
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Bn4 , v127
	.byte	W12
	.byte		        Bn4 , v064
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_5_002
@ 005   ----------------------------------------
mus_sprout_tower_5_B1:
	.byte	PATT
	 .word	mus_sprout_tower_5_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_5_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_5_003
@ 014   ----------------------------------------
mus_sprout_tower_5_014:
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 110*mus_sprout_tower_mvl/mxv
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Bn4 , v127
	.byte	W12
	.byte		        Bn4 , v064
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_5_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_5_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_5_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_5_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_5_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_5_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_5_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_5_003
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_5_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_sprout_tower_5_002
@ 025   ----------------------------------------
	.byte	GOTO
	 .word	mus_sprout_tower_5_B1
	.byte	FINE

@******************************************************@
	.align	2

mus_sprout_tower:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_sprout_tower_pri	@ Priority
	.byte	mus_sprout_tower_rev	@ Reverb.

	.word	mus_sprout_tower_grp

	.word	mus_sprout_tower_1
	.word	mus_sprout_tower_2
	.word	mus_sprout_tower_3
	.word	mus_sprout_tower_4
	.word	mus_sprout_tower_5

	.end
