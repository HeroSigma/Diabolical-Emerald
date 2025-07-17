	.include "MPlayDef.s"

	.equ	mus_burned_tower_grp, voicegroup191
	.equ	mus_burned_tower_pri, 0
	.equ	mus_burned_tower_rev, reverb_set+50
	.equ	mus_burned_tower_mvl, 80
	.equ	mus_burned_tower_key, 0
	.equ	mus_burned_tower_tbs, 1
	.equ	mus_burned_tower_exg, 1
	.equ	mus_burned_tower_cmp, 1

	.section .rodata
	.global	mus_burned_tower
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_burned_tower_1:
	.byte	KEYSH , mus_burned_tower_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 89*mus_burned_tower_tbs/2
	.byte		VOICE , 42
	.byte		VOL   , 120*mus_burned_tower_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		N22   , Bn2 , v108
	.byte	W01
	.byte		        En3 , v112
	.byte	W23
	.byte		N10   , An2 , v100
	.byte	W01
	.byte		        Dn3 , v104
	.byte	W11
	.byte		        Bn2 , v100
	.byte	W01
	.byte		        En3 , v104
	.byte	W11
	.byte		N22   , Cn3 , v100
	.byte	W01
	.byte		        Fn3 , v112
	.byte	W23
	.byte		N11   , En3 , v108
	.byte	W01
	.byte		N10   , An3 , v112
	.byte	W11
	.byte		N02   , En3 , v096
	.byte		N02   , An3 , v100
	.byte	W04
	.byte		        En3 , v072
	.byte		N02   , An3 , v076
	.byte	W04
	.byte		        En3 , v104
	.byte		N02   , An3 , v108
	.byte	W04
@ 001   ----------------------------------------
	.byte	TEMPO , 89*mus_burned_tower_tbs/2
	.byte		N22   , Fn3 
	.byte	W01
	.byte		        Bn3 , v112
	.byte	W23
	.byte		N10   , Fn3 , v100
	.byte	W01
	.byte		        Cn4 , v104
	.byte	W11
	.byte		        Fn3 , v100
	.byte	W01
	.byte		        Bn3 , v104
	.byte	W11
	.byte	TEMPO , 89*mus_burned_tower_tbs/2
	.byte		N22   , Fn3 , v108
	.byte	W01
	.byte		        An3 , v112
	.byte	W23
	.byte		        Cn3 , v108
	.byte	W01
	.byte		        Fn3 , v112
	.byte	W23
@ 002   ----------------------------------------
	.byte	TEMPO , 88*mus_burned_tower_tbs/2
	.byte		        Bn2 , v108
	.byte	W01
	.byte		        En3 , v112
	.byte	W23
	.byte		N10   , An2 , v100
	.byte	W01
	.byte		        Dn3 , v104
	.byte	W11
	.byte		        Bn2 , v100
	.byte	W01
	.byte		        En3 , v104
	.byte	W11
	.byte	TEMPO , 90*mus_burned_tower_tbs/2
	.byte		N22   , Cn3 , v108
	.byte	W01
	.byte		        Fn3 , v112
	.byte	W23
	.byte	TEMPO , 86*mus_burned_tower_tbs/2
	.byte		        An2 , v108
	.byte	W01
	.byte		        Dn3 , v112
	.byte	W23
@ 003   ----------------------------------------
	.byte	TEMPO , 89*mus_burned_tower_tbs/2
	.byte		N80   , Bn2 , v108, gtp2
	.byte	W01
	.byte		        En3 , v112, gtp2
	.byte	W23
	.byte	TEMPO , 80*mus_burned_tower_tbs/2
	.byte	W24
	.byte	TEMPO , 75*mus_burned_tower_tbs/2
	.byte	W48
@ 004   ----------------------------------------
	.byte	TEMPO , 97*mus_burned_tower_tbs/2
	.byte	W96
