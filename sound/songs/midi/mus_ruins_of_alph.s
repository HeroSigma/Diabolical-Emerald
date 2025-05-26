	.include "MPlayDef.s"

	.equ	mus_ruins_of_alph_grp, voicegroup191
	.equ	mus_ruins_of_alph_pri, 0
	.equ	mus_ruins_of_alph_rev, reverb_set+50
	.equ	mus_ruins_of_alph_mvl, 80
	.equ	mus_ruins_of_alph_key, 0
	.equ	mus_ruins_of_alph_tbs, 1
	.equ	mus_ruins_of_alph_exg, 1
	.equ	mus_ruins_of_alph_cmp, 1

	.section .rodata
	.global	mus_ruins_of_alph
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_ruins_of_alph_1:
	.byte	KEYSH , mus_ruins_of_alph_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 85*mus_ruins_of_alph_tbs/2
	.byte		VOICE , 5
	.byte		VOL   , 110*mus_ruins_of_alph_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N23   , Cn5 , v108
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 001   ----------------------------------------
mus_ruins_of_alph_1_001:
	.byte		N23   , Cn5 , v108
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_ruins_of_alph_1_002:
mus_ruins_of_alph_1_B1:
	.byte		N11   , Cs5 , v108
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_ruins_of_alph_1_003:
	.byte		N23   , Cn5 , v108
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_1_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_1_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_1_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_1_003
@ 013   ----------------------------------------
	.byte		N23   , Cn5 , v108
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W23
	.byte	GOTO
	 .word	mus_ruins_of_alph_1_B1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_ruins_of_alph_2:
	.byte	KEYSH , mus_ruins_of_alph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 60*mus_ruins_of_alph_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte	W12
	.byte		N23   , Cn5 , v112
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 001   ----------------------------------------
mus_ruins_of_alph_2_001:
	.byte		N11   , As4 , v112
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_ruins_of_alph_2_002:
mus_ruins_of_alph_2_B1:
	.byte	W12
	.byte		N11   , Cs5 , v112
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_ruins_of_alph_2_003:
	.byte	W12
	.byte		N23   , Cn5 , v112
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_2_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_2_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_2_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_2_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_2_001
	 .byte	GOTO
	 .word	mus_ruins_of_alph_2_B1
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_ruins_of_alph_3:
	.byte	KEYSH , mus_ruins_of_alph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 95*mus_ruins_of_alph_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_ruins_of_alph_3_B1:
	.byte		N02   , Cs2 , v092
	.byte		N02   , Gs2 , v108
	.byte	W06
	.byte		        Cs2 , v032
	.byte		N02   , Gs2 , v048
	.byte	W06
	.byte		        Gs2 , v088
	.byte		N02   , Cs3 , v104
	.byte	W06
	.byte		        Gs2 , v028
	.byte		N02   , Cs3 , v044
	.byte	W06
	.byte		        Cs3 , v096
	.byte		N02   , En3 , v112
	.byte	W06
	.byte		        Cs3 , v036
	.byte		N02   , En3 , v052
	.byte	W66
@ 003   ----------------------------------------
	.byte		        Cs2 , v092
	.byte		N02   , Gs2 , v108
	.byte	W06
	.byte		        Cs2 , v032
	.byte		N02   , Gs2 , v048
	.byte	W06
	.byte		        Gs2 , v084
	.byte		N02   , Cs3 , v100
	.byte	W06
	.byte		        Gs2 , v024
	.byte		N02   , Cs3 , v040
	.byte	W06
	.byte		        Gs2 , v100
	.byte		N02   , En3 , v116
	.byte	W06
	.byte		        Gs2 , v040
	.byte		N02   , En3 , v056
	.byte	W66
