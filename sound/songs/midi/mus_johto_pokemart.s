	.include "MPlayDef.s"

	.equ	mus_johto_pokemart_grp, voicegroup191
	.equ	mus_johto_pokemart_pri, 0
	.equ	mus_johto_pokemart_rev, reverb_set+50
	.equ	mus_johto_pokemart_mvl, 55
	.equ	mus_johto_pokemart_key, 0
	.equ	mus_johto_pokemart_tbs, 1
	.equ	mus_johto_pokemart_exg, 1
	.equ	mus_johto_pokemart_cmp, 1

	.section .rodata
	.global	mus_johto_pokemart
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_johto_pokemart_1:
	.byte	KEYSH , mus_johto_pokemart_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 136*mus_johto_pokemart_tbs/2
	.byte		VOICE , 35
	.byte		VOL   , 116*mus_johto_pokemart_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Cs4 , v092
	.byte		N05   , Fs4 , v108
	.byte	W24
	.byte		        Cs4 , v084
	.byte		N05   , Fs4 , v100
	.byte	W24
	.byte		        Cn4 , v092
	.byte		N05   , Fs4 , v108
	.byte	W12
	.byte		        Cn4 , v084
	.byte		N05   , Fs4 , v100
	.byte	W24
	.byte		        Bn3 , v084
	.byte		N05   , Fs4 , v108
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte	TEMPO , 113*mus_johto_pokemart_tbs/2
	.byte		N30   , As3 , v076
	.byte		N30   , Fs4 , v100
	.byte	W36
mus_johto_pokemart_1_B1:
	.byte	TEMPO , 136*mus_johto_pokemart_tbs/2
	.byte		N11   , Fs4 , v108
	.byte	W12
	.byte		N05   , Gs4 , v096
	.byte	W12
	.byte		        As4 , v104
	.byte	W12
@ 002   ----------------------------------------
	.byte	TEMPO , 137*mus_johto_pokemart_tbs/2
	.byte		N17   , Cs5 , v108
	.byte	W18
	.byte		N03   , Fs4 , v088
	.byte	W06
	.byte		N05   , Ds5 , v084
	.byte	W12
	.byte		N28   , Bn4 , v104, gtp1
	.byte	W48
	.byte		N05   , Bn4 , v108
	.byte	W06
	.byte		        Cs5 , v104
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N23   , En5 
	.byte	W36
	.byte		N05   , Ds5 
	.byte		N05   , Ds5 , v088
	.byte	W06
	.byte		        En5 , v108
	.byte	W06
	.byte		        Fs5 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N17   , Cs5 , v096
	.byte	W18
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N05   , Ds5 , v104
	.byte	W12
	.byte		N28   , Bn4 , v088, gtp1
	.byte	W48
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Cs5 , v092
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , Ds5 , v104
	.byte	W12
	.byte		N05   , Dn5 , v100
	.byte	W12
	.byte		        Ds5 , v104
	.byte	W12
	.byte		N23   , Gs5 
	.byte	W36
	.byte		N05   , En5 , v088
	.byte	W06
	.byte		        Ds5 , v108
	.byte	W06
	.byte		        Cs5 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N17   , Ds5 , v104
	.byte	W18
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        En5 
	.byte	W12
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W60
@ 007   ----------------------------------------
	.byte	W12
	.byte		N28   , Gs4 , v108, gtp1
	.byte	W36
	.byte		N05   , As4 , v112
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N32   , Ds5 , v108, gtp3
	.byte	W36
	.byte		N05   , En5 , v104
	.byte	W06
	.byte		        Ds5 , v096
	.byte	W06
	.byte		        Cs5 , v104
	.byte	W12
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cs5 
	.byte	W44
	.byte	W01
	.byte		N02   , As5 , v080
	.byte	W03
	.byte		N11   , Bn5 , v116
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N17   , Cs5 , v120
	.byte	W18
	.byte		N03   , Fs4 , v100
	.byte	W06
	.byte		N05   , Ds5 
	.byte	W12
	.byte		N17   , Bn4 , v116
	.byte	W24
	.byte		N05   , Bn4 , v040
	.byte	W24
	.byte		        Bn4 , v120
	.byte	W06
	.byte		        Cs5 , v116
	.byte	W06