@ 005   ----------------------------------------
mus_burned_tower_1_B1:
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 88*mus_burned_tower_tbs/2
	.byte	W24
	.byte	TEMPO , 97*mus_burned_tower_tbs/2
	.byte	W24
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
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_burned_tower_1_B1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_burned_tower_2:
	.byte	KEYSH , mus_burned_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 100*mus_burned_tower_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		MOD   , 0
	.byte		VOL   , 60*mus_burned_tower_mvl/mxv
	.byte		        61*mus_burned_tower_mvl/mxv
	.byte		N92   , En2 , v100, gtp3
	.byte		N92   , Bn2 , v100, gtp3
	.byte		N92   , En3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 62*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        63*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        64*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        66*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        67*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        68*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        70*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        71*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        73*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        74*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        75*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        77*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        78*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        79*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        80*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        81*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        82*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        83*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        84*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        88*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        90*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        91*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        92*mus_burned_tower_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte		N92   , Fn2 , v100, gtp3
	.byte		N92   , Cn3 , v100, gtp3
	.byte		N92   , Fn3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 94*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        95*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        96*mus_burned_tower_mvl/mxv
	.byte	W09
	.byte		        97*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        96*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        94*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        91*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        89*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        88*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        84*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        82*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        81*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        79*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        78*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        74*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        73*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        71*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        70*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        68*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        67*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        66*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        64*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        63*mus_burned_tower_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte		        61*mus_burned_tower_mvl/mxv
	.byte		N44   , Fn2 , v100, gtp3
	.byte		N44   , An2 , v100, gtp3
	.byte		N44   , En3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 65*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        66*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        67*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        68*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        69*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        70*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        71*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        72*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        73*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        74*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        75*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        77*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        78*mus_burned_tower_mvl/mxv
	.byte		N23   , Dn2 
	.byte		N23   , An2 
	.byte		N23   , Fn3 
	.byte	W06
	.byte		VOL   , 81*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        80*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        78*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        77*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        75*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        74*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        73*mus_burned_tower_mvl/mxv
	.byte		N23   , Bn1 
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W03
	.byte		VOL   , 71*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        69*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        68*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        66*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        64*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        63*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        61*mus_burned_tower_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte		        61*mus_burned_tower_mvl/mxv
	.byte		TIE   , En2 
	.byte		N23   , An2 
	.byte		TIE   , En3 
	.byte	W03
	.byte		VOL   , 62*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        63*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        64*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        65*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        66*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		N23   , Bn2 
	.byte	W03
	.byte		VOL   , 67*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        68*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        69*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        70*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        71*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		TIE   , Gs2 
	.byte	W03
	.byte		VOL   , 72*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        73*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        74*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        75*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        76*mus_burned_tower_mvl/mxv
	.byte	W21
	.byte		        75*mus_burned_tower_mvl/mxv
	.byte	W03
@ 004   ----------------------------------------
	.byte		        74*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        73*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        71*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        70*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        68*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        67*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        66*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        64*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        63*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        62*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        61*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        60*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        59*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        58*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        56*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        53*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        49*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        46*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        43*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        39*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        36*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        33*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        29*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        26*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        19*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        15*mus_burned_tower_mvl/mxv
	.byte	W05
	.byte		EOT   , En2 
	.byte		        Gs2 
	.byte		        En3 
	.byte	W12
	.byte		VOL   , 92*mus_burned_tower_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
mus_burned_tower_2_B1:
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		N05   , An2 , v108
	.byte	W24
	.byte		        An2 , v100
	.byte	W24
	.byte		N05   
	.byte	W11
	.byte		VOL   , 46*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , Gs2 
	.byte		N23   , Ds3 
	.byte		N23   , Fn3 , v108
	.byte	W03
	.byte		VOL   , 60*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        71*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        79*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        94*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        114*mus_burned_tower_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte		        102*mus_burned_tower_mvl/mxv
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		N05   , Dn3 , v108
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W24
	.byte		N05   
	.byte	W11
	.byte		VOL   , 43*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , An2 
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 , v108
	.byte	W03
	.byte		VOL   , 57*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        66*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        79*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        100*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        114*mus_burned_tower_mvl/mxv
	.byte	W03
