	.include "MPlayDef.s"

	.equ	mus_cherrygrove_grp, voicegroup191
	.equ	mus_cherrygrove_pri, 0
	.equ	mus_cherrygrove_rev, reverb_set+50
	.equ	mus_cherrygrove_mvl, 80
	.equ	mus_cherrygrove_key, 0
	.equ	mus_cherrygrove_tbs, 1
	.equ	mus_cherrygrove_exg, 1
	.equ	mus_cherrygrove_cmp, 1

	.section .rodata
	.global	mus_cherrygrove
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_cherrygrove_1:
	.byte	KEYSH , mus_cherrygrove_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 117*mus_cherrygrove_tbs/2
	.byte		VOICE , 23
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		VOL   , 112*mus_cherrygrove_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N44   , Cn2 , v104, gtp3
	.byte		N44   , Cn3 , v104, gtp3
	.byte	W48
	.byte		PAN   , c_v-33
	.byte		VOL   , 122*mus_cherrygrove_mvl/mxv
	.byte		N08   , En2 , v108
	.byte		N08   , Cn3 
	.byte	W08
	.byte		        Fn2 
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Gn2 
	.byte		N08   , En3 
	.byte	W08
	.byte		        Fn2 , v112
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Gn2 , v108
	.byte		N08   , En3 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        As2 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		PAN   , c_v-6
	.byte		VOL   , 112*mus_cherrygrove_mvl/mxv
	.byte		N44   , Gn2 , v108, gtp3
	.byte		N44   , Cn3 , v108, gtp3
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		VOL   , 120*mus_cherrygrove_mvl/mxv
	.byte		N07   
	.byte		N08   , En3 
	.byte	W08
	.byte		N07   , Dn3 , v104
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N07   , En3 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		VOL   , 125*mus_cherrygrove_mvl/mxv
	.byte		N07   , Dn3 , v108
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N07   , En3 , v104
	.byte		N08   , Gn3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N07   
	.byte		N08   , As3 
	.byte	W08
mus_cherrygrove_1_B1:
	.byte		VOICE , 6
	.byte		PAN   , c_v-44
	.byte		        c_v-8
	.byte		VOL   , 127*mus_cherrygrove_mvl/mxv
	.byte		N36   , Cn4 , v124, gtp2
	.byte	W40
	.byte		N01   , Cs4 , v112
	.byte	W02
	.byte		N36   , Dn4 , v112, gtp2
	.byte	W06
	.byte		MOD   , 11
	.byte	W24
	.byte		        0
	.byte	W08
	.byte		N08   , Cn4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        As3 
	.byte	W08
	.byte		N40   , Cn4 
	.byte	W24
	.byte		MOD   , 7
	.byte	W16
	.byte		        0
	.byte		N08   , An3 
	.byte	W08
	.byte		N48   , Fn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W28
@ 004   ----------------------------------------
	.byte	W08
	.byte		        0
	.byte		N40   , As3 
	.byte	W40
	.byte		        Cn4 
	.byte	W08
	.byte		MOD   , 13
	.byte	W24
	.byte		        0
	.byte	W08
	.byte		N08   , As3 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N11   , An3 
	.byte	W10
	.byte		N36   , As3 , v112, gtp2
	.byte	W22
	.byte		MOD   , 7
	.byte	W16
	.byte		        0
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N48   , En3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		VOL   , 121*mus_cherrygrove_mvl/mxv
	.byte	W02
	.byte		        118*mus_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        112*mus_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        106*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        98*mus_cherrygrove_mvl/mxv
	.byte	W02
	.byte		        86*mus_cherrygrove_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte	W01
	.byte		        80*mus_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        70*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 98*mus_cherrygrove_mvl/mxv
	.byte		        127*mus_cherrygrove_mvl/mxv
	.byte		N40   , Dn3 
	.byte	W24
	.byte		MOD   , 7
	.byte	W16
	.byte		        0
	.byte		N32   , Fn3 
	.byte	W16
	.byte		MOD   , 7
	.byte	W16
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 13
	.byte	W04