@ 011   ----------------------------------------
	.byte		N17   , Ds5 
	.byte	W36
	.byte		N23   , En5 
	.byte	W24
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , En5 , v112
	.byte	W12
	.byte		        Fs5 , v116
	.byte	W12
@ 012   ----------------------------------------
	.byte		N17   , Cs5 , v100
	.byte	W18
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N05   , Ds5 , v116
	.byte	W12
	.byte		N17   , Bn4 , v100
	.byte	W24
	.byte		N05   , Bn4 , v040
	.byte	W24
	.byte		        Bn4 , v120
	.byte	W06
	.byte		        Cs5 , v116
	.byte	W06
@ 013   ----------------------------------------
	.byte		N17   , Ds5 
	.byte	W36
	.byte		N23   , Gs5 
	.byte	W24
	.byte		N17   , Fs5 , v108
	.byte	W24
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
@ 014   ----------------------------------------
	.byte		N17   , Ds5 , v116
	.byte	W18
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		        En5 
	.byte	W12
	.byte		N28   , Cs5 , v112, gtp1
	.byte	W60
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs4 , v120
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Gs4 , v120
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N05   , Bn4 , v124
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , Ds5 , v120, gtp3
	.byte	W36
	.byte		N05   , En5 , v124
	.byte	W06
	.byte		        Ds5 , v112
	.byte	W06
	.byte		        Cs5 , v104
	.byte	W12
	.byte		        Bn4 , v124
	.byte	W12
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N08   , Cs5 
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
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_johto_pokemart_1_B1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_johto_pokemart_2:
	.byte	KEYSH , mus_johto_pokemart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 95*mus_johto_pokemart_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		MOD   , 0
	.byte		N05   , As3 , v096
	.byte		N05   , Ds4 
	.byte	W24
	.byte		        As3 , v092
	.byte		N05   , Ds4 
	.byte	W24
	.byte		        An3 , v096
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        An3 , v092
	.byte		N05   , Dn4 
	.byte	W24
	.byte		        Gs3 , v088
	.byte		N05   , Ds4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		N28   , En3 , v096, gtp1
	.byte		N28   , Cs4 , v096, gtp1
	.byte	W36
mus_johto_pokemart_2_B1:
	.byte		N11   , As2 , v092
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N05   , Bn2 , v088
	.byte		N05   , Gs3 , v096
	.byte	W12
	.byte		        Cs3 , v092
	.byte		N05   , As3 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		N04   , Ds3 
	.byte		N04   , As3 , v108
	.byte	W24
	.byte		N23   , Ds3 , v092
	.byte		N23   , As3 , v100
	.byte	W36
	.byte		N04   , Ds3 , v092
	.byte		N04   , As3 , v100
	.byte	W36
@ 003   ----------------------------------------
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte	W36
	.byte		N04   , Ds3 
	.byte		N04   , As3 , v108
	.byte	W24
	.byte		N28   , Ds3 , v092, gtp1
	.byte		N28   , Gs3 , v100, gtp1
	.byte	W36
@ 004   ----------------------------------------
	.byte		N04   , Ds3 
	.byte		N04   , An3 , v108
	.byte	W24
	.byte		N23   , Ds3 , v100
	.byte		N23   , An3 , v108
	.byte	W36
	.byte		N04   , Ds3 , v092
	.byte		N04   , An3 , v100
	.byte	W36
@ 005   ----------------------------------------
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte	W36
	.byte		N04   , Ds3 , v092
	.byte		N04   , An3 , v100
	.byte	W24
	.byte		N28   , Ds3 , v100, gtp1
	.byte		N28   , Gs3 , v108, gtp1
	.byte	W36
@ 006   ----------------------------------------
	.byte		N04   , Ds3 , v100
	.byte		N04   , Gs3 , v108
	.byte	W24
	.byte		N23   , Ds3 , v100
	.byte		N23   , Gs3 , v108
	.byte	W36
	.byte		N04   , Ds3 , v088
	.byte		N04   , Gs3 , v096
	.byte	W36
@ 007   ----------------------------------------
	.byte	W12
	.byte		N28   , Dn3 , v100, gtp1
	.byte		N28   , Gs3 , v100, gtp1
	.byte	W36
	.byte		N05   , Dn3 
	.byte		N05   , As3 , v108
	.byte	W24
	.byte		        Dn3 , v100
	.byte		N05   , Bn3 , v108
	.byte	W24