@ 007   ----------------------------------------
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		N05   , An2 , v108
	.byte	W24
	.byte		        An2 , v100
	.byte	W24
	.byte		N05   
	.byte	W11
	.byte		VOL   , 38*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As2 
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 , v108
	.byte	W03
	.byte		VOL   , 53*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        64*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        72*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        84*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        104*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        114*mus_burned_tower_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		N05   , An2 , v108
	.byte	W24
	.byte		        An2 , v100
	.byte	W24
	.byte		N05   
	.byte	W11
	.byte		VOL   , 33*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As2 
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 , v108
	.byte	W03
	.byte		VOL   , 42*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        57*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        69*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        114*mus_burned_tower_mvl/mxv
	.byte	W03
@ 009   ----------------------------------------
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		N04   , An2 , v108
	.byte		N04   , En3 
	.byte	W24
	.byte		        An2 , v100
	.byte		N04   , En3 
	.byte	W32
	.byte	W03
	.byte		VOL   , 33*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As2 
	.byte		N23   , Ds3 , v112
	.byte		N23   , Fn3 , v108
	.byte	W03
	.byte		VOL   , 56*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        74*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        84*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        95*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        116*mus_burned_tower_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		N04   , Dn3 
	.byte		N04   , En3 , v108
	.byte	W24
	.byte		        Dn3 , v112
	.byte		N04   , En3 , v100
	.byte	W32
	.byte	W03
	.byte		VOL   , 35*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As2 
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 , v108
	.byte	W03
	.byte		VOL   , 54*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        66*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        86*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        106*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        117*mus_burned_tower_mvl/mxv
	.byte	W03
@ 011   ----------------------------------------
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		N04   , An2 , v112
	.byte		N04   , An2 , v104
	.byte		N04   , En3 , v108
	.byte	W24
	.byte		        An2 
	.byte		N04   , An2 , v096
	.byte		N04   , En3 , v100
	.byte	W24
	.byte		        An2 , v108
	.byte		N04   , An2 , v096
	.byte		N04   , En3 , v100
	.byte	W11
	.byte		VOL   , 37*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , Gs2 
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 , v108
	.byte	W03
	.byte		VOL   , 53*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        65*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        73*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        81*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        92*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        112*mus_burned_tower_mvl/mxv
	.byte	W03
@ 012   ----------------------------------------
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		N04   , An2 , v108
	.byte		N04   , En3 
	.byte	W24
	.byte		        An2 , v100
	.byte		N04   , En3 
	.byte	W24
	.byte		        An2 
	.byte		N04   , En3 
	.byte	W11
	.byte		VOL   , 33*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As2 
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 , v108
	.byte	W03
	.byte		VOL   , 50*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        64*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        73*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        95*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        112*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        92*mus_burned_tower_mvl/mxv
	.byte	W03
@ 013   ----------------------------------------
	.byte		N11   , Bn1 , v116
	.byte	W12
	.byte		N05   , Bn2 , v108
	.byte	W24
	.byte		        Bn2 , v100
	.byte	W24
	.byte		N05   
	.byte	W11
	.byte		VOL   , 33*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 , v108
	.byte	W03
	.byte		VOL   , 42*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        57*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        69*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        114*mus_burned_tower_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte		N11   , Bn1 , v116
	.byte	W12
	.byte		N05   , En3 , v108
	.byte	W24
	.byte		        En3 , v100
	.byte	W24
	.byte		N05   
	.byte	W11
	.byte		VOL   , 33*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As2 
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 , v108
	.byte	W03
	.byte		VOL   , 56*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        74*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        84*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        95*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        116*mus_burned_tower_mvl/mxv
	.byte	W03
@ 015   ----------------------------------------
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte		N11   , Bn1 , v116
	.byte	W12
	.byte		N05   , Bn2 , v108
	.byte	W24
	.byte		        Bn2 , v100
	.byte	W24
	.byte		N05   
	.byte	W11
	.byte		VOL   , 33*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As2 
	.byte		N23   , Cn3 , v108
	.byte		N23   , En3 
	.byte	W03
	.byte		VOL   , 42*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        57*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        69*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        114*mus_burned_tower_mvl/mxv
	.byte	W03
@ 016   ----------------------------------------
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte		N11   , Cs2 , v116
	.byte	W12
	.byte		N05   , Cs3 , v108
	.byte	W24
	.byte		        Cs3 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W11
	.byte		VOL   , 33*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As2 
	.byte		N23   , Cn3 
	.byte		N23   , En3 , v108
	.byte	W03
	.byte		VOL   , 56*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        74*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        84*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        95*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        116*mus_burned_tower_mvl/mxv
	.byte	W03
