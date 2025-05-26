	.include "MPlayDef.s"

	.equ	mus_johto_rocket_grp, voicegroup191
	.equ	mus_johto_rocket_pri, 0
	.equ	mus_johto_rocket_rev, reverb_set+50
	.equ	mus_johto_rocket_mvl, 80
	.equ	mus_johto_rocket_key, 0
	.equ	mus_johto_rocket_tbs, 1
	.equ	mus_johto_rocket_exg, 1
	.equ	mus_johto_rocket_cmp, 1

	.section .rodata
	.global	mus_johto_rocket
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_johto_rocket_1:
	.byte	KEYSH , mus_johto_rocket_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*mus_johto_rocket_tbs/2
	.byte		VOICE , 10
	.byte		VOL   , 120*mus_johto_rocket_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte	TEMPO , 130*mus_johto_rocket_tbs/2
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N64   , Ds4 , v112, gtp1
	.byte	W72
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
@ 005   ----------------------------------------
	.byte		N44   , Cs5 , v112, gtp3
	.byte	W48
	.byte		        Cn5 , v108, gtp3
	.byte	W48
@ 006   ----------------------------------------
	.byte		N52   , As4 , v112, gtp1
	.byte	W72
	.byte		N23   , An4 , v108
	.byte	W24
@ 007   ----------------------------------------
	.byte		N40   , Fs4 , v112, gtp1
	.byte	W48
	.byte		        Fn4 , v108, gtp1
	.byte	W48
@ 008   ----------------------------------------
	.byte	TEMPO , 131*mus_johto_rocket_tbs/2
	.byte		N64   , Ds5 , v116, gtp1
	.byte	W72
	.byte		N11   , As5 
	.byte	W12
	.byte		        An5 , v104
	.byte	W12
@ 009   ----------------------------------------
	.byte		N44   , Fs5 , v112, gtp3
	.byte	W48
	.byte		        Fn5 , v108, gtp3
	.byte	W48
@ 010   ----------------------------------------
	.byte		N52   , Ds5 , v116, gtp1
	.byte	W72
	.byte		N23   , Dn5 , v108
	.byte	W24
@ 011   ----------------------------------------
	.byte		N40   , Bn4 , v116, gtp1
	.byte	W48
	.byte		        As4 , v108, gtp1
	.byte	W48
@ 012   ----------------------------------------
	.byte		N64   , Fn5 , v116, gtp1
	.byte	W72
	.byte		N11   , Cs6 
	.byte	W12
	.byte		        Cn6 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		N44   , Gs5 , v112, gtp2
	.byte	W48
	.byte		        Gn5 , v104, gtp2
	.byte	W48
@ 014   ----------------------------------------
	.byte		N52   , Fn5 , v112, gtp1
	.byte	W72
	.byte		N23   , En5 , v104
	.byte	W24
@ 015   ----------------------------------------
	.byte		N40   , Cs5 , v108, gtp1
	.byte	W48
	.byte		        Cn5 , v104, gtp1
	.byte	W48
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
	.byte	GOTO
	 .word	mus_johto_rocket_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_johto_rocket_2:
	.byte	KEYSH , mus_johto_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 100*mus_johto_rocket_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		N05   , Ds2 , v108
	.byte	W24
	.byte		N23   , As2 
	.byte	W24
	.byte		N06   , An2 
	.byte	W48
@ 001   ----------------------------------------
mus_johto_rocket_2_001:
	.byte		N11   , Ds2 , v108
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N06   , An2 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
mus_johto_rocket_2_002:
	.byte		N05   , Ds2 , v108
	.byte	W24
	.byte		N23   , As2 
	.byte	W24
	.byte		N06   , An2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_2_002
@ 007   ----------------------------------------
	.byte		N11   , Ds2 , v108
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N06   , An2 
	.byte	W48
	.byte		N02   , Fs3 , v072
	.byte	W03
	.byte		        As3 , v076
	.byte	W03
	.byte		        Bn3 , v080
	.byte	W03
	.byte		        Cs4 , v092
	.byte	W03
@ 008   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
@ 009   ----------------------------------------
	.byte		        As3 , v092
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fs3 , v096
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs3 , v092
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   , Cs2 , v104
	.byte	W24
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N84   , Gs2 , v100, gtp2
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W24
	.byte	W03
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        En2 , v088
	.byte	W03
	.byte		        Ds2 , v080
	.byte	W03
@ 018   ----------------------------------------
	.byte		N05   , Cs3 , v100
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W48
@ 019   ----------------------------------------
	.byte		N80   , An2 , v100, gtp3
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W18
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Fs2 , v088
	.byte	W03
	.byte		        En2 , v080
	.byte	W03
	.byte		        Ds2 , v072
	.byte	W03