@ 008   ----------------------------------------
	.byte		        En3 , v100
	.byte		N05   , As3 , v108
	.byte	W24
	.byte		N23   , En3 , v100
	.byte		N23   , As3 , v108
	.byte	W36
	.byte		N11   , En3 , v100
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
	.byte		        En3 , v100
	.byte		N05   , Bn3 , v108
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En3 , v100
	.byte		N05   , As3 , v108
	.byte	W96
@ 010   ----------------------------------------
	.byte		N04   , Ds3 , v096
	.byte		N04   , As3 , v108
	.byte	W24
	.byte		N23   , Ds3 , v096
	.byte		N23   , As3 , v108
	.byte	W36
	.byte		N04   , Ds3 , v092
	.byte		N04   , As3 , v104
	.byte	W36
@ 011   ----------------------------------------
	.byte		N23   , Ds3 , v100
	.byte		N23   , Gs3 
	.byte	W36
	.byte		N04   , Ds3 , v096
	.byte		N04   , As3 , v108
	.byte	W24
	.byte		N28   , Ds3 , v096, gtp1
	.byte		N28   , Gs3 , v108, gtp1
	.byte	W36
@ 012   ----------------------------------------
	.byte		N04   , Ds3 , v096
	.byte		N04   , An3 , v108
	.byte	W24
	.byte		N23   , Ds3 , v096
	.byte		N23   , An3 , v108
	.byte	W36
	.byte		N04   , Ds3 , v092
	.byte		N04   , An3 , v104
	.byte	W36
@ 013   ----------------------------------------
	.byte		N23   , Ds3 , v100
	.byte		N23   , Gs3 
	.byte	W36
	.byte		N04   , Ds3 , v092
	.byte		N04   , An3 , v104
	.byte	W24
	.byte		N28   , Ds3 , v096, gtp1
	.byte		N28   , Bn3 , v108, gtp1
	.byte	W36
@ 014   ----------------------------------------
	.byte		N04   , Ds3 , v096
	.byte		N04   , Gs3 , v108
	.byte	W24
	.byte		N23   , Ds3 , v096
	.byte		N23   , Gs3 , v108
	.byte	W36
	.byte		N04   , Ds3 , v092
	.byte		N04   , Gs3 , v104
	.byte	W36
@ 015   ----------------------------------------
	.byte	W12
	.byte		N28   , Bn2 , v100, gtp1
	.byte		N28   , Gs3 , v100, gtp1
	.byte	W36
	.byte		N05   , Cs3 , v096
	.byte		N05   , As3 , v108
	.byte	W24
	.byte		        Cs3 , v096
	.byte		N05   , Bn3 , v108
	.byte	W24
@ 016   ----------------------------------------
	.byte		        En3 , v096
	.byte		N05   , As3 , v108
	.byte	W24
	.byte		N23   , En3 , v096
	.byte		N23   , As3 , v108
	.byte	W36
	.byte		N11   , En3 , v096
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
	.byte		        En3 , v096
	.byte		N05   , Bn3 , v108
	.byte	W12
@ 017   ----------------------------------------
	.byte		N08   , En3 , v096
	.byte		N08   , As3 , v108
	.byte	W54
	.byte		N04   , En3 , v080
	.byte		N04   , Gs3 , v092
	.byte	W18
	.byte		N23   , En3 , v096
	.byte		N23   , Cs4 , v108
	.byte	W24
@ 018   ----------------------------------------
mus_johto_pokemart_2_018:
	.byte		N04   , Cs3 , v096
	.byte		N04   , As3 , v108
	.byte	W24
	.byte		N23   , Cs3 , v096
	.byte		N23   , As3 , v108
	.byte	W36
	.byte		N04   , Cs3 , v088
	.byte		N04   , As3 , v100
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
mus_johto_pokemart_2_019:
	.byte		N23   , Cs3 , v092
	.byte		N23   , Gn3 , v108
	.byte	W36
	.byte		N04   , Cs3 , v088
	.byte		N04   , Gs3 , v100
	.byte	W24
	.byte		N28   , Cs3 , v096, gtp1
	.byte		N28   , As3 , v108, gtp1
	.byte	W36
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N04   , Ds3 , v096
	.byte		N04   , Bn3 , v108
	.byte	W24
	.byte		N23   , Ds3 , v096
	.byte		N23   , Bn3 , v108
	.byte	W36
	.byte		N04   , Ds3 , v088
	.byte		N05   , As3 , v100
	.byte	W36