@ 017   ----------------------------------------
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		N04   , An2 , v108
	.byte	W24
	.byte		        An2 , v100
	.byte	W24
	.byte		N04   
	.byte	W11
	.byte		VOL   , 46*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , Gs2 
	.byte		N23   , Ds3 
	.byte		N23   , Fn3 , v108
	.byte	W03
	.byte		VOL   , 60*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        71*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        79*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        94*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        114*mus_burned_tower_mvl/mxv
	.byte	W03
@ 018   ----------------------------------------
	.byte		        102*mus_burned_tower_mvl/mxv
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		N04   , Dn3 , v108
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W24
	.byte		N04   
	.byte	W11
	.byte		VOL   , 43*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , An2 
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 , v108
	.byte	W03
	.byte		VOL   , 57*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        66*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        79*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        100*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        114*mus_burned_tower_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		N04   , An2 , v108
	.byte	W24
	.byte		        An2 , v100
	.byte	W24
	.byte		N04   
	.byte	W11
	.byte		VOL   , 38*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As2 
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 , v108
	.byte	W03
	.byte		VOL   , 53*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        64*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        72*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        84*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        104*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        114*mus_burned_tower_mvl/mxv
	.byte	W03
@ 020   ----------------------------------------
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		N04   , An2 , v108
	.byte	W24
	.byte		        An2 , v100
	.byte	W24
	.byte		N04   
	.byte	W11
	.byte		VOL   , 33*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As2 
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 , v108
	.byte	W03
	.byte		VOL   , 42*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        57*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        69*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        114*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	mus_burned_tower_2_B1
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_burned_tower_3:
	.byte	KEYSH , mus_burned_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 100*mus_burned_tower_mvl/mxv
	.byte		        120*mus_burned_tower_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		VOL   , 91*mus_burned_tower_mvl/mxv
	.byte		N92   , En1 , v100, gtp3
	.byte	W02
	.byte		VOL   , 92*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        94*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        96*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        97*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        98*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        100*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        103*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        104*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        105*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        106*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        107*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        109*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        110*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        111*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        112*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        113*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        114*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        115*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        117*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        118*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        120*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        121*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        122*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        123*mus_burned_tower_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		N92   , Fn1 , v104, gtp3
	.byte	W02
	.byte		VOL   , 124*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        125*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        126*mus_burned_tower_mvl/mxv
	.byte	W09
	.byte		        127*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        126*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        124*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        123*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        121*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        119*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        118*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        117*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        115*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        114*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        112*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        111*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        109*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        106*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        104*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        103*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        100*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        98*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        96*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        94*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        91*mus_burned_tower_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		N44   , Dn1 , v104, gtp3
	.byte	W02
	.byte		VOL   , 93*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        94*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        95*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        96*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        98*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        99*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        100*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        102*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        103*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        105*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        106*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , Bn0 , v092
	.byte	W05
	.byte		VOL   , 109*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        106*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        105*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        103*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        102*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , Fn1 , v088
	.byte	W02
	.byte		VOL   , 99*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        96*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        94*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        92*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        91*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        89*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        91*mus_burned_tower_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte		N23   , En1 , v100
	.byte	W02
	.byte		VOL   , 92*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        94*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        95*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        96*mus_burned_tower_mvl/mxv
	.byte	W04
	.byte		N23   , Bn0 , v096
	.byte	W02
	.byte		VOL   , 97*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        98*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        99*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        100*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_burned_tower_mvl/mxv
	.byte	W04
	.byte		TIE   , En0 , v100
	.byte	W02
	.byte		VOL   , 102*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        103*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        104*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        105*mus_burned_tower_mvl/mxv
	.byte	W06
	.byte		        106*mus_burned_tower_mvl/mxv
	.byte	W21
	.byte		        105*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        104*mus_burned_tower_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte	W02
	.byte		        103*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        100*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        98*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        96*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        94*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        92*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        91*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        90*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        89*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        88*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        86*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        83*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        79*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        73*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        69*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        66*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        63*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        59*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        56*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte		VOL   , 110*mus_burned_tower_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