@ 007   ----------------------------------------
	.byte	W08
	.byte		        0
	.byte		N40   , Cn4 
	.byte	W24
	.byte		MOD   , 12
	.byte	W16
	.byte		        0
	.byte		N32   , An3 
	.byte	W16
	.byte		MOD   , 14
	.byte	W16
	.byte		        0
	.byte		N16   , Fn3 
	.byte	W16
@ 008   ----------------------------------------
	.byte		N08   , En3 
	.byte	W08
	.byte		N40   , Dn3 
	.byte	W40
	.byte		N32   , Fn3 
	.byte	W32
	.byte		N24   , Dn4 
	.byte	W16
@ 009   ----------------------------------------
	.byte	W08
	.byte		N72   , Cn4 
	.byte	W24
	.byte		MOD   , 14
	.byte	W24
	.byte		VOL   , 120*mus_cherrygrove_mvl/mxv
	.byte	W02
	.byte		        113*mus_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        106*mus_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        98*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        90*mus_cherrygrove_mvl/mxv
	.byte	W02
	.byte		        84*mus_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        78*mus_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        70*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_cherrygrove_mvl/mxv
	.byte	W02
	.byte		        58*mus_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        53*mus_cherrygrove_mvl/mxv
	.byte	W03
	.byte		        52*mus_cherrygrove_mvl/mxv
	.byte	W08
@ 010   ----------------------------------------
	.byte	W08
	.byte		VOICE , 3
	.byte		VOL   , 114*mus_cherrygrove_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N40   , Cn5 , v080, gtp1
	.byte	W16
	.byte		N02   , Cn4 , v112
	.byte	W08
	.byte		N08   , Fn4 
	.byte	W16
	.byte		N32   , Dn5 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        Cn5 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        As4 
	.byte	W08
	.byte		N40   , Cn5 
	.byte	W40
	.byte		N08   , An4 
	.byte	W08
	.byte		N48   , Fn4 
	.byte	W40
@ 012   ----------------------------------------
	.byte	W08
	.byte		N40   , As4 
	.byte	W16
	.byte		N02   , As3 , v084
	.byte	W08
	.byte		N08   , Fn4 , v112
	.byte	W16
	.byte		N32   , Cn5 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 013   ----------------------------------------
	.byte		        An4 
	.byte	W08
	.byte		N36   , As4 , v112, gtp3
	.byte	W08
	.byte		N02   , Dn4 , v076
	.byte	W16
	.byte		        Fn4 , v092
	.byte	W16
	.byte		N08   , Gn4 , v100
	.byte	W08
	.byte		N48   , En4 , v112
	.byte	W40
@ 014   ----------------------------------------
	.byte	W08
	.byte		N40   , Dn4 
	.byte	W16
	.byte		N02   , As3 , v088
	.byte	W24
	.byte		N32   , Fn4 , v112
	.byte	W24
	.byte		N02   , Dn4 
	.byte	W08
	.byte		N24   , Dn5 
	.byte	W16
@ 015   ----------------------------------------
	.byte		N02   , Bn4 , v080
	.byte	W08
	.byte		N40   , Cn5 , v112
	.byte	W40
	.byte		N32   , An4 
	.byte	W32
	.byte		N24   , Fn4 
	.byte	W16
@ 016   ----------------------------------------
	.byte	W08
	.byte		N40   , Dn4 
	.byte	W16
	.byte		N02   , As3 
	.byte	W24
	.byte		N32   , Fn4 
	.byte	W24
	.byte		N02   , Dn4 
	.byte	W08
	.byte		N24   , Dn5 
	.byte	W16
@ 017   ----------------------------------------
	.byte		N02   , As4 
	.byte	W08
	.byte		TIE   , Cn5 
	.byte	W72
	.byte		VOICE , 48
	.byte	W16
@ 018   ----------------------------------------
	.byte	W08
	.byte		VOL   , 68*mus_cherrygrove_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N40   , Dn4 
	.byte	W01
	.byte		EOT   , Cn5 
	.byte	W15
	.byte		N02   , As3 , v088
	.byte	W24
	.byte		N32   , Fn4 , v112, gtp1
	.byte	W24
	.byte		N02   , Dn4 
	.byte	W08
	.byte		N24   , Dn5 , v112, gtp2
	.byte	W16