@ 021   ----------------------------------------
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte	W36
	.byte		N04   , Ds3 , v088
	.byte		N04   , As3 , v100
	.byte	W24
	.byte		N28   , Ds3 , v096, gtp1
	.byte		N28   , Bn3 , v108, gtp1
	.byte	W36
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_pokemart_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_pokemart_2_019
@ 024   ----------------------------------------
mus_johto_pokemart_2_024:
	.byte		N04   , Ds3 , v096
	.byte		N04   , Bn3 , v108
	.byte	W24
	.byte		N23   , Ds3 , v096
	.byte		N23   , Bn3 , v108
	.byte	W36
	.byte		N04   , Ds3 , v088
	.byte		N04   , Bn3 , v100
	.byte	W36
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N23   , Bn2 
	.byte		N23   , Gs3 
	.byte	W36
	.byte		N04   , Cs3 , v088
	.byte		N04   , As3 , v100
	.byte	W24
	.byte		N28   , Ds3 , v096, gtp1
	.byte		N28   , Bn3 , v108, gtp1
	.byte	W36
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_pokemart_2_024
@ 027   ----------------------------------------
	.byte		N23   , Dn3 , v092
	.byte		N23   , Gs3 , v108
	.byte	W36
	.byte		N04   , Dn3 , v088
	.byte		N04   , As3 , v100
	.byte	W24
	.byte		N28   , Cs3 , v096, gtp1
	.byte		N28   , Bn3 , v108, gtp1
	.byte	W36
@ 028   ----------------------------------------
	.byte		N04   , En3 , v096
	.byte		N04   , As3 , v108
	.byte	W24
	.byte		N23   , En3 , v096
	.byte		N23   , As3 , v108
	.byte	W36
	.byte		N04   , En3 , v088
	.byte		N05   , Gs3 , v100
	.byte	W36
@ 029   ----------------------------------------
	.byte		N11   , En3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N04   , En3 , v096
	.byte		N04   , Gs3 , v108
	.byte	W24
	.byte		N32   , En3 , v096, gtp3
	.byte		N32   , Fs3 , v108, gtp3
	.byte	W60
	.byte	GOTO
	 .word	mus_johto_pokemart_2_B1
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_johto_pokemart_3:
	.byte	KEYSH , mus_johto_pokemart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 125*mus_johto_pokemart_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N05   , Ds3 , v120
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Cs3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		N30   , Fs2 , v116, gtp1
	.byte	W36
mus_johto_pokemart_3_B1:
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 002   ----------------------------------------
mus_johto_pokemart_3_002:
	.byte		N28   , Bn1 , v116, gtp1
	.byte	W36
	.byte		N04   , Bn1 , v080
	.byte	W12
	.byte		N28   , Fs1 , v120, gtp1
	.byte	W36
	.byte		N04   , Fs1 , v080
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_johto_pokemart_3_003:
	.byte		N28   , Bn1 , v108, gtp1
	.byte	W36
	.byte		N04   , Bn1 , v104
	.byte	W12
	.byte		N23   , Fs1 , v120
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
mus_johto_pokemart_3_004:
	.byte		N23   , Bn1 , v108
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N23   , Fs1 , v116
	.byte	W36
	.byte		N04   , Fs1 , v080
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_johto_pokemart_3_005:
	.byte		N23   , Bn1 , v120
	.byte	W36
	.byte		N04   , Bn1 , v092
	.byte	W12
	.byte		N28   , Fs1 , v108, gtp1
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N23   , En1 , v120
	.byte	W36
	.byte		N04   , Gs1 , v092
	.byte	W12
	.byte		N17   , En2 , v108
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N04   , Ds2 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		N23   , Fn2 , v120
	.byte	W36
	.byte		N04   , Cs2 , v092
	.byte	W12
	.byte		N14   , Fn1 , v108
	.byte	W24
	.byte		N23   , Gs2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Fs1 , v120
	.byte	W36
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N23   , Cs2 , v120
	.byte	W36
	.byte		N04   , Cs2 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte		N08   , Fs1 , v120
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_pokemart_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_pokemart_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_pokemart_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_pokemart_3_005
@ 014   ----------------------------------------
	.byte		N23   , En1 , v120
	.byte	W36
	.byte		N04   , Gs1 , v092
	.byte	W12
	.byte		N28   , En2 , v108, gtp1
	.byte	W36
	.byte		N04   , Gs1 , v092
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , Cs2 , v120
	.byte	W36
	.byte		N04   , Cs2 , v092
	.byte	W12
	.byte		N23   , Fn2 , v100
	.byte	W24
	.byte		        Gs2 , v116
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Fs2 , v120
	.byte	W36
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N23   , Cs2 , v120
	.byte	W36
	.byte		N04   , As1 , v092
	.byte	W12