@ 020   ----------------------------------------
mus_johto_rocket_2_020:
	.byte		N05   , Cs2 , v112
	.byte	W24
	.byte		N23   , Gs2 , v108
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
mus_johto_rocket_2_021:
	.byte		N11   , Cs2 , v112
	.byte	W12
	.byte		N23   , Gs2 , v108
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W60
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_2_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_2_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_2_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_2_001
	.byte	GOTO
	 .word	mus_johto_rocket_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_johto_rocket_3:
	.byte	KEYSH , mus_johto_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 120*mus_johto_rocket_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N05   , Ds0 , v108
	.byte	W24
	.byte		N23   , As0 
	.byte	W24
	.byte		N05   , An0 , v100
	.byte	W48
@ 001   ----------------------------------------
mus_johto_rocket_3_001:
	.byte		N11   , Ds0 , v108
	.byte	W12
	.byte		N23   , As0 
	.byte	W24
	.byte		N05   , An0 , v100
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
mus_johto_rocket_3_002:
	.byte		N05   , Ds0 , v108
	.byte	W24
	.byte		N23   , As0 
	.byte	W24
	.byte		N05   , An0 , v100
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N11   , Ds0 , v108
	.byte	W12
	.byte		N23   , As0 
	.byte	W24
	.byte		N05   , An0 , v100
	.byte	W48
	.byte		N03   , Ds0 , v096
	.byte	W06
	.byte		        Ds0 , v084
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_3_001
@ 012   ----------------------------------------
mus_johto_rocket_3_012:
	.byte		N05   , Fn0 , v108
	.byte	W24
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N05   , Bn0 , v100
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
mus_johto_rocket_3_013:
	.byte		N11   , Fn0 , v108
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N05   , Bn0 , v100
	.byte	W60
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_3_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_3_013
@ 016   ----------------------------------------
	.byte		N05   , Cs1 , v116
	.byte	W24
	.byte		N23   , Gs1 , v112
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N84   , Cs2 , v100, gtp2
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W21
	.byte		N02   , Fs1 , v112
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		        Ds1 , v092
	.byte	W03
@ 018   ----------------------------------------
	.byte		N05   , Cs2 , v112
	.byte	W24
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W48
@ 019   ----------------------------------------
	.byte		N80   , Cs2 , v100, gtp3
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W18
	.byte		N02   , Gs1 , v112
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		        Ds1 , v084
	.byte	W03
@ 020   ----------------------------------------
	.byte		N05   , Cs1 , v116
	.byte	W24
	.byte		N23   , Gs1 , v108
	.byte	W24
	.byte		N05   , Gn1 , v100
	.byte	W48
@ 021   ----------------------------------------
mus_johto_rocket_3_021:
	.byte		N11   , Cs1 , v108
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N05   , Gn1 , v100
	.byte	W60
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Cs1 , v108
	.byte	W24
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N05   , Gn1 , v100
	.byte	W48
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_3_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_3_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_3_001
	.byte	GOTO
	 .word	mus_johto_rocket_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

mus_johto_rocket_4:
	.byte	KEYSH , mus_johto_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 110*mus_johto_rocket_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_johto_rocket_4_002:
	.byte		N05   , Bn0 , v120
	.byte	W36
	.byte		        Bn0 , v108
	.byte	W48
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_johto_rocket_4_003:
	.byte		N05   , Bn0 , v120
	.byte	W18
	.byte		        Bn0 , v092
	.byte	W18
	.byte		        Bn0 , v120
	.byte	W48
	.byte		        Bn0 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_johto_rocket_4_004:
	.byte		N05   , Bn0 , v120
	.byte	W36
	.byte		N05   
	.byte	W48
	.byte		        Bn0 , v108
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_4_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_4_004
@ 007   ----------------------------------------
	.byte		N05   , Bn0 , v120
	.byte	W17
	.byte		        Bn0 , v092
	.byte	W19
	.byte		        Bn0 , v120
	.byte	W48
	.byte		        Bn0 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_4_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_4_004
@ 011   ----------------------------------------
mus_johto_rocket_4_011:
	.byte		N05   , Bn0 , v120
	.byte	W18
	.byte		        Bn0 , v092
	.byte	W18
	.byte		        Bn0 , v120
	.byte	W48
	.byte		        Bn0 , v108
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_4_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_4_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_4_004
@ 017   ----------------------------------------
	.byte		N05   , Bn0 , v120
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_4_004
@ 019   ----------------------------------------
	.byte		N05   , Bn0 , v120
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
	.byte	PATT
	 .word	mus_johto_rocket_4_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_4_003
	.byte	GOTO
	 .word	mus_johto_rocket_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

mus_johto_rocket_5:
	.byte	KEYSH , mus_johto_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 115*mus_johto_rocket_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		MOD   , 0
	.byte		N05   , Ds2 , v100
	.byte	W24
	.byte		N23   , As2 
	.byte	W24
	.byte		N05   , An2 
	.byte	W48