mus_burned_tower_3_B1:
	.byte		N07   , An0 , v127
	.byte	W68
	.byte	W03
	.byte		VOL   , 33*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , Fn1 , v112
	.byte	W03
	.byte		VOL   , 42*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        57*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        69*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        114*mus_burned_tower_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte		N07   , An0 , v127
	.byte	W68
	.byte	W03
	.byte		VOL   , 33*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As0 , v116
	.byte	W03
	.byte		VOL   , 42*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        57*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        69*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        114*mus_burned_tower_mvl/mxv
	.byte	W03
@ 007   ----------------------------------------
mus_burned_tower_3_007:
	.byte		VOL   , 93*mus_burned_tower_mvl/mxv
	.byte		N07   , An0 , v127
	.byte	W68
	.byte	W03
	.byte		VOL   , 33*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As0 
	.byte	W03
	.byte		VOL   , 42*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        57*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        69*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        114*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
mus_burned_tower_3_008:
	.byte		VOL   , 93*mus_burned_tower_mvl/mxv
	.byte		N07   , An0 , v127
	.byte	W68
	.byte	W03
	.byte		VOL   , 33*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   
	.byte	W03
	.byte		VOL   , 42*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        57*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        69*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        114*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte		N05   
	.byte	W68
	.byte	W03
	.byte		VOL   , 33*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As0 
	.byte	W03
	.byte		VOL   , 42*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        57*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        69*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        114*mus_burned_tower_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte		N07   , An0 
	.byte	W68
	.byte	W03
	.byte		VOL   , 33*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , Gs0 
	.byte	W03
	.byte		VOL   , 42*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        57*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        69*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        114*mus_burned_tower_mvl/mxv
	.byte	W03
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_burned_tower_3_007
@ 012   ----------------------------------------
	.byte		VOL   , 93*mus_burned_tower_mvl/mxv
	.byte		N07   , An0 , v127
	.byte	W68
	.byte	W03
	.byte		VOL   , 33*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   
	.byte	W04
	.byte		VOL   , 42*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        57*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        69*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        114*mus_burned_tower_mvl/mxv
	.byte	W02
@ 013   ----------------------------------------
	.byte		N07   , Bn0 
	.byte	W01
	.byte		VOL   , 93*mus_burned_tower_mvl/mxv
	.byte	W68
	.byte	W02
	.byte		        33*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , Fn1 
	.byte	W03
	.byte		VOL   , 42*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        57*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        69*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        114*mus_burned_tower_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte		N07   , Bn0 
	.byte	W68
	.byte	W03
	.byte		VOL   , 33*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As0 
	.byte	W03
	.byte		VOL   , 42*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        57*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        69*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        114*mus_burned_tower_mvl/mxv
	.byte	W03
@ 015   ----------------------------------------
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte		N07   , Bn0 
	.byte	W68
	.byte	W03
	.byte		VOL   , 33*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , Cn1 
	.byte	W03
	.byte		VOL   , 42*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        57*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        69*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        114*mus_burned_tower_mvl/mxv
	.byte	W03
@ 016   ----------------------------------------
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte		N07   , Cs1 
	.byte	W68
	.byte	W03
	.byte		VOL   , 33*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , Cn1 
	.byte	W03
	.byte		VOL   , 42*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        57*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        69*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        114*mus_burned_tower_mvl/mxv
	.byte	W03
@ 017   ----------------------------------------
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte		N07   , An0 
	.byte	W68
	.byte	W03
	.byte		VOL   , 33*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , Fn1 , v112
	.byte	W03
	.byte		VOL   , 42*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        57*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        69*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        114*mus_burned_tower_mvl/mxv
	.byte	W03
@ 018   ----------------------------------------
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte		N08   , An0 , v127
	.byte	W68
	.byte	W03
	.byte		VOL   , 33*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As0 , v116
	.byte	W03
	.byte		VOL   , 42*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        57*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        69*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        114*mus_burned_tower_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_burned_tower_3_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_burned_tower_3_008
	.byte	GOTO
	 .word	mus_burned_tower_3_B1
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_burned_tower_4:
	.byte	KEYSH , mus_burned_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 120*mus_burned_tower_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte	W72
	.byte	W03
	.byte		VOL   , 111*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        107*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        96*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        91*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        78*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        73*mus_burned_tower_mvl/mxv
	.byte	W01
	.byte		        120*mus_burned_tower_mvl/mxv
	.byte	W05