@ 019   ----------------------------------------
	.byte		N02   , As4 , v080
	.byte	W08
	.byte		N40   , Cn5 , v112
	.byte	W40
	.byte		N32   , An4 
	.byte	W32
	.byte		N40   , Fn4 
	.byte	W16
@ 020   ----------------------------------------
	.byte	W24
	.byte		N32   , Cs4 
	.byte	W32
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W16
@ 021   ----------------------------------------
	.byte	W08
	.byte		TIE   , Fn4 , v124
	.byte	W08
	.byte		VOL   , 69*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        70*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        73*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        76*mus_cherrygrove_mvl/mxv
	.byte	W08
	.byte		        79*mus_cherrygrove_mvl/mxv
	.byte	W16
	.byte		        80*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        79*mus_cherrygrove_mvl/mxv
	.byte	W12
	.byte		        76*mus_cherrygrove_mvl/mxv
	.byte	W08
	.byte		        73*mus_cherrygrove_mvl/mxv
	.byte	W12
	.byte		        70*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        69*mus_cherrygrove_mvl/mxv
	.byte	W04
@ 022   ----------------------------------------
	.byte	W04
	.byte		        67*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        66*mus_cherrygrove_mvl/mxv
	.byte	W08
	.byte		        64*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        63*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        62*mus_cherrygrove_mvl/mxv
	.byte	W08
	.byte		        59*mus_cherrygrove_mvl/mxv
	.byte	W08
	.byte		        57*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        56*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        54*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        53*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        51*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        50*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        48*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        46*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        69*mus_cherrygrove_mvl/mxv
	.byte	W02
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		N04   , Cs5 , v108
	.byte	W16
	.byte		EOT   , Fn4 
@ 023   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W16
	.byte		VOL   , 67*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        70*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        73*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        76*mus_cherrygrove_mvl/mxv
	.byte	W08
	.byte		        79*mus_cherrygrove_mvl/mxv
	.byte	W32
	.byte		        76*mus_cherrygrove_mvl/mxv
	.byte	W08
	.byte		        73*mus_cherrygrove_mvl/mxv
	.byte	W08
	.byte		        70*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        69*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        67*mus_cherrygrove_mvl/mxv
	.byte	W04
@ 024   ----------------------------------------
	.byte		        66*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        63*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        62*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        59*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        56*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        51*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        50*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        46*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        43*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        40*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        36*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        32*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        28*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        22*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        18*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        12*mus_cherrygrove_mvl/mxv
	.byte	W04
	.byte		        7*mus_cherrygrove_mvl/mxv
	.byte	W08
	.byte		        4*mus_cherrygrove_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W05
	.byte		VOICE , 5
	.byte		VOL   , 57*mus_cherrygrove_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N08   , Gn3 , v116
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte	GOTO
	 .word	mus_cherrygrove_1_B1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_cherrygrove_2:
	.byte	KEYSH , mus_cherrygrove_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+40
	.byte		VOL   , 100*mus_cherrygrove_mvl/mxv
	.byte		        104*mus_cherrygrove_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 , v112
	.byte	W08
	.byte		N48   , Cn2 
	.byte	W16
	.byte		N02   , En2 
	.byte	W08
	.byte		N08   , As2 
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N02   , Gn2 
	.byte	W08
	.byte		        As2 
	.byte		N02   , Dn3 
	.byte	W08
	.byte		N04   , As2 
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte	W16
	.byte		N32   , Gn2 
	.byte		N32   , Cn3 
	.byte		N32   , En3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W08
	.byte		N48   , Cn2 
	.byte	W16
	.byte		N02   , Gn2 
	.byte	W08
	.byte		N08   , Dn3 
	.byte		N04   , Fn3 
	.byte	W08
	.byte		N02   , Gn2 
	.byte		N02   , Dn3 
	.byte	W08
	.byte		        Gn2 
	.byte		N08   , As2 
	.byte	W08
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W16
	.byte		N32   , As2 
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W08
mus_cherrygrove_2_B1:
	.byte		VOICE , 2
	.byte		VOL   , 96*mus_cherrygrove_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		VOL   , 92*mus_cherrygrove_mvl/mxv
	.byte	W16
	.byte		N08   , An1 , v096
	.byte	W08
	.byte		N16   , Fn2 , v100
	.byte		N16   , Gn2 
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N08   , Fn2 , v112
	.byte	W24
	.byte		        Fn2 , v096
	.byte	W08
	.byte		N16   , As2 , v104
	.byte		N16   , Cn3 
	.byte		N16   , Fn3 
	.byte	W16