@ 001   ----------------------------------------
mus_johto_rocket_5_001:
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N05   , An2 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
mus_johto_rocket_5_002:
	.byte		N05   , Ds2 , v100
	.byte	W24
	.byte		N23   , As2 
	.byte	W24
	.byte		N05   , An2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N05   , An2 
	.byte	W12
	.byte		N04   , As2 , v108
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Fs2 , v104
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_5_001
@ 008   ----------------------------------------
mus_johto_rocket_5_008:
	.byte		N05   , Ds1 , v108
	.byte	W24
	.byte		N23   , As1 
	.byte	W24
	.byte		N05   , An1 , v100
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
mus_johto_rocket_5_009:
	.byte		N11   , Ds1 , v108
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		N05   , An1 , v100
	.byte	W60
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_5_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_5_009
@ 012   ----------------------------------------
mus_johto_rocket_5_012:
	.byte		N05   , Fn1 , v108
	.byte	W24
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N05   , Bn1 , v100
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
mus_johto_rocket_5_013:
	.byte		N11   , Fn1 , v108
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N05   , Bn1 , v100
	.byte	W60
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_5_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_5_013
@ 016   ----------------------------------------
	.byte		N05   , Cs2 , v108
	.byte	W24
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N88   , Cs3 , v108, gtp1
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W30
@ 018   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W48
@ 019   ----------------------------------------
	.byte		N88   , Cs3 , v108, gtp1
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W30
@ 020   ----------------------------------------
	.byte		N05   , Cs2 
	.byte	W24
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N05   , Gn2 , v100
	.byte	W48
@ 021   ----------------------------------------
mus_johto_rocket_5_021:
	.byte		N11   , Cs2 , v108
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N05   , Gn2 , v100
	.byte	W60
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Cs2 , v108
	.byte	W24
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N05   , Gn2 , v100
	.byte	W48
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_5_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_5_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_5_001
	.byte	GOTO
	 .word	mus_johto_rocket_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

mus_johto_rocket_6:
	.byte	KEYSH , mus_johto_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 120*mus_johto_rocket_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		MOD   , 0
	.byte		N05   , Ds1 , v100
	.byte	W24
	.byte		N23   , As1 
	.byte	W24
	.byte		N05   , An1 
	.byte	W48
@ 001   ----------------------------------------
mus_johto_rocket_6_001:
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		N05   , An1 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
mus_johto_rocket_6_002:
	.byte		N05   , Ds1 , v100
	.byte	W24
	.byte		N23   , As1 
	.byte	W24
	.byte		N05   , An1 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		N05   , An1 
	.byte	W12
	.byte		N04   , As1 
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		        As1 , v096
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_6_001
@ 008   ----------------------------------------
mus_johto_rocket_6_008:
	.byte		N05   , Ds1 , v108
	.byte	W24
	.byte		N23   , As1 
	.byte	W24
	.byte		N05   , An1 , v100
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
mus_johto_rocket_6_009:
	.byte		N11   , Ds1 , v108
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		N05   , An1 , v100
	.byte	W60
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_6_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_6_009
@ 012   ----------------------------------------
mus_johto_rocket_6_012:
	.byte		N05   , Fn1 , v108
	.byte	W24
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N05   , Bn1 , v100
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
mus_johto_rocket_6_013:
	.byte		N11   , Fn1 , v108
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N05   , Bn1 , v100
	.byte	W60
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_6_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_6_013
@ 016   ----------------------------------------
	.byte		N05   , Cs1 , v108
	.byte	W24
	.byte		N23   , Gs1 , v100
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N88   , Cs1 , v092, gtp1
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W30
@ 018   ----------------------------------------
	.byte		N05   , Cs1 , v100
	.byte	W24
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W48
@ 019   ----------------------------------------
	.byte		N88   , Cs1 , v100, gtp1
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W30
@ 020   ----------------------------------------
mus_johto_rocket_6_020:
	.byte		N05   , Cs1 , v108
	.byte	W24
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N05   , Gn1 , v100
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
mus_johto_rocket_6_021:
	.byte		N11   , Cs1 , v108
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N05   , Gn1 , v100
	.byte	W60
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_6_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_6_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_6_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_6_001
	.byte	GOTO
	 .word	mus_johto_rocket_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

mus_johto_rocket_7:
	.byte	KEYSH , mus_johto_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 85*mus_johto_rocket_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N14   , Ds4 , v104
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        As4 , v112
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
	.byte		        As4 , v108
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Ds4 , v104
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		N11   , As4 , v108
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_johto_rocket_7_008:
	.byte		N11   , Ds4 , v104
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		N32   , As4 , v112, gtp3
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
	.byte		N32   , As4 , v108, gtp3
	.byte	W60
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_7_008
@ 011   ----------------------------------------
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
	.byte		        As4 , v108
	.byte	W12
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
@ 012   ----------------------------------------
mus_johto_rocket_7_012:
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_rocket_7_012
@ 015   ----------------------------------------
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
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
	.byte	GOTO
	 .word	mus_johto_rocket_7
	.byte	FINE

@******************************************************@
	.align	2

mus_johto_rocket:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_johto_rocket_pri	@ Priority
	.byte	mus_johto_rocket_rev	@ Reverb.

	.word	mus_johto_rocket_grp

	.word	mus_johto_rocket_1
	.word	mus_johto_rocket_2
	.word	mus_johto_rocket_3
	.word	mus_johto_rocket_4
	.word	mus_johto_rocket_5
	.word	mus_johto_rocket_6
	.word	mus_johto_rocket_7

	.end
