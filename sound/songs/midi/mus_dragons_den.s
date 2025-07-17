	.include "MPlayDef.s"

	.equ	mus_dragons_den_grp, voicegroup191
	.equ	mus_dragons_den_pri, 0
	.equ	mus_dragons_den_rev, reverb_set+50
	.equ	mus_dragons_den_mvl, 80
	.equ	mus_dragons_den_key, 0
	.equ	mus_dragons_den_tbs, 1
	.equ	mus_dragons_den_exg, 1
	.equ	mus_dragons_den_cmp, 1

	.section .rodata
	.global	mus_dragons_den
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dragons_den_1:
	.byte	KEYSH , mus_dragons_den_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*mus_dragons_den_tbs/2
	.byte		VOICE , 23
	.byte		VOL   , 123*mus_dragons_den_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		N68   , As3 , v104, gtp3
	.byte		N68   , Ds4 , v112, gtp3
	.byte	W72
	.byte		N23   , An3 , v096
	.byte		N23   , Dn4 , v104
	.byte	W24
@ 001   ----------------------------------------
mus_dragons_den_1_001:
	.byte		N68   , As3 , v104, gtp3
	.byte		N68   , Ds4 , v112, gtp3
	.byte	W72
	.byte		N23   , An3 , v096
	.byte		N23   , Dn4 , v104
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_dragons_den_1_002:
	.byte		N32   , As3 , v104, gtp3
	.byte		N32   , Ds4 , v112, gtp3
	.byte	W36
	.byte		N23   , Cn4 , v096
	.byte		N23   , Fn4 , v104
	.byte	W24
	.byte		N32   , Cs4 , v104, gtp3
	.byte		N32   , Fs4 , v112, gtp3
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
mus_dragons_den_1_003:
	.byte		N92   , En4 , v108, gtp3
	.byte		N92   , An4 , v116, gtp3
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
mus_dragons_den_1_004:
	.byte		N68   , Ds4 , v104, gtp3
	.byte		N68   , Gs4 , v112, gtp3
	.byte	W72
	.byte		N23   , Dn4 , v100
	.byte		N23   , Gn4 , v108
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_dragons_den_1_005:
	.byte		N92   , Gs3 , v104, gtp3
	.byte		N92   , Cs4 , v112, gtp3
	.byte	W68
	.byte	W01
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
mus_dragons_den_1_B1:
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
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W84
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_1_004
@ 021   ----------------------------------------
	.byte		N92   , Gs3 , v104, gtp3
	.byte		N92   , Cs4 , v112, gtp3
	.byte	W68
	.byte	W01
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
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
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_1_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_1_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_1_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_1_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_1_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_1_005
@ 038   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dragons_den_1_B1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dragons_den_2:
	.byte	KEYSH , mus_dragons_den_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 118*mus_dragons_den_mvl/mxv
	.byte		PAN   , c_v-36
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
mus_dragons_den_2_B1:
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
mus_dragons_den_2_023:
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		N05   , Gs3 , v096
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
mus_dragons_den_2_024:
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		N05   , Gs3 , v096
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
@ 026   ----------------------------------------
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		N05   , Gs3 , v096
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W05
	.byte		N11   , Ds4 , v108
	.byte	W13
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Bn3 
	.byte	W05
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W07
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_2_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_2_024
@ 029   ----------------------------------------
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W05
	.byte		        Ds4 , v108
	.byte	W07
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Bn3 
	.byte	W05
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W07
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
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dragons_den_2_B1
	.byte	FINE

@**************** Track 3 (Midi-Chn.7) ****************@