@ 003   ----------------------------------------
	.byte		N04   , Cn3 , v112
	.byte	W08
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , An2 
	.byte		N16   , Cn3 
	.byte		N08   , Ds3 
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W16
	.byte		        An2 
	.byte	W08
	.byte		        Dn2 
	.byte	W16
	.byte		        Cn2 
	.byte	W08
	.byte		N14   , Cn3 
	.byte		N14   , Dn3 
	.byte		N18   , Gn3 
	.byte		N04   , An3 , v096
	.byte	W16
@ 004   ----------------------------------------
	.byte		N02   , Cn3 
	.byte		N02   , Fn3 
	.byte	W24
	.byte		N08   , Gn2 , v112
	.byte	W08
	.byte		N16   , An2 , v100
	.byte		N16   , Dn3 
	.byte	W02
	.byte		N14   , As2 
	.byte	W14
	.byte		N08   , Gn2 , v112
	.byte	W24
	.byte		        Fs2 
	.byte	W08
	.byte		N16   , An2 , v088
	.byte		N16   , As2 
	.byte		N16   , Dn3 
	.byte	W16
@ 005   ----------------------------------------
	.byte		N02   , Fs2 , v112
	.byte	W08
	.byte		N08   , Cs2 
	.byte	W08
	.byte		        Dn2 , v088
	.byte	W08
	.byte		        Fs2 , v092
	.byte	W08
	.byte		        Gn2 , v096
	.byte	W08
	.byte		        As2 , v100
	.byte	W08
	.byte		        As2 , v112
	.byte		N08   , Dn3 
	.byte	W24
	.byte		        En2 
	.byte	W08
	.byte		        As2 
	.byte		N04   , Cs3 
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte	W16
@ 006   ----------------------------------------
	.byte		N06   , Gn2 , v096
	.byte		N06   , Bn2 
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , As2 , v068
	.byte		N16   , Cn3 
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Fn2 , v088
	.byte	W08
	.byte		N16   , As2 , v072
	.byte		N16   , Cn3 
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Dn2 , v080
	.byte	W08
	.byte		N16   , As2 , v100
	.byte		N16   , Cn3 
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , As1 , v080
	.byte	W08
	.byte		N16   , As2 , v120
	.byte		N16   , Cn3 
	.byte		N16   , Gn3 
	.byte	W16
@ 007   ----------------------------------------
	.byte		N08   , Fs3 , v112
	.byte	W08
	.byte		N16   , Cn3 , v076
	.byte		N16   , Ds3 
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , Gn2 , v092
	.byte	W08
	.byte		N16   , Cn3 , v088
	.byte		N16   , Fn3 
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Gn2 , v096
	.byte	W08
	.byte		N16   , Cn3 , v108
	.byte		N16   , Ds3 
	.byte		N16   , Fn3 
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Fn2 , v104
	.byte	W08
	.byte		N16   , Fn2 , v120
	.byte		N16   , Bn2 
	.byte		N16   , Dn3 
	.byte		N16   , Gs3 , v112
	.byte	W16
@ 008   ----------------------------------------
	.byte		N02   , Gn2 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W24
	.byte		N08   , Fn2 
	.byte	W08
	.byte		N16   , As2 , v108
	.byte		N16   , Cn3 
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , Fn2 , v112
	.byte	W08
	.byte		N16   , As2 , v076
	.byte		N16   , Cn3 
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Fn3 , v112
	.byte	W08
	.byte		N16   , As2 , v076
	.byte		N16   , Cn3 
	.byte		N16   , Dn3 , v112
	.byte	W16