@ 004   ----------------------------------------
mus_ruins_of_alph_3_004:
	.byte		N02   , Cn2 , v108
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_ruins_of_alph_3_005:
	.byte		N02   , Cs2 , v108
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_3_005
@ 010   ----------------------------------------
	.byte		N02   , Dn2 , v108
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Gn3 , v116
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	mus_ruins_of_alph_3_B1
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_ruins_of_alph_4:
	.byte	KEYSH , mus_ruins_of_alph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 103*mus_ruins_of_alph_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_ruins_of_alph_4_B1:
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N92   , Cn1 , v112, gtp3
	.byte	W24
	.byte		VOL   , 105*mus_ruins_of_alph_mvl/mxv
	.byte	W30
	.byte		        108*mus_ruins_of_alph_mvl/mxv
	.byte	W24
	.byte		        110*mus_ruins_of_alph_mvl/mxv
	.byte	W18
@ 005   ----------------------------------------
	.byte		N92   , Cs1 , v116, gtp3
	.byte	W06
	.byte		VOL   , 112*mus_ruins_of_alph_mvl/mxv
	.byte	W30
	.byte		        116*mus_ruins_of_alph_mvl/mxv
	.byte	W30
	.byte		        120*mus_ruins_of_alph_mvl/mxv
	.byte	W30
@ 006   ----------------------------------------
	.byte		N92   , Dn1 , v120, gtp3
	.byte	W18
	.byte		VOL   , 113*mus_ruins_of_alph_mvl/mxv
	.byte	W48
	.byte		        109*mus_ruins_of_alph_mvl/mxv
	.byte	W30
@ 007   ----------------------------------------
	.byte		N92   , Cs1 , v116, gtp3
	.byte	W12
	.byte		VOL   , 106*mus_ruins_of_alph_mvl/mxv
	.byte	W36
	.byte		        102*mus_ruins_of_alph_mvl/mxv
	.byte	W36
	.byte		        105*mus_ruins_of_alph_mvl/mxv
	.byte	W12
@ 008   ----------------------------------------
	.byte		N92   , Cn1 , v116, gtp3
	.byte	W30
	.byte		VOL   , 109*mus_ruins_of_alph_mvl/mxv
	.byte	W36
	.byte		        113*mus_ruins_of_alph_mvl/mxv
	.byte	W30
@ 009   ----------------------------------------
	.byte		N92   , Cs1 , v120, gtp3
	.byte	W18
	.byte		VOL   , 115*mus_ruins_of_alph_mvl/mxv
	.byte	W42
	.byte		        121*mus_ruins_of_alph_mvl/mxv
	.byte	W36
@ 010   ----------------------------------------
	.byte		N92   , Dn1 , v120, gtp3
	.byte	W06
	.byte		VOL   , 118*mus_ruins_of_alph_mvl/mxv
	.byte	W42
	.byte		        115*mus_ruins_of_alph_mvl/mxv
	.byte	W42
	.byte		        113*mus_ruins_of_alph_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		N92   , Bn0 , v116, gtp3
	.byte	W36
	.byte		VOL   , 111*mus_ruins_of_alph_mvl/mxv
	.byte	W48
	.byte		        107*mus_ruins_of_alph_mvl/mxv
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	mus_ruins_of_alph_4_B1
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_ruins_of_alph_5:
	.byte	KEYSH , mus_ruins_of_alph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 100*mus_ruins_of_alph_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_ruins_of_alph_5_B1:
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
	.byte		        En3 , v092
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        En3 , v048
	.byte		N05   , Gs3 , v056
	.byte	W06
	.byte		        Gs3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Gs3 , v048
	.byte		N05   , Cn4 , v056
	.byte	W06
	.byte		        En4 , v092
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        En4 , v048
	.byte		N05   , Gs4 , v056
	.byte	W54
@ 005   ----------------------------------------
mus_ruins_of_alph_5_005:
	.byte		N05   , Cs2 , v104
	.byte	W06
	.byte		        Cs2 , v060
	.byte	W06
	.byte		        Gn3 , v092
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Gn3 , v048
	.byte		N05   , Bn3 , v056
	.byte	W06
	.byte		        Bn3 , v092
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , En4 , v056
	.byte	W06
	.byte		        En4 , v092
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        En4 , v048
	.byte		N05   , Gs4 , v056
	.byte	W54
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v060
	.byte	W06
	.byte		        Gs3 , v092
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Gs3 , v048
	.byte		N05   , Dn4 , v056
	.byte	W06
	.byte		        Dn4 , v092
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Dn4 , v048
	.byte		N05   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v092
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        Gs4 , v048
	.byte		N05   , Cn5 , v056
	.byte	W54