mus_dragons_den_3:
	.byte	KEYSH , mus_dragons_den_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 101*mus_dragons_den_mvl/mxv
	.byte		PAN   , c_v-44
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
mus_dragons_den_3_007:
mus_dragons_den_3_B1:
	.byte	W06
	.byte		N05   , Cs4 , v092
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W18
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_dragons_den_3_008:
	.byte	W06
	.byte		N05   , Cs4 , v092
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W18
	.byte		N05   
	.byte		N05   , Gs3 , v092
	.byte	W18
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W18
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_dragons_den_3_009:
	.byte	W06
	.byte		N05   , Cs4 , v092
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W18
	.byte		N05   
	.byte		N05   , Gs3 , v092
	.byte	W18
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_3_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_3_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_3_009
@ 014   ----------------------------------------
mus_dragons_den_3_014:
	.byte		N05   , Cs4 , v092
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W18
	.byte		N05   
	.byte		N05   , Gs3 , v092
	.byte	W24
	.byte		        Cs3 , v112
	.byte		N05   , Gs3 , v092
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_dragons_den_3_015:
	.byte	W12
	.byte		N05   , Cs4 , v092
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W72
	.byte	PEND
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
	.byte	PATT
	 .word	mus_dragons_den_3_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_3_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_3_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_3_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_3_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_3_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_3_015
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
	.byte	GOTO
	 .word	mus_dragons_den_3_B1
	.byte	FINE

@**************** Track 4 (Midi-Chn.12) ****************@

mus_dragons_den_4:
	.byte	KEYSH , mus_dragons_den_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 112*mus_dragons_den_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		N92   , Gs1 , v116, gtp1
	.byte	W92
	.byte	W02
	.byte		N01   , Fs1 
	.byte	W02
@ 001   ----------------------------------------
mus_dragons_den_4_001:
	.byte		N92   , Gs1 , v120, gtp1
	.byte	W92
	.byte	W02
	.byte		N01   , Fs1 , v116
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N92   , Gs1 , v116, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte		        An1 , v116, gtp3
	.byte	W96
@ 004   ----------------------------------------
mus_dragons_den_4_004:
	.byte		N92   , Gs1 , v116
	.byte	W92
	.byte	W02
	.byte		N01   , An1 , v120
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
mus_dragons_den_4_005:
	.byte		N92   , Gs1 , v116
	.byte	W92
	.byte	W02
	.byte		N01   , Fs1 , v120
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
mus_dragons_den_4_006:
	.byte		N44   , Gs1 , v116
	.byte	W44
	.byte	W02
	.byte		N01   , An1 , v120
	.byte	W02
	.byte		N23   , Gs1 , v116
	.byte	W24
	.byte		N10   , Fs1 
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_dragons_den_4_B1:
	.byte		N04   , Gs1 , v108
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W18
	.byte		        Gs1 , v108
	.byte	W18
	.byte		N04   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Fs1 , v104
	.byte	W12
@ 008   ----------------------------------------
	.byte		N04   , Gs1 , v108
	.byte	W12
	.byte		N04   
	.byte	W18
	.byte		        Fs1 
	.byte	W18
	.byte		        Gs1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , An1 , v104
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , Gs1 , v108
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N11   , Bn1 , v104
	.byte	W12
@ 011   ----------------------------------------
	.byte		N04   , Gs1 , v108
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N04   , Gs1 
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N04   , Gs1 
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        An1 , v104
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Gs1 , v108
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Gs0 , v120
	.byte	W12
	.byte		N04   , Gs1 , v112
	.byte	W12
	.byte		N05   , Gs0 , v120
	.byte	W12
	.byte		N04   , Gs1 , v112
	.byte	W06
	.byte		N05   , Gs0 , v120
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N04   , Gs1 , v112
	.byte	W12
	.byte		N05   , Gs0 , v120
	.byte	W12
	.byte		N04   , Gs1 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte		N05   , Gs0 , v120
	.byte	W12
	.byte		N04   , Gs1 , v112
	.byte	W12
	.byte		N05   , Gs0 , v120
	.byte	W12
	.byte		N04   , Gs1 , v112
	.byte	W06
	.byte		N05   , Gs0 , v120
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N04   , Gs1 , v112
	.byte	W12
	.byte		N05   , Gs0 , v120
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		N04   , Gs1 , v112
	.byte	W12
	.byte		N05   , Gs0 , v120
	.byte	W12
	.byte		N04   , Gs1 , v112
	.byte	W06
	.byte		N05   , Gs0 , v120
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N04   , Gs1 , v112
	.byte	W12
	.byte		N05   , Gs0 , v120
	.byte	W12
	.byte		N04   , As1 , v112
	.byte	W12