@ 009   ----------------------------------------
	.byte		N08   , Gn2 
	.byte		N08   , Fn3 
	.byte	W08
	.byte		VOL   , 108*mus_cherrygrove_mvl/mxv
	.byte		N72   , Cn2 
	.byte	W16
	.byte		N02   , As2 
	.byte		N02   , As3 
	.byte	W08
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N02   , Dn3 
	.byte	W08
	.byte		        As2 
	.byte		N02   , As3 
	.byte	W08
	.byte		        Cn3 
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte		N02   , Fn4 
	.byte		N02   , An4 
	.byte	W16
	.byte		N32   , Cn3 , v100
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte		N32   , Gn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W08
	.byte		VOICE , 0
	.byte		VOL   , 84*mus_cherrygrove_mvl/mxv
	.byte		        92*mus_cherrygrove_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		N08   , An2 , v096
	.byte	W08
	.byte		N16   , Fn3 , v100
	.byte		N16   , Gn3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Fn3 , v112
	.byte	W24
	.byte		        Fn3 , v096
	.byte	W08
	.byte		N16   , As3 , v104
	.byte		N16   , Cn4 
	.byte		N16   , Fn4 
	.byte	W16
@ 011   ----------------------------------------
	.byte		N08   , Cn4 , v112
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N16   , An3 
	.byte		N16   , Cn4 
	.byte		N08   , Ds4 
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		        Dn3 
	.byte	W16
	.byte		        Cn3 
	.byte	W08
	.byte		N14   , Cn4 
	.byte		N14   , Dn4 
	.byte		N16   , Gn4 
	.byte	W16
@ 012   ----------------------------------------
	.byte		N08   , Cn4 
	.byte		N08   , Fn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W08
	.byte		N16   , An3 , v100
	.byte		N16   , Dn4 
	.byte	W02
	.byte		N14   , As3 
	.byte	W14
	.byte		N08   , Gn3 , v112
	.byte	W24
	.byte		        Fs3 
	.byte	W08
	.byte		N16   , An3 , v100
	.byte		N16   , As3 
	.byte		N16   , Dn4 
	.byte	W16
@ 013   ----------------------------------------
	.byte		N08   , Fs3 , v112
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Dn3 , v088
	.byte	W08
	.byte		        Fn3 , v092
	.byte	W08
	.byte		        Fs3 , v096
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        As3 , v112
	.byte		N08   , Dn4 
	.byte	W24
	.byte		        En3 
	.byte	W08
	.byte		        As3 
	.byte		N04   , Cs4 
	.byte		N08   , Dn4 
	.byte		N08   , Fn4 
	.byte	W16
@ 014   ----------------------------------------
	.byte		N02   , Gn3 , v096
	.byte		N02   , Cn4 
	.byte		N08   , En4 
	.byte	W08
	.byte		N16   , As3 , v068
	.byte		N16   , Cn4 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Fn3 , v088
	.byte	W08
	.byte		N16   , As3 
	.byte		N16   , Cn4 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Dn3 , v080
	.byte	W08
	.byte		N16   , As3 , v100
	.byte		N16   , Cn4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , As2 , v080
	.byte	W08
	.byte		N16   , As3 , v120
	.byte		N16   , Cn4 
	.byte		N16   , Gn4 
	.byte	W16
@ 015   ----------------------------------------
	.byte		N08   , Fs4 , v112
	.byte	W08
	.byte		N16   , Cn4 , v076
	.byte		N16   , Ds4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , An3 , v092
	.byte	W08
	.byte		N16   , Cn4 , v080
	.byte		N16   , Ds4 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Gn3 , v096
	.byte	W08
	.byte		N16   , Cn4 
	.byte		N16   , Ds4 
	.byte		N16   , An4 
	.byte	W16
	.byte		N08   , Fn3 , v104
	.byte	W08
	.byte		N16   , Fn3 , v096
	.byte		N16   , Gs3 
	.byte		N16   , Dn4 
	.byte		N16   , Gn4 
	.byte	W16