@ 007   ----------------------------------------
	.byte		        Cs2 , v108
	.byte	W06
	.byte		        Cs2 , v064
	.byte	W06
	.byte		        Fn3 , v092
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Fn3 , v048
	.byte		N05   , Cs4 , v056
	.byte	W06
	.byte		        Cs4 , v092
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Cs4 , v048
	.byte		N05   , Fn4 , v056
	.byte	W06
	.byte		        Fn4 , v092
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Fn4 , v048
	.byte		N05   , Bn4 , v056
	.byte	W54
@ 008   ----------------------------------------
	.byte		        Cn2 , v104
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
	.byte		        En3 , v092
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        En3 , v048
	.byte		N05   , Gs3 , v056
	.byte	W06
	.byte		        Gs3 , v092
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Gs3 , v048
	.byte		N05   , Cn4 , v056
	.byte	W06
	.byte		        En4 , v092
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        En4 , v048
	.byte		N05   , Gs4 , v056
	.byte	W54
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_5_005
@ 010   ----------------------------------------
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v064
	.byte	W06
	.byte		        Gs3 , v092
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Gs3 , v048
	.byte		N05   , Dn4 , v056
	.byte	W06
	.byte		        Dn4 , v092
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Dn4 , v048
	.byte		N05   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v092
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        Gs4 , v048
	.byte		N05   , Cn5 , v056
	.byte	W54
@ 011   ----------------------------------------
	.byte		        Bn1 , v104
	.byte	W06
	.byte		        Bn1 , v060
	.byte	W06
	.byte		        Fs3 , v092
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Fs3 , v048
	.byte		N05   , Bn3 , v056
	.byte	W06
	.byte		        Bn3 , v092
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , Ds4 , v056
	.byte	W06
	.byte		        Ds4 , v092
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Ds4 , v048
	.byte		N05   , Gn4 , v056
	.byte	W54
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	mus_ruins_of_alph_5_B1
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_ruins_of_alph_6:
	.byte	KEYSH , mus_ruins_of_alph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 42*mus_ruins_of_alph_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_ruins_of_alph_6_B1:
	.byte	W12
	.byte		N02   , Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v044
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        En3 , v056
	.byte	W54
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v040
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v060
	.byte	W54
@ 004   ----------------------------------------
mus_ruins_of_alph_6_004:
	.byte	W06
	.byte		N02   , Cn2 , v112
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_ruins_of_alph_6_005:
	.byte	W06
	.byte		N02   , Cs2 , v112
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_ruins_of_alph_6_006:
	.byte	W06
	.byte		N02   , Dn2 , v112
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_6_006
@ 011   ----------------------------------------
	.byte	W06
	.byte		N02   , Bn1 , v112
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	mus_ruins_of_alph_6_B1
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_ruins_of_alph_7:
	.byte	KEYSH , mus_ruins_of_alph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 85*mus_ruins_of_alph_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_ruins_of_alph_7_B1:
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
	.byte		N32   , Gn3 , v100, gtp3
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	mus_ruins_of_alph_7_B1
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_ruins_of_alph_8:
	.byte	KEYSH , mus_ruins_of_alph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 125*mus_ruins_of_alph_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_ruins_of_alph_8_B1:
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N23   , Bn1 , v116
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
mus_ruins_of_alph_8_007:
	.byte	W84
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N23   , Bn1 , v116
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_8_007
@ 012   ----------------------------------------
	.byte		N23   , Bn1 , v116
	.byte	W96
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	mus_ruins_of_alph_8_B1
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_ruins_of_alph_9:
	.byte	KEYSH , mus_ruins_of_alph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 60*mus_ruins_of_alph_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_ruins_of_alph_9_B1:
	.byte		VOL   , 50*mus_ruins_of_alph_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