@ 019   ----------------------------------------
	.byte		N06   , Gs0 , v120
	.byte	W12
	.byte		N04   , Gs1 , v112
	.byte	W12
	.byte		N05   , Gs0 , v120
	.byte	W12
	.byte		N04   , Gs1 , v112
	.byte	W06
	.byte		N05   , Gs0 , v120
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N04   , Gs1 , v112
	.byte	W12
	.byte		N05   , Gs0 , v120
	.byte	W12
	.byte		N04   , An1 , v112
	.byte	W12
@ 020   ----------------------------------------
mus_dragons_den_4_020:
	.byte		N05   , Gs0 , v120
	.byte	W12
	.byte		N04   , Gs1 , v112
	.byte	W12
	.byte		N05   , Gs0 , v120
	.byte	W12
	.byte		N04   , Gs1 , v112
	.byte	W06
	.byte		N05   , Gs0 , v120
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N04   , Gs1 , v112
	.byte	W12
	.byte		N05   , Gs0 , v120
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_dragons_den_4_021:
	.byte		N05   , Gs0 , v120
	.byte	W12
	.byte		N04   , Gs1 , v112
	.byte	W12
	.byte		N05   , Gs0 , v120
	.byte	W12
	.byte		N04   , Gs1 , v112
	.byte	W06
	.byte		N05   , Gs0 , v120
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N04   , Gs1 , v112
	.byte	W12
	.byte		N05   , Gs0 , v120
	.byte	W12
	.byte		N04   , Bn1 , v112
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_4_020
@ 023   ----------------------------------------
mus_dragons_den_4_023:
	.byte		N05   , Gs0 , v120
	.byte	W12
	.byte		N04   , Gs1 , v112
	.byte	W12
	.byte		N05   , Gs0 , v120
	.byte	W12
	.byte		N04   , Gs1 , v112
	.byte	W06
	.byte		N05   , Gs0 , v120
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N04   , Gs1 , v112
	.byte	W12
	.byte		N05   , Gs0 , v120
	.byte	W12
	.byte		N04   , An1 , v112
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_4_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_4_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_4_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_4_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_4_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_4_020
@ 031   ----------------------------------------
	.byte		N05   , Gs0 , v120
	.byte	W96
@ 032   ----------------------------------------
	.byte		N92   , Gs1 , v116, gtp1
	.byte	W92
	.byte	W02
	.byte		N01   , Fs1 
	.byte	W02
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_4_001
@ 034   ----------------------------------------
	.byte		N92   , Gs1 , v116, gtp3
	.byte	W96
@ 035   ----------------------------------------
	.byte		        An1 , v116, gtp3
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_4_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_4_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_4_006
	.byte	GOTO
	 .word	mus_dragons_den_4_B1
	.byte	FINE

@**************** Track 5 (Midi-Chn.13) ****************@

mus_dragons_den_5:
	.byte	KEYSH , mus_dragons_den_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 108*mus_dragons_den_mvl/mxv
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
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
mus_dragons_den_5_B1:
	.byte	W96