@ 001   ----------------------------------------
	.byte	W36
	.byte		        109*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        100*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        93*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        85*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        120*mus_burned_tower_mvl/mxv
	.byte	W52
@ 002   ----------------------------------------
	.byte	W40
	.byte		        109*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        100*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        89*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        80*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        119*mus_burned_tower_mvl/mxv
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W02
	.byte		        118*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        116*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        114*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        113*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        111*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        109*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        107*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        105*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        103*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        101*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        100*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        95*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        91*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        86*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        82*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        77*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        73*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        68*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        64*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        60*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        56*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        51*mus_burned_tower_mvl/mxv
	.byte	W48
	.byte	W03
	.byte		        117*mus_burned_tower_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
mus_burned_tower_4_005:
mus_burned_tower_4_B1:
	.byte		        117*mus_burned_tower_mvl/mxv
	.byte		N23   , En3 , v120
	.byte	W24
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
	.byte		N23   , Fn3 , v120
	.byte	W24
	.byte		        An3 , v124
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_burned_tower_4_006:
	.byte		N23   , Bn3 , v120
	.byte	W24
	.byte		N11   , Cn4 , v124
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
	.byte		N23   , An3 , v120
	.byte	W24
	.byte		        Fn3 , v116
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_burned_tower_4_007:
	.byte		N23   , En3 , v120
	.byte	W24
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Fn3 , v120
	.byte	W24
	.byte		        Dn3 , v116
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N68   , En3 , v120, gtp3
	.byte	W56
	.byte		VOL   , 113*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        108*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        104*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        99*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        95*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        90*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        86*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        82*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        77*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        72*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        62*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        52*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        43*mus_burned_tower_mvl/mxv
	.byte	W16
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        114*mus_burned_tower_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte		N05   , An4 , v112
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N64   , En5 , v116, gtp1
	.byte	W56
	.byte		VOL   , 110*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        106*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        101*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        96*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        89*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        85*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        78*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        110*mus_burned_tower_mvl/mxv
	.byte	W02
@ 013   ----------------------------------------
	.byte		N23   , Bn3 , v100
	.byte		N23   , Fs4 , v108
	.byte	W24
	.byte		N11   , Bn3 , v104
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		        Bn3 , v096
	.byte		N11   , Fs4 , v104
	.byte	W12
	.byte		N23   , En4 , v100
	.byte		N23   , Gn4 , v108
	.byte	W24
	.byte		        En4 , v100
	.byte		N23   , Bn4 , v108
	.byte	W24
@ 014   ----------------------------------------
	.byte		        An4 , v100
	.byte		N23   , Cs5 , v108
	.byte	W24
	.byte		N11   , An4 , v104
	.byte		N11   , Dn5 , v112
	.byte	W12
	.byte		        An4 , v096
	.byte		N11   , Cs5 , v104
	.byte	W12
	.byte		N23   , Gn4 , v100
	.byte		N23   , Bn4 , v108
	.byte	W24
	.byte		        Dn4 , v100
	.byte		N23   , Gn4 , v108
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Bn3 , v100
	.byte		N23   , Fs4 , v108
	.byte	W24
	.byte		N11   , Bn3 , v104
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		        Bn3 , v096
	.byte		N11   , Fs4 , v104
	.byte	W12
	.byte		N23   , Bn3 , v100
	.byte		N23   , Gn4 , v108
	.byte	W24
	.byte		        Bn3 , v100
	.byte		N23   , En4 , v108
	.byte	W24
@ 016   ----------------------------------------
	.byte		N44   , Cs4 , v100, gtp3
	.byte		N92   , Fs4 , v108, gtp1
	.byte	W48
	.byte		N44   , Dn4 , v092, gtp2
	.byte	W22
	.byte		VOL   , 106*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        100*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        95*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        89*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        83*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        77*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        71*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        65*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        60*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        54*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        48*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        42*mus_burned_tower_mvl/mxv
	.byte	W03
	.byte		        115*mus_burned_tower_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_burned_tower_4_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_burned_tower_4_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_burned_tower_4_007