@ 017   ----------------------------------------
	.byte		N11   , Fs1 , v120
	.byte	W48
	.byte		N23   , Cs2 , v108
	.byte	W24
	.byte		        Fs1 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N28   , Ds2 , v120, gtp1
	.byte	W36
	.byte		N04   , Ds2 , v080
	.byte	W12
	.byte		N28   , Gn2 , v120, gtp1
	.byte	W36
	.byte		N04   , Gn2 , v080
	.byte	W12
@ 019   ----------------------------------------
	.byte		N28   , As2 , v108, gtp1
	.byte	W36
	.byte		N04   , Gn2 , v104
	.byte	W12
	.byte		N17   , Ds2 , v120
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 020   ----------------------------------------
mus_johto_pokemart_3_020:
	.byte		N28   , Gs2 , v108, gtp1
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N23   , Gn2 , v116
	.byte	W36
	.byte		N04   , Gn2 , v080
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N28   , Fs2 , v120, gtp1
	.byte	W36
	.byte		N04   , Fs2 , v092
	.byte	W12
	.byte		N28   , Fn2 , v116, gtp1
	.byte	W36
	.byte		N04   , Fs2 , v092
	.byte	W12
@ 022   ----------------------------------------
	.byte		N23   , Gn2 , v120
	.byte	W36
	.byte		N04   , Gn2 , v092
	.byte	W12
	.byte		N22   , Ds2 , v108
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N23   , Ds2 , v120
	.byte	W36
	.byte		N04   , Ds2 , v092
	.byte	W12
	.byte		N23   , Gn2 , v116
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_pokemart_3_020
@ 025   ----------------------------------------
	.byte		N28   , Fs2 , v120, gtp1
	.byte	W36
	.byte		N04   , Fs2 , v088
	.byte	W12
	.byte		N28   , Fn2 , v108, gtp1
	.byte	W36
	.byte		N04   , Fn2 , v092
	.byte	W12
@ 026   ----------------------------------------
	.byte		N28   , En2 , v108, gtp1
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N23   , Bn1 , v116
	.byte	W36
	.byte		N04   , Bn1 , v080
	.byte	W12
@ 027   ----------------------------------------
	.byte		N28   , Fn2 , v120, gtp1
	.byte	W36
	.byte		N04   , Fn2 , v092
	.byte	W12
	.byte		N28   , Cs2 , v108, gtp1
	.byte	W36
	.byte		N04   , Cs2 , v092
	.byte	W12
@ 028   ----------------------------------------
	.byte		N28   , Fs2 , v120, gtp1
	.byte	W36
	.byte		N04   , Fs2 , v092
	.byte	W12
	.byte		N28   , Cs2 , v108, gtp1
	.byte	W36
	.byte		N04   , As1 , v092
	.byte	W12
@ 029   ----------------------------------------
	.byte		N05   , Fs1 , v120
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N40   , Fs1 , v120, gtp1
	.byte	W60
	.byte	GOTO
	 .word	mus_johto_pokemart_3_B1
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_johto_pokemart_4:
	.byte	KEYSH , mus_johto_pokemart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 85*mus_johto_pokemart_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W36
	.byte	W24
mus_johto_pokemart_4_B1:
	.byte	W36
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
	.byte	W72
	.byte		N02   , Ds2 , v072
	.byte		N02   , Bn2 , v076
	.byte	W03
	.byte		        En2 , v080
	.byte		N02   , Cs3 , v084
	.byte	W03
	.byte		        Fs2 , v088
	.byte		N02   , Ds3 , v092
	.byte	W04
	.byte		        Gs2 , v100
	.byte		N02   , En3 , v104
	.byte	W03
	.byte		        Bn2 , v108
	.byte		N02   , Fs3 , v112
	.byte	W04
	.byte		        Cn3 , v116
	.byte		N02   , Gs3 , v120
	.byte	W03
	.byte		        Dn3 
	.byte		N02   , As3 , v124
	.byte	W04