mus_ruins_of_alph_9_003:
	.byte	W48
	.byte		N44   , Gn0 , v092, gtp3
	.byte	W12
	.byte		VOL   , 60*mus_ruins_of_alph_mvl/mxv
	.byte	W06
	.byte		        68*mus_ruins_of_alph_mvl/mxv
	.byte	W06
	.byte		        74*mus_ruins_of_alph_mvl/mxv
	.byte	W06
	.byte		        78*mus_ruins_of_alph_mvl/mxv
	.byte	W06
	.byte		        82*mus_ruins_of_alph_mvl/mxv
	.byte	W06
	.byte		        86*mus_ruins_of_alph_mvl/mxv
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N40   , En2 , v088, gtp1
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_9_003
@ 008   ----------------------------------------
	.byte		N40   , En2 , v088, gtp1
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	mus_ruins_of_alph_9_B1
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_ruins_of_alph_10:
	.byte	KEYSH , mus_ruins_of_alph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 70*mus_ruins_of_alph_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_ruins_of_alph_10_B1:
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
	.byte	W90
	.byte		VOL   , 70*mus_ruins_of_alph_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		N04   , Cn4 , v108
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		VOL   , 71*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , As3 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		VOL   , 72*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Gs3 , v100
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		VOL   , 73*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Gn2 , v100
	.byte	W06
	.byte		VOL   , 74*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		VOL   , 75*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOL   , 76*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Cs4 , v108
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		VOL   , 77*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Cs4 , v108
	.byte	W06
	.byte		VOL   , 78*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Gn3 , v088
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		VOL   , 79*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Cs4 , v108
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		VOL   , 80*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , As3 , v096
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		VOL   , 81*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Fn3 , v088
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOL   , 82*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Dn4 , v108
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		VOL   , 83*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Cn4 , v096
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		VOL   , 85*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Fn3 , v088
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		VOL   , 84*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , As3 , v096
	.byte	W06
	.byte		VOL   , 83*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Bn3 , v108
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		VOL   , 82*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Fn3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOL   , 81*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Bn3 , v108
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		VOL   , 80*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Ds3 , v100
	.byte	W06
	.byte		VOL   , 79*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Gn3 , v096
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		VOL   , 78*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Ds3 , v088
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		VOL   , 77*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Bn3 , v096
	.byte	W06
	.byte		VOL   , 76*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Gn3 , v108
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		VOL   , 75*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Ds3 , v100
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		VOL   , 74*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Ds4 , v108
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		VOL   , 73*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Ds3 , v100
	.byte	W06
	.byte		VOL   , 72*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Gn3 , v096
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		VOL   , 71*mus_ruins_of_alph_mvl/mxv
	.byte	W90
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	mus_ruins_of_alph_10_B1
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_ruins_of_alph_11:
	.byte	KEYSH , mus_ruins_of_alph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 45*mus_ruins_of_alph_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_ruins_of_alph_11_B1:
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
	.byte		VOL   , 45*mus_ruins_of_alph_mvl/mxv
	.byte	W06
	.byte		N04   , Cn4 , v108
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		VOL   , 48*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , As3 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		VOL   , 49*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Gs3 , v100
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		VOL   , 50*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Gn2 , v100
	.byte	W06
	.byte		VOL   , 51*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		VOL   , 52*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        As3 , v096
	.byte	W06
	.byte		VOL   , 53*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Cs4 , v108
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		VOL   , 54*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Cs4 , v108
	.byte	W06
	.byte		VOL   , 55*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Gn3 , v088
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		VOL   , 56*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Cs4 , v108
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		VOL   , 57*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , As3 , v096
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		VOL   , 58*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Fn3 , v088
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
@ 010   ----------------------------------------
	.byte		        As3 , v096
	.byte	W06
	.byte		VOL   , 59*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Dn4 , v108
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		VOL   , 60*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Cn4 , v096
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		VOL   , 62*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Fn3 , v088
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		VOL   , 61*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , As3 , v096
	.byte	W06
	.byte		VOL   , 60*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Bn3 , v108
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		VOL   , 59*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Fn3 , v100
	.byte	W06