@ 020   ----------------------------------------
	.byte		N68   , En3 , v120, gtp3
	.byte	W56
	.byte		VOL   , 113*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        108*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        104*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        99*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        97*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        88*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        79*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        69*mus_burned_tower_mvl/mxv
	.byte	W02
	.byte		        60*mus_burned_tower_mvl/mxv
	.byte	W24
	.byte	GOTO
	 .word	mus_burned_tower_4_B1
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

mus_burned_tower_5:
	.byte	KEYSH , mus_burned_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 80*mus_burned_tower_mvl/mxv
	.byte		PAN   , c_v+36
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
mus_burned_tower_5_005:
mus_burned_tower_5_B1:
	.byte	W12
	.byte		N05   , Gn4 , v060
	.byte	W12
	.byte		        Gn4 , v052
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_burned_tower_5_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_burned_tower_5_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_burned_tower_5_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_burned_tower_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_burned_tower_5_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_burned_tower_5_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_burned_tower_5_005
@ 013   ----------------------------------------
mus_burned_tower_5_013:
	.byte		N05   , Gn4 , v072
	.byte	W12
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W12
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W12
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W12
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_burned_tower_5_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_burned_tower_5_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_burned_tower_5_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_burned_tower_5_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_burned_tower_5_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_burned_tower_5_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_burned_tower_5_005
	.byte	GOTO
	 .word	mus_burned_tower_5_B1
	.byte	FINE

@**************** Track 6 (Midi-Chn.11) ****************@

mus_burned_tower_6:
	.byte	KEYSH , mus_burned_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_burned_tower_mvl/mxv
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
	.byte	W96
@ 005   ----------------------------------------
mus_burned_tower_6_005:
mus_burned_tower_6_B1:
	.byte	W72
	.byte		N05   , Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		N11   , An4 , v088
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_burned_tower_6_006:
	.byte	W72
	.byte		N03   , Gs4 , v076
	.byte	W04
	.byte		        Gs4 , v068
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , An4 , v088
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_burned_tower_6_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_burned_tower_6_006
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W84
	.byte		N03   , En2 , v040
	.byte	W04
	.byte		        En2 , v056
	.byte	W04
	.byte		        En2 , v084
	.byte	W04
@ 013   ----------------------------------------
	.byte		N32   , En2 , v096, gtp3
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_burned_tower_6_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_burned_tower_6_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_burned_tower_6_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_burned_tower_6_006
	.byte	GOTO
	 .word	mus_burned_tower_6_B1
	.byte	FINE

@**************** Track 7 (Midi-Chn.12) ****************@

mus_burned_tower_7:
	.byte	KEYSH , mus_burned_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 110*mus_burned_tower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N40   , Gn1 , v120, gtp1
	.byte	W84
	.byte		N03   , Gn1 , v068
	.byte	W04
	.byte		        Gn1 , v088
	.byte	W04
	.byte		        Gn1 , v108
	.byte	W04
@ 001   ----------------------------------------
	.byte		N40   , Gn1 , v120, gtp1
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_burned_tower_7_B1:
	.byte		        Gn1 , v120, gtp1
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
	.byte	W84
	.byte		N03   , Gn1 , v068
	.byte	W04
	.byte		        Gn1 , v088
	.byte	W04
	.byte		        Gn1 , v108
	.byte	W04
@ 013   ----------------------------------------
	.byte		N40   , Gn1 , v120, gtp1
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Gn1 , v120, gtp1
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_burned_tower_7_B1
	.byte	FINE

@******************************************************@
	.align	2

mus_burned_tower:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_burned_tower_pri	@ Priority
	.byte	mus_burned_tower_rev	@ Reverb.

	.word	mus_burned_tower_grp

	.word	mus_burned_tower_1
	.word	mus_burned_tower_2
	.word	mus_burned_tower_3
	.word	mus_burned_tower_4
	.word	mus_burned_tower_5
	.word	mus_burned_tower_6
	.word	mus_burned_tower_7

	.end