@ 010   ----------------------------------------
	.byte		N92   , Ds3 , v096, gtp2
	.byte		N92   , Bn3 , v104, gtp2
	.byte	W72
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 011   ----------------------------------------
	.byte		N32   , Ds3 , v092, gtp2
	.byte		N32   , As3 , v100, gtp2
	.byte	W36
	.byte		N22   , Ds3 , v084
	.byte		N22   , Bn3 , v092
	.byte	W24
	.byte		N32   , Bn2 , v088, gtp2
	.byte		N32   , Fs3 , v096, gtp2
	.byte	W24
	.byte	W06
	.byte	W06
@ 012   ----------------------------------------
	.byte		N92   , Ds3 , v088, gtp2
	.byte		N92   , An3 , v096, gtp2
	.byte	W72
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 013   ----------------------------------------
	.byte		N32   , Bn2 , v096, gtp2
	.byte		N32   , Gs3 , v108, gtp2
	.byte	W36
	.byte		N22   , Ds3 , v088
	.byte		N22   , An3 , v100
	.byte	W24
	.byte		N32   , Ds3 , v096, gtp2
	.byte		N32   , Bn3 , v108, gtp2
	.byte	W24
	.byte	W06
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Bn2 , v096, gtp2
	.byte		N32   , Gs3 , v104, gtp2
	.byte	W36
	.byte		        Cs3 , v092, gtp2
	.byte		N32   , As3 , v104, gtp2
	.byte	W36
	.byte		N22   , Ds3 , v096
	.byte		N22   , Bn3 , v108
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs3 , v084
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Bn2 , v076
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 , v084
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cs3 , v096
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gs2 , v088
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Cs3 , v096
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cs3 , v092
	.byte		N11   , Gs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , Cs3 , v096, gtp3
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
	.byte		N05   , En3 , v092
	.byte		N05   , Cs4 , v096
	.byte	W06
	.byte		        Ds3 , v092
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		        Cs3 , v092
	.byte		N05   , As3 , v096
	.byte	W12
	.byte		N10   , Bn2 
	.byte		N10   , Gs3 , v100
	.byte	W12
	.byte		        Cs3 , v096
	.byte		N10   , As3 , v100
	.byte	W12
	.byte		        Cs3 , v096
	.byte		N10   , Bn3 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		N09   , Cs3 , v096
	.byte		N09   , As3 , v100
	.byte	W24
	.byte		N05   , As3 , v112
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Fs3 , v124
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
@ 018   ----------------------------------------
	.byte		N68   , Gn3 , v104, gtp3
	.byte		N68   , Ds4 , v104, gtp3
	.byte	W72
	.byte		N23   , Ds3 , v100
	.byte		N23   , As3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N32   , Gn3 , v104, gtp3
	.byte		N32   , Ds4 , v104, gtp3
	.byte	W36
	.byte		        Gs3 , v096, gtp3
	.byte		N32   , Fn4 , v096, gtp3
	.byte	W36
	.byte		N23   , As3 , v100
	.byte		N23   , Gn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N44   , Bn3 , v104, gtp3
	.byte		N44   , Gs4 , v104, gtp3
	.byte	W36
	.byte	W06
	.byte	W06
	.byte		        Bn3 , v096, gtp3
	.byte		N44   , Gn4 , v096, gtp3
	.byte	W36
	.byte	W06
	.byte	W06
@ 021   ----------------------------------------
	.byte		N32   , Bn3 , v100, gtp3
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W24
	.byte	W06
	.byte	W06
	.byte		N56   , Bn3 , v096, gtp3
	.byte		N56   , Fn4 , v096, gtp3
	.byte	W36
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Gn3 , v104, gtp3
	.byte		N56   , Ds4 , v104, gtp3
	.byte	W48
	.byte	W06
	.byte	W06
	.byte		N11   , Ds3 , v096
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N11   , As3 
	.byte	W12
	.byte		        As3 , v092
	.byte		N11   , Ds4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Ds4 , v100
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As3 , v088
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gn3 , v096
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds4 , v100
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Ds4 , v096
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gn4 , v092
	.byte		N11   , As4 
	.byte	W12
	.byte		        As3 , v104
	.byte		N11   , Ds4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N32   , Ds4 , v104, gtp3
	.byte		N32   , As4 , v104, gtp3
	.byte	W36
	.byte		        Ds4 , v104, gtp3
	.byte		N32   , Bn4 , v104, gtp3
	.byte	W36
	.byte		N23   , Ds4 
	.byte		N23   , Gs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N32   , Ds4 , v096, gtp3
	.byte		N32   , Fs4 , v096, gtp3
	.byte	W36
	.byte		N22   , Gs3 , v092
	.byte		N22   , Fn4 , v104
	.byte	W24
	.byte		N32   , Cs4 , v096, gtp3
	.byte		N32   , Gs4 , v096, gtp3
	.byte	W36