@ 016   ----------------------------------------
	.byte		N02   , Cs4 , v112
	.byte		N02   , Fn4 
	.byte	W24
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N16   , As3 , v092
	.byte		N16   , Cn4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , Fn3 , v112
	.byte	W08
	.byte		N16   , As3 , v096
	.byte		N16   , Cn4 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Fn4 , v112
	.byte	W08
	.byte		N16   , As3 , v076
	.byte		N16   , Cn4 
	.byte		N16   , Dn4 , v112
	.byte	W16
@ 017   ----------------------------------------
	.byte		N08   , Gn3 
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N72   , Cn3 
	.byte	W16
	.byte		N08   , As3 
	.byte	W08
	.byte		        Dn4 
	.byte		N08   , Fn4 
	.byte		N18   , Gn4 
	.byte	W16
	.byte		N08   , As3 
	.byte	W08
	.byte		        Dn4 
	.byte		N08   , En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W16
@ 018   ----------------------------------------
	.byte		        As3 
	.byte	W08
	.byte		VOICE , 2
	.byte		VOL   , 112*mus_cherrygrove_mvl/mxv
	.byte		        120*mus_cherrygrove_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N16   , Dn3 , v068
	.byte		N16   , Fn3 
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Fn2 , v088
	.byte	W08
	.byte		N16   , Dn3 
	.byte		N16   , Fn3 
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Fn2 , v080
	.byte	W08
	.byte		N16   , Dn3 , v100
	.byte		N16   , En3 
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , As1 , v080
	.byte	W08
	.byte		N16   , Dn3 , v120
	.byte		N16   , En3 
	.byte		N16   , Gn3 
	.byte	W16
@ 019   ----------------------------------------
	.byte		N08   , Fs3 , v112
	.byte	W08
	.byte		N16   , Cn3 , v076
	.byte		N16   , En3 
	.byte		N16   , Gn3 
	.byte	W24
	.byte		N24   , An2 , v080
	.byte		N16   , Cn3 
	.byte		N16   , Fn3 
	.byte	W24
	.byte		        An2 , v108
	.byte		N16   , Cn3 
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Gn2 , v104
	.byte	W08
	.byte		N16   , Gs2 , v096
	.byte		N16   , Bn2 
	.byte		N16   , Dn3 
	.byte		N16   , Fn3 
	.byte	W16
@ 020   ----------------------------------------
	.byte		N08   , Gn2 , v112
	.byte	W08
	.byte		N10   , Gn0 , v080
	.byte		N10   , Gn1 
	.byte	W16
	.byte		N24   , Cs1 , v112
	.byte		N16   , Fn2 
	.byte		N24   , As2 , v092
	.byte		N24   , Cs3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N08   , Fn2 , v112
	.byte	W08
	.byte		N16   , As2 , v096
	.byte		N16   , Cs3 
	.byte		N16   , Gn3 
	.byte	W24
	.byte		        As2 
	.byte		N16   , Cs3 
	.byte		N16   , En3 
	.byte		N16   , Gn3 
	.byte	W16
@ 021   ----------------------------------------
	.byte		N08   , Cn2 , v112
	.byte	W08
	.byte		VOICE , 3
	.byte		VOL   , 91*mus_cherrygrove_mvl/mxv
	.byte		        107*mus_cherrygrove_mvl/mxv
	.byte		N16   , Fn2 
	.byte		N16   , Cn4 , v060
	.byte		N16   , En4 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Cn4 , v084
	.byte		N16   , En4 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Cn2 , v112
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Fn2 
	.byte		N16   , En4 , v100
	.byte		N16   , Gn4 
	.byte		N16   , An4 
	.byte	W16
	.byte		N08   , Cn4 , v112
	.byte	W08
	.byte		N16   , Cn4 , v108
	.byte		N16   , En4 
	.byte		N16   , Gn4 
	.byte	W16