@ 008   ----------------------------------------
mus_dragons_den_5_008:
	.byte	W48
	.byte		N02   , Bn3 , v076
	.byte	W03
	.byte		        Cs4 , v068
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        En4 , v076
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W03
	.byte		        Gn4 , v084
	.byte	W03
	.byte		        As4 , v092
	.byte	W03
	.byte		        Bn4 , v088
	.byte	W03
	.byte		        Cs5 , v100
	.byte	W03
	.byte		        Dn5 , v092
	.byte	W03
	.byte		        En5 , v104
	.byte	W03
	.byte		        Fs5 , v096
	.byte	W03
	.byte		        Gn5 , v108
	.byte	W03
	.byte		        As5 , v096
	.byte	W03
	.byte		        Bn5 , v108
	.byte	W03
	.byte		        Cs6 , v104
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Bn5 , v112
	.byte	W03
	.byte		        Cs6 , v096
	.byte	W03
	.byte		        Bn5 , v108
	.byte	W03
	.byte		        Cs6 , v096
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cs6 , v092
	.byte	W05
	.byte		N03   , Bn5 , v096
	.byte	W04
	.byte		        Cs6 , v088
	.byte	W04
	.byte		        Bn5 , v080
	.byte	W04
	.byte		        Cs6 , v084
	.byte	W04
	.byte		        Bn5 , v068
	.byte	W04
	.byte		        Cs6 , v076
	.byte	W04
	.byte		        Bn5 , v060
	.byte	W04
	.byte		        Cs6 , v068
	.byte	W04
	.byte		        Bn5 , v044
	.byte	W04
	.byte		        Cs6 , v052
	.byte	W04
	.byte		        Bn5 , v040
	.byte	W04
	.byte		        Cs6 , v032
	.byte	W04
	.byte		        Bn5 , v036
	.byte	W28
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_5_008
@ 015   ----------------------------------------
	.byte		N02   , Bn5 , v112
	.byte	W03
	.byte		        Cs6 , v096
	.byte	W03
	.byte		        Bn5 , v108
	.byte	W03
	.byte		        Cs6 , v096
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cs6 , v092
	.byte	W05
	.byte		N03   , Bn5 , v088
	.byte	W04
	.byte		        Cs6 , v076
	.byte	W04
	.byte		        Bn5 , v068
	.byte	W04
	.byte		        Cs6 , v072
	.byte	W04
	.byte		        Bn5 , v056
	.byte	W04
	.byte		        Cs6 , v068
	.byte	W04
	.byte		        Bn5 , v048
	.byte	W04
	.byte		        Cs6 , v052
	.byte	W04
	.byte		        Bn5 , v028
	.byte	W04
	.byte		        Cs6 , v036
	.byte	W04
	.byte		        Bn5 , v020
	.byte	W04
	.byte		        Cs6 , v012
	.byte	W04
	.byte		        Bn5 , v020
	.byte	W28
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
	.byte	W48
	.byte		N02   , Ds4 , v076
	.byte	W03
	.byte		        En4 , v068
	.byte	W03
	.byte		        Fs4 , v084
	.byte	W03
	.byte		        Gs4 , v076
	.byte	W03
	.byte		        An4 , v092
	.byte	W03
	.byte		        Bn4 , v084
	.byte	W03
	.byte		        Cs5 , v092
	.byte	W03
	.byte		        Ds5 , v088
	.byte	W03
	.byte		        En5 , v100
	.byte	W03
	.byte		        Fs5 , v092
	.byte	W03
	.byte		        Gs5 , v104
	.byte	W03
	.byte		        An5 , v096
	.byte	W03
	.byte		        Bn5 , v108
	.byte	W03
	.byte		        Cs6 , v096
	.byte	W03
	.byte		        Ds6 , v108
	.byte	W03
	.byte		        En6 , v104
	.byte	W03