@ 026   ----------------------------------------
	.byte		N11   , Gs3 , v108
	.byte		N11   , En4 , v116
	.byte	W12
	.byte		N05   , Bn2 , v096
	.byte		N05   , Gs3 , v100
	.byte	W12
	.byte		N11   , En3 , v096
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		N08   , Gs3 
	.byte		N08   , En4 , v112
	.byte	W12
	.byte		N11   , En3 , v104
	.byte		N11   , Bn3 , v112
	.byte	W12
	.byte		        Gs3 , v096
	.byte		N11   , En4 , v104
	.byte	W12
	.byte		N08   , Bn3 , v108
	.byte		N08   , Gs4 , v116
	.byte	W12
	.byte		        Ds4 , v100
	.byte		N08   , Bn4 , v104
	.byte	W12
@ 027   ----------------------------------------
	.byte		N11   , Gs3 
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		N05   , Cs3 , v096
	.byte		N05   , Gs3 , v100
	.byte	W12
	.byte		N11   , Dn3 , v096
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		N09   , Fn3 
	.byte		N09   , Dn4 , v112
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		        Cs4 , v108
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Bn4 , v116
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cs4 , v112
	.byte		N11   , As4 , v116
	.byte	W12
	.byte		N05   , Fs3 , v096
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N11   , As3 , v100
	.byte		N11   , Fs4 , v108
	.byte	W12
	.byte		        Cs4 , v104
	.byte		N11   , As4 , v112
	.byte	W12
	.byte		        Fs3 , v104
	.byte		N11   , Cs4 , v112
	.byte	W12
	.byte		        As2 , v088
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		N11   
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		        As3 , v112
	.byte		N11   , Fs4 , v116
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cs4 , v104
	.byte		N11   , As4 , v112
	.byte	W12
	.byte		N05   , Cs4 , v100
	.byte		N05   , Gs4 , v104
	.byte	W24
	.byte		N40   , As3 , v108, gtp1
	.byte		N40   , Fs4 , v116, gtp1
	.byte	W30
	.byte	W06
	.byte	W06
	.byte	W12
	.byte	W06
	.byte	GOTO
	 .word	mus_johto_pokemart_4_B1
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

mus_johto_pokemart_5:
	.byte	KEYSH , mus_johto_pokemart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 90*mus_johto_pokemart_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		N08   , Cs4 , v100
	.byte	W24
	.byte		        Cs4 , v096
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W24
	.byte		        Bn3 , v104
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Fs3 , v100
	.byte	W36
mus_johto_pokemart_5_B1:
	.byte	W36
@ 002   ----------------------------------------
mus_johto_pokemart_5_002:
	.byte	W12
	.byte		N08   , Fs3 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        As4 , v100
	.byte	W24
	.byte		        Fs4 
	.byte	W36
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_pokemart_5_002
@ 005   ----------------------------------------
	.byte	W12
	.byte		N08   , An3 , v100
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        An4 , v100
	.byte	W24
	.byte		        Ds4 , v096
	.byte	W36
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        En4 , v100
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		        As4 
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
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_johto_pokemart_5_B1
	.byte	FINE

@******************************************************@
	.align	2

mus_johto_pokemart:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_johto_pokemart_pri	@ Priority
	.byte	mus_johto_pokemart_rev	@ Reverb.

	.word	mus_johto_pokemart_grp

	.word	mus_johto_pokemart_1
	.word	mus_johto_pokemart_2
	.word	mus_johto_pokemart_3
	.word	mus_johto_pokemart_4
	.word	mus_johto_pokemart_5

	.end