@ 022   ----------------------------------------
	.byte		N08   , An3 , v112
	.byte	W08
	.byte		N16   , As3 , v108
	.byte		N16   , Cs4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N04   , Gn3 , v112
	.byte	W08
	.byte		N02   , As3 , v084
	.byte		N02   , Cs4 
	.byte		N02   , Fn4 
	.byte	W16
	.byte		N32   , Gn3 , v112
	.byte		N32   , As3 
	.byte		N32   , Cs4 
	.byte		N32   , Fn4 
	.byte	W32
	.byte		N24   , As3 , v080
	.byte		N24   , Dn4 
	.byte		N24   , Fn4 
	.byte		N24   , Gn4 
	.byte	W16
@ 023   ----------------------------------------
	.byte	W08
	.byte		N16   , Fn2 , v112
	.byte		N16   , Cn4 , v060
	.byte		N16   , En4 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Cn4 , v084
	.byte		N16   , En4 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Cn2 , v112
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Fn2 
	.byte		N16   , En4 , v100
	.byte		N16   , Gn4 
	.byte		N16   , An4 
	.byte	W16
	.byte		N08   , Cn4 , v108
	.byte	W08
	.byte		N16   , Cn4 , v112
	.byte		N16   , En4 
	.byte		N16   , Gn4 
	.byte	W16
@ 024   ----------------------------------------
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , As3 , v108
	.byte		N16   , Cs4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N04   , Gn3 , v112
	.byte	W08
	.byte		N02   , As3 , v084
	.byte		N02   , Cs4 
	.byte		N02   , Fn4 
	.byte	W16
	.byte		N32   , Gn3 , v112
	.byte		N32   , As3 , v084
	.byte		N32   , Cs4 
	.byte		N32   , Fn4 
	.byte	W32
	.byte		N24   , Gn3 
	.byte		N24   , As3 
	.byte		N24   , Dn4 , v112
	.byte		N24   , En4 , v084
	.byte	W16
@ 025   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	mus_cherrygrove_2_B1
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

mus_cherrygrove_3:
	.byte	KEYSH , mus_cherrygrove_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+24
	.byte		VOL   , 98*mus_cherrygrove_mvl/mxv
	.byte		        108*mus_cherrygrove_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		BEND  , c_v+0
	.byte		N04   , Gn1 , v112
	.byte	W08
	.byte		N48   , Cn1 
	.byte	W48
	.byte		N08   
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Gn1 
	.byte	W08
	.byte		N48   , Cn1 
	.byte	W48
	.byte		N08   , En1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        As1 
	.byte	W08
mus_cherrygrove_3_B1:
	.byte		PAN   , c_v-51
	.byte		VOL   , 113*mus_cherrygrove_mvl/mxv
	.byte		N36   , Fn1 , v127, gtp3
	.byte	W40
	.byte		N08   , Fn1 , v112
	.byte	W08
	.byte		N36   , As1 , v112, gtp3
	.byte	W40
@ 003   ----------------------------------------
	.byte		N08   , Fn1 
	.byte	W08
	.byte		N36   , An1 
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N16   , Dn2 
	.byte	W16
@ 004   ----------------------------------------
	.byte		N08   , An1 
	.byte	W08
	.byte		N40   , Gn1 
	.byte	W40
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N24   , Fs1 
	.byte	W40
@ 005   ----------------------------------------
	.byte		N08   
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N16   , Dn1 
	.byte	W16
	.byte		N08   , Gn1 
	.byte	W16
	.byte		        As0 
	.byte	W08
	.byte		N24   , Cn1 
	.byte	W24
	.byte		        Bn0 
	.byte	W16
@ 006   ----------------------------------------
mus_cherrygrove_3_006:
	.byte	W08
	.byte		N40   , As0 , v112
	.byte	W40
	.byte		N08   , Fn1 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Gs1 
	.byte	W08
	.byte		N36   , An1 , v127, gtp2
	.byte	W40
	.byte		N08   , Fn2 , v112
	.byte	W08
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N16   , Bn1 
	.byte	W16
@ 008   ----------------------------------------
	.byte		N08   , As1 
	.byte	W08
	.byte		N36   , Gn1 , v112, gtp2
	.byte	W40
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N16   , Fn1 
	.byte	W16