@ 025   ----------------------------------------
	.byte		        Ds6 , v112
	.byte	W03
	.byte		        En6 , v096
	.byte	W03
	.byte		        Ds6 , v108
	.byte	W03
	.byte		        En6 , v096
	.byte	W03
	.byte		        Ds6 
	.byte	W03
	.byte		        En6 , v092
	.byte	W05
	.byte		N03   , Ds6 , v096
	.byte	W04
	.byte		        En6 , v088
	.byte	W04
	.byte		        Ds6 , v080
	.byte	W04
	.byte		        En6 , v084
	.byte	W04
	.byte		        Ds6 , v068
	.byte	W04
	.byte		        En6 , v076
	.byte	W04
	.byte		        Ds6 , v060
	.byte	W04
	.byte		        En6 , v068
	.byte	W04
	.byte		        Ds6 , v044
	.byte	W04
	.byte		        En6 , v052
	.byte	W04
	.byte		        Ds6 , v040
	.byte	W04
	.byte		        En6 , v032
	.byte	W04
	.byte		        Ds6 , v036
	.byte	W28
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N02   , Ds4 , v076
	.byte	W03
	.byte		        En4 , v068
	.byte	W03
	.byte		        Fs4 , v084
	.byte	W03
	.byte		        Gs4 , v076
	.byte	W03
	.byte		        An4 , v092
	.byte	W03
	.byte		        Bn4 , v084
	.byte	W03
	.byte		        Cs5 , v092
	.byte	W03
	.byte		        Ds5 , v088
	.byte	W03
	.byte		        En5 , v100
	.byte	W03
	.byte		        Fs5 , v092
	.byte	W03
	.byte		        Gs5 , v104
	.byte	W03
	.byte		        An5 , v096
	.byte	W03
	.byte		        Bn5 , v108
	.byte	W03
	.byte		        Cs6 , v096
	.byte	W03
	.byte		        Ds6 , v108
	.byte	W03
@ 029   ----------------------------------------
	.byte		        En6 , v104
	.byte	W03
	.byte		        Ds6 , v112
	.byte	W03
	.byte		        En6 , v096
	.byte	W03
	.byte		        Ds6 , v108
	.byte	W03
	.byte		        En6 , v096
	.byte	W03
	.byte		        Ds6 
	.byte	W03
	.byte		        En6 , v092
	.byte	W05
	.byte		N03   , Ds6 , v096
	.byte	W04
	.byte		        En6 , v088
	.byte	W04
	.byte		        Ds6 , v080
	.byte	W04
	.byte		        En6 , v084
	.byte	W04
	.byte		        Ds6 , v068
	.byte	W04
	.byte		        En6 , v076
	.byte	W04
	.byte		        Ds6 , v060
	.byte	W04
	.byte		        En6 , v068
	.byte	W04
	.byte		        Ds6 , v044
	.byte	W04
	.byte		        En6 , v052
	.byte	W04
	.byte		        Ds6 , v040
	.byte	W04
	.byte		        En6 , v032
	.byte	W04
	.byte		        Ds6 , v036
	.byte	W24
	.byte	W01
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
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dragons_den_5_B1
	.byte	FINE

@**************** Track 6 (Midi-Chn.14) ****************@

mus_dragons_den_6:
	.byte	KEYSH , mus_dragons_den_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 103*mus_dragons_den_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		MOD   , 0
	.byte		N11   , En3 , v116
	.byte	W12
	.byte		N05   , Fn3 , v120
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W18
	.byte		        Fn3 , v124
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
@ 001   ----------------------------------------
mus_dragons_den_6_001:
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		N05   , Gs3 , v127
	.byte	W06
	.byte		        En3 , v100
	.byte	W18
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_dragons_den_6_002:
	.byte		N11   , En3 , v124
	.byte	W12
	.byte		N05   , Fn3 , v116
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W18
	.byte		        Fn3 , v124
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dragons_den_6_003:
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		        En3 , v100
	.byte	W18
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        En3 , v104
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_dragons_den_6_004:
	.byte		N11   , En3 , v116
	.byte	W12
	.byte		N05   , Fn3 , v120
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W18
	.byte		        Fn3 , v124
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_002
@ 007   ----------------------------------------
mus_dragons_den_6_B1:
	.byte	PATT
	 .word	mus_dragons_den_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_002
@ 031   ----------------------------------------
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		        En3 , v100
	.byte	W18
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        En3 , v096
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dragons_den_6_002
	.byte	GOTO
	 .word	mus_dragons_den_6_B1
	.byte	FINE

@******************************************************@
	.align	2

mus_dragons_den:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dragons_den_pri	@ Priority
	.byte	mus_dragons_den_rev	@ Reverb.

	.word	mus_dragons_den_grp

	.word	mus_dragons_den_1
	.word	mus_dragons_den_2
	.word	mus_dragons_den_3
	.word	mus_dragons_den_4
	.word	mus_dragons_den_5
	.word	mus_dragons_den_6

	.end