@ 011   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		VOL   , 58*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Bn3 , v108
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		VOL   , 57*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Ds3 , v100
	.byte	W06
	.byte		VOL   , 56*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Gn3 , v096
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		VOL   , 55*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Ds3 , v088
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		VOL   , 54*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Bn3 , v096
	.byte	W06
	.byte		VOL   , 53*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Gn3 , v108
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		VOL   , 52*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Ds3 , v100
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		VOL   , 51*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Ds4 , v108
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		VOL   , 50*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Ds3 , v100
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOL   , 49*mus_ruins_of_alph_mvl/mxv
	.byte		N04   , Gn3 , v096
	.byte	W12
	.byte		VOL   , 48*mus_ruins_of_alph_mvl/mxv
	.byte	W84
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	mus_ruins_of_alph_11_B1
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_ruins_of_alph_12:
	.byte	KEYSH , mus_ruins_of_alph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 45*mus_ruins_of_alph_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        Gn4 , v012
	.byte	W06
	.byte		VOL   , 52*mus_ruins_of_alph_mvl/mxv
	.byte		N05   , Fn4 , v096
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
@ 002   ----------------------------------------
mus_ruins_of_alph_12_B1:
	.byte		VOL   , 55*mus_ruins_of_alph_mvl/mxv
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		        As4 , v052
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        Gn4 , v012
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Gs4 , v096
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Gs4 , v012
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
	.byte		        Fs4 , v012
	.byte	W06
	.byte		        Gs4 , v096
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		        As4 , v052
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
@ 004   ----------------------------------------
mus_ruins_of_alph_12_004:
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        Gn4 , v012
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        Gn4 , v012
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_ruins_of_alph_12_005:
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		        As4 , v052
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        Gn4 , v012
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_ruins_of_alph_12_006:
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        Gn4 , v012
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte		        Gs4 , v096
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		        As4 , v052
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_12_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_12_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_12_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_12_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_12_005
@ 012   ----------------------------------------
	.byte	W48
	.byte		VOL   , 50*mus_ruins_of_alph_mvl/mxv
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        Gn4 , v012
	.byte	W06
	.byte		VOL   , 55*mus_ruins_of_alph_mvl/mxv
	.byte		N05   , Fn4 , v096
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W05
	.byte	GOTO
	 .word	mus_ruins_of_alph_12_B1
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_ruins_of_alph_13:
	.byte	KEYSH , mus_ruins_of_alph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 30*mus_ruins_of_alph_mvl/mxv
	.byte		PAN   , c_v-59
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N05   , Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W03
@ 002   ----------------------------------------
mus_ruins_of_alph_13_B1:
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W03
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        As4 , v108
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        Fs4 , v040
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        As4 , v108
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
@ 004   ----------------------------------------
mus_ruins_of_alph_13_004:
	.byte		N05   , Fn4 , v060
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_ruins_of_alph_13_005:
	.byte		N05   , Fn4 , v020
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        As4 , v108
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_ruins_of_alph_13_006:
	.byte		N05   , Fn4 , v020
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        As4 , v108
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_13_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_13_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_13_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_13_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_ruins_of_alph_13_005
@ 012   ----------------------------------------
	.byte		N05   , Fn4 , v020
	.byte	W96
@ 013   ----------------------------------------
	.byte	W54
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W05
	.byte	GOTO
	 .word	mus_ruins_of_alph_13_B1
	.byte	FINE

@******************************************************@
	.align	2

mus_ruins_of_alph:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_ruins_of_alph_pri	@ Priority
	.byte	mus_ruins_of_alph_rev	@ Reverb.

	.word	mus_ruins_of_alph_grp

	.word	mus_ruins_of_alph_1
	.word	mus_ruins_of_alph_2
	.word	mus_ruins_of_alph_3
	.word	mus_ruins_of_alph_4
	.word	mus_ruins_of_alph_5
	.word	mus_ruins_of_alph_6
	.word	mus_ruins_of_alph_7
	.word	mus_ruins_of_alph_8
	.word	mus_ruins_of_alph_9
	.word	mus_ruins_of_alph_10
	.word	mus_ruins_of_alph_11
	.word	mus_ruins_of_alph_12
	.word	mus_ruins_of_alph_13

	.end