@ 009   ----------------------------------------
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N72   , Cn1 
	.byte	W88
@ 010   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 108*mus_cherrygrove_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N08   
	.byte	W08
	.byte		N24   , Fn1 , v127
	.byte	W40
	.byte		N08   , Fn1 , v112
	.byte	W08
	.byte		N24   , As1 , v124
	.byte	W40
@ 011   ----------------------------------------
	.byte		N08   , Fn1 , v112
	.byte	W08
	.byte		N24   , An1 , v124
	.byte	W40
	.byte		N08   , An1 , v112
	.byte	W08
	.byte		        Dn1 , v124
	.byte	W08
	.byte		        An1 , v112
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N16   , Dn2 
	.byte	W16
@ 012   ----------------------------------------
	.byte		N08   , An1 
	.byte	W08
	.byte		N24   , Gn1 , v127
	.byte	W40
	.byte		N08   , Dn1 , v112
	.byte	W08
	.byte		N24   , Fs1 , v124
	.byte	W40
@ 013   ----------------------------------------
	.byte		N08   , Fs1 , v112
	.byte	W08
	.byte		N16   , Fn1 , v127
	.byte	W16
	.byte		N08   , Dn1 , v112
	.byte	W08
	.byte		        Gn1 
	.byte	W16
	.byte		        As0 
	.byte	W08
	.byte		N16   , Cn1 , v127
	.byte	W08
	.byte		N04   , Cn2 , v112
	.byte	W16
	.byte		N16   , Bn0 , v127
	.byte	W08
	.byte		N04   , Bn1 , v112
	.byte	W08
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_cherrygrove_3_006
@ 015   ----------------------------------------
mus_cherrygrove_3_015:
	.byte		N08   , Gs1 , v112
	.byte	W08
	.byte		N24   , An1 
	.byte	W40
	.byte		N08   , Fn2 
	.byte	W08
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N16   , Bn1 
	.byte	W16
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N08   , As1 
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W40
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N16   , Fn1 
	.byte	W16
@ 017   ----------------------------------------
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N48   , Cn1 
	.byte	W88
@ 018   ----------------------------------------
	.byte	W08
	.byte		N40   , As1 
	.byte	W40
	.byte		N08   , Fn1 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_cherrygrove_3_015
@ 020   ----------------------------------------
	.byte		N08   , As1 , v112
	.byte	W08
	.byte		N14   , Gn1 
	.byte	W16
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N22   , Cs1 
	.byte	W24
	.byte		N16   , Cn1 
	.byte	W16
@ 021   ----------------------------------------
	.byte		N08   , Gn1 
	.byte	W08
	.byte		VOL   , 116*mus_cherrygrove_mvl/mxv
	.byte		N24   , Fn1 
	.byte	W40
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N24   , Fn1 
	.byte	W40
@ 022   ----------------------------------------
	.byte		N08   , Cn1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N16   , Fn1 
	.byte	W16
	.byte		N32   , Cn1 
	.byte	W32
	.byte		N16   , Cn2 , v080
	.byte	W16
@ 023   ----------------------------------------
	.byte		N08   , Cn1 , v112
	.byte	W08
	.byte		N24   , Fn1 
	.byte	W40
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N24   , Fn1 
	.byte	W40
@ 024   ----------------------------------------
	.byte		N08   , Cn1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N16   , Fn1 
	.byte	W16
	.byte		N32   , Cn1 
	.byte	W32
	.byte		N16   , Cn2 
	.byte	W16
@ 025   ----------------------------------------
	.byte		VOICE , 2
	.byte		N08   , En1 
	.byte	W12
	.byte	GOTO
	 .word	mus_cherrygrove_3_B1
	.byte	FINE

@******************************************************@
	.align	2

mus_cherrygrove:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_cherrygrove_pri	@ Priority
	.byte	mus_cherrygrove_rev	@ Reverb.

	.word	mus_cherrygrove_grp

	.word	mus_cherrygrove_1
	.word	mus_cherrygrove_2
	.word	mus_cherrygrove_3

	.end
