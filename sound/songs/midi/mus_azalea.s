	.include "MPlayDef.s"

	.equ	mus_azalea_grp, voicegroup191
	.equ	mus_azalea_pri, 0
	.equ	mus_azalea_rev, reverb_set+50
	.equ	mus_azalea_mvl, 80
	.equ	mus_azalea_key, 0
	.equ	mus_azalea_tbs, 1
	.equ	mus_azalea_exg, 1
	.equ	mus_azalea_cmp, 1

	.section .rodata
	.global	mus_azalea
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_azalea_1:
	.byte	KEYSH , mus_azalea_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_azalea_tbs/2
	.byte		VOICE , 8
	.byte		VOL   , 105*mus_azalea_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N32   , Cs4 , v112, gtp3
	.byte	W12
	.byte		N04   , Gs3 , v100
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N23   , Cs4 , v116
	.byte	W24
	.byte		        Ds4 , v112
	.byte	W24
@ 003   ----------------------------------------
mus_azalea_1_003:
	.byte		N05   , Fn4 , v116
	.byte	W11
	.byte		N01   , Gn4 , v096
	.byte	W01
	.byte		N32   , Gs4 , v120, gtp3
	.byte	W36
	.byte		N03   , Fn4 , v112
	.byte	W24
	.byte		N23   , Ds4 , v116
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_azalea_1_004:
	.byte		N03   , Fn4 , v112
	.byte	W12
	.byte		N80   , Cs4 , v112, gtp3
	.byte	W84
	.byte	PEND
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
mus_azalea_1_B1:
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
	.byte	W11
	.byte		N01   , Dn4 , v100
	.byte	W01
	.byte		N10   , Ds4 , v116
	.byte	W12
	.byte		N11   , Cs4 , v108
	.byte	W12
	.byte		N05   , Cn4 , v116
	.byte	W12
	.byte		N11   , Gs4 , v120
	.byte	W24
	.byte		N23   , Fs4 , v112
	.byte	W24
@ 019   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W12
	.byte		N05   , Fn4 , v112
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W12
	.byte		N23   , Cs4 , v112
	.byte	W48
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
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N04   , Gs3 , v100
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N23   , Cs4 , v116
	.byte	W24
	.byte		        Ds4 , v112
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_1_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_1_004
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
	.byte	GOTO
	 .word	mus_azalea_1_B1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_azalea_2:
	.byte	KEYSH , mus_azalea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 110*mus_azalea_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		MOD   , 0
	.byte		N02   , Cn3 , v060
	.byte		N02   , Gs3 , v068
	.byte	W03
	.byte		        Cs3 , v056
	.byte		N02   , As3 , v060
	.byte	W03
	.byte		        Ds3 , v068
	.byte		N02   , Cn4 , v076
	.byte	W03
	.byte		        Fn3 , v084
	.byte		N02   , Cs4 , v088
	.byte	W03
	.byte		N05   , Fn3 , v092
	.byte		N05   , Ds4 , v112
	.byte	W12
	.byte		        Fn3 , v060
	.byte		N05   , Ds4 , v080
	.byte	W12
	.byte		        Fn3 , v044
	.byte		N05   , Ds4 , v064
	.byte	W12
	.byte		        Fn3 , v092
	.byte		N05   , Cs4 , v112
	.byte	W12
	.byte		        Fn3 , v056
	.byte		N05   , Cs4 , v084
	.byte	W12
	.byte		        Fn3 , v044
	.byte		N05   , Cs4 , v060
	.byte	W12
	.byte		        Fn3 , v028
	.byte		N05   , Cs4 , v044
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn3 , v028
	.byte		N05   , Cs4 , v032
	.byte	W12
	.byte		        Fn3 , v092
	.byte		N05   , Cn4 , v112
	.byte	W12
	.byte		        Fn3 , v056
	.byte		N05   , Cn4 , v080
	.byte	W12
	.byte		        Fn3 , v044
	.byte		N05   , Cn4 , v064
	.byte	W12
	.byte		        Fn3 , v092
	.byte		N05   , Cs4 , v112
	.byte	W12
	.byte		        Fn3 , v056
	.byte		N05   , Cs4 , v080
	.byte	W12
	.byte		        Fn3 , v044
	.byte		N05   , Cs4 , v060
	.byte	W12
	.byte		N23   , Gs3 , v092
	.byte		N23   , Fn4 , v104
	.byte	W12
@ 002   ----------------------------------------
mus_azalea_2_002:
	.byte	W12
	.byte		N05   , Gs3 , v100
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs3 , v064
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs3 , v052
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs3 , v100
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Gs3 , v064
	.byte		N05   , Cs4 , v068
	.byte	W12
	.byte		        Gs3 , v052
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Gs3 , v096
	.byte		N05   , Fn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_azalea_2_003:
	.byte		N05   , Gs3 , v072
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gs3 , v100
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs3 , v068
	.byte		N05   , Ds4 , v064
	.byte	W12
	.byte		        Gs3 , v052
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        An3 , v100
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        An3 , v064
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        An3 , v052
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Cn4 , v096
	.byte		N05   , An4 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_azalea_2_004:
	.byte		N05   , Cn4 , v064
	.byte		N05   , An4 , v068
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn3 , v060
	.byte		N05   , Cn4 , v064
	.byte	W12
	.byte		        Fn3 , v052
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 , v064
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 , v052
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_azalea_2_005:
	.byte		N05   , Fn3 , v040
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn3 , v060
	.byte		N05   , Ds4 , v064
	.byte	W12
	.byte		        Fn3 , v052
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 , v060
	.byte		N05   , Cs4 , v068
	.byte	W12
	.byte		        Fn3 , v052
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N05   , Cs4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_azalea_2_006:
	.byte		N05   , Fn3 , v068
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        As3 , v104
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 , v064
	.byte		N05   , Fs4 , v072
	.byte	W12
	.byte		        As3 , v052
	.byte		N05   , Fs4 , v056
	.byte	W12
	.byte		        As3 , v100
	.byte		N05   , Fs4 , v104
	.byte	W12
	.byte		        As3 , v060
	.byte		N05   , Fs4 , v068
	.byte	W12
	.byte		        As3 , v052
	.byte		N05   , Fs4 , v056
	.byte	W12
	.byte		        As3 , v040
	.byte		N05   , Fs4 , v044
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_azalea_2_007:
	.byte		N05   , As3 , v040
	.byte		N05   , Fs4 , v044
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N05   , En4 , v104
	.byte	W12
	.byte		        Gn3 , v064
	.byte		N05   , En4 , v072
	.byte	W12
	.byte		        Gn3 , v052
	.byte		N05   , En4 , v056
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N05   , Ds4 , v104
	.byte	W12
	.byte		        Gn3 , v064
	.byte		N05   , Ds4 , v068
	.byte	W12
	.byte		        Gn3 , v052
	.byte		N05   , Ds4 , v056
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N05   , Cs4 , v104
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_azalea_2_008:
	.byte		N05   , Gn3 , v048
	.byte		N05   , Cs4 , v068
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Ds3 , v064
	.byte		N05   , Cn4 , v068
	.byte	W12
	.byte		        Ds3 , v052
	.byte		N05   , Cn4 , v056
	.byte	W12
	.byte		        Cs3 , v100
	.byte		N05   , As3 , v104
	.byte	W12
	.byte		        Cs3 , v064
	.byte		N05   , As3 , v068
	.byte	W12
	.byte		        Cs3 , v052
	.byte		N05   , As3 
	.byte	W12
	.byte		        Gs3 , v100
	.byte		N05   , Cs4 , v104
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_azalea_2_009:
	.byte		N05   , Gs3 , v060
	.byte		N05   , Cs4 , v068
	.byte	W12
	.byte		N11   , Cn3 , v088
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N04   , Cs3 , v080
	.byte		N04   , As3 , v092
	.byte	W24
	.byte		N23   , Ds3 , v088
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N08   , Ds4 , v108
	.byte		N08   , Gs4 
	.byte	W09
	.byte		N11   , Cn4 , v104
	.byte		N11   , Fs4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_azalea_2_B1:
	.byte		N04   , Gs3 , v096
	.byte		N04   , Ds4 , v100
	.byte	W12
	.byte		N05   , Gs3 , v104
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gs3 , v064
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gs3 , v044
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn3 , v068
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn3 , v052
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs3 , v096
	.byte		N05   , Fn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gs3 , v068
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Cn4 , v092
	.byte		N05   , As4 
	.byte	W12
	.byte		        Cn4 , v044
	.byte		N05   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , As4 
	.byte	W12
	.byte		        Cn4 , v092
	.byte		N05   , An4 
	.byte	W12
	.byte		        Cn4 , v060
	.byte		N05   , An4 , v056
	.byte	W12
	.byte		        Cn4 , v044
	.byte		N05   , An4 
	.byte	W12
	.byte		        An3 , v092
	.byte		N05   , Fn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        An3 , v052
	.byte		N05   , Fn4 , v032
	.byte	W12
	.byte		        Fn3 , v092
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn3 , v044
	.byte		N05   , Cn4 , v060
	.byte	W12
	.byte		        Fn3 , v044
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn3 , v092
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 , v044
	.byte		N05   , Cs4 , v056
	.byte	W12
	.byte		        Fn3 , v044
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 , v040
	.byte		N05   , Cs4 , v032
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fn3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 , v092
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn3 , v060
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn3 , v044
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gn3 , v092
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Gn3 , v056
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Gn3 , v044
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Gn3 , v032
	.byte		N05   , Cs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        As3 , v092
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        As3 , v060
	.byte		N05   , Fn4 , v056
	.byte	W12
	.byte		        As3 , v044
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        As3 , v092
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 , v060
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 , v044
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 , v032
	.byte		N05   , Fs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        As3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 , v092
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        As3 , v044
	.byte		N05   , Fn4 , v056
	.byte	W12
	.byte		        As3 , v044
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gn3 , v092
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gn3 , v060
	.byte		N05   , Ds4 , v056
	.byte	W12
	.byte		        Gn3 , v044
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gn3 , v084
	.byte		N05   , Cs4 , v076
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn3 , v040
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Ds3 , v056
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Ds3 , v044
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , As3 
	.byte	W12
	.byte		        Ds3 , v060
	.byte		N05   , As3 , v056
	.byte	W12
	.byte		        Ds3 , v044
	.byte		N05   , As3 
	.byte	W12
	.byte		        Fs3 , v092
	.byte		N05   , Cs4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fs3 , v056
	.byte		N05   , Cs4 , v052
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W21
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		N32   , Cn4 , v104, gtp3
	.byte	W36
	.byte		N11   , As3 , v092
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		N05   , Cn4 , v104
	.byte	W12
	.byte		N11   , Gs4 , v116
	.byte	W24
	.byte		N23   , Fs4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N11   , Fn4 , v108
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
	.byte		N05   , Fn4 , v108
	.byte	W12
	.byte		        Ds4 , v116
	.byte	W12
	.byte		N23   , Cs4 , v108
	.byte	W36
	.byte		N22   , Fn3 , v112
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		N23   , Cs3 , v092
	.byte	W24
	.byte		N11   , Fs3 , v100
	.byte	W24
@ 023   ----------------------------------------
	.byte		        As3 , v092
	.byte	W12
	.byte		        Cs4 , v104
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N23   , Cs3 , v104
	.byte	W24
	.byte		N11   , Gn3 , v100
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cs3 , v100
	.byte	W12
	.byte		N80   , Gs2 , v108, gtp3
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
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_2_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_2_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_2_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_2_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_2_009
@ 034   ----------------------------------------
	.byte	GOTO
	 .word	mus_azalea_2_B1
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_azalea_3:
	.byte	KEYSH , mus_azalea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 44
	.byte		VOL   , 120*mus_azalea_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte		BEND  , c_v+1
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
	.byte	W84
	.byte		N11   , As3 , v124
	.byte	W12
@ 006   ----------------------------------------
mus_azalea_3_006:
	.byte		N05   , Cs4 , v120
	.byte	W10
	.byte		N01   , Fn4 , v084
	.byte	W02
	.byte		N44   , Fs4 , v127, gtp3
	.byte	W36
	.byte	W06
	.byte	W06
	.byte	W12
	.byte		N11   , Fs4 , v124
	.byte	W12
	.byte		        Fn4 , v120
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_azalea_3_007:
	.byte		N05   , Ds4 , v112
	.byte	W09
	.byte		N02   , Cn4 , v084
	.byte	W03
	.byte		N32   , Cs4 , v124, gtp3
	.byte	W24
	.byte	W06
	.byte	W06
	.byte		N05   , Cn4 , v120
	.byte	W24
	.byte		N23   , Cn4 , v124
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_azalea_3_008:
	.byte		N05   , Cs4 , v120
	.byte	W09
	.byte		N02   , Dn4 , v080
	.byte	W03
	.byte		N68   , Ds4 , v120, gtp3
	.byte	W60
	.byte	W06
	.byte	W06
	.byte		N23   , Cs4 , v124
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_azalea_3_009:
	.byte	W12
	.byte		N11   , Cn4 , v124
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W24
	.byte		N32   , Ds4 , v124, gtp3
	.byte	W24
	.byte	W06
	.byte	W06
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_azalea_3_B1:
	.byte		N02   , Gs4 , v100
	.byte	W06
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		N11   , Cs5 , v108
	.byte	W12
	.byte		N05   , Gs4 , v104
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Ds5 , v104
	.byte	W24
@ 011   ----------------------------------------
	.byte		N05   , Fn5 , v100
	.byte	W09
	.byte		N02   , Gn5 , v096
	.byte	W03
	.byte		N23   , Gs5 , v112
	.byte	W24
	.byte		N05   , Fn5 , v104
	.byte	W12
	.byte		N23   , An5 , v112
	.byte	W24
	.byte		N05   , Fn5 , v108
	.byte	W12
	.byte		N11   , Ds5 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , Fn5 , v104
	.byte	W09
	.byte		N02   , Cn5 , v092
	.byte	W03
	.byte		N80   , Cs5 , v104, gtp3
	.byte	W54
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 013   ----------------------------------------
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
	.byte	W06
	.byte		N11   , As3 , v108
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , Cs4 , v104
	.byte	W12
	.byte		N52   , Fs4 , v112, gtp1
	.byte	W30
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N11   , Fs4 , v108
	.byte	W12
	.byte		        Fn4 , v104
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Ds4 , v108
	.byte	W12
	.byte		N32   , Cs4 , v108, gtp3
	.byte	W24
	.byte	W06
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , Cs4 
	.byte	W09
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N56   , Ds4 , v108, gtp3
	.byte	W36
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W24
@ 017   ----------------------------------------
	.byte		N11   , Cs4 , v112
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        Gs3 
	.byte	W21
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N32   , Gs4 , v116, gtp3
	.byte	W12
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , As4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		N64   , Gs4 , v108, gtp1
	.byte	W42
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N23   , Ds4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N80   , Cn4 , v124, gtp3
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
	.byte	W06
	.byte	W06
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte	W84
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W84
	.byte		N11   , As3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_3_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_3_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_3_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_3_009
@ 034   ----------------------------------------
	.byte	GOTO
	 .word	mus_azalea_3_B1
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_azalea_4:
	.byte	KEYSH , mus_azalea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 120*mus_azalea_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		N19   , Gs3 , v112
	.byte	W12
@ 002   ----------------------------------------
	.byte	W09
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		N11   , Cs4 , v112
	.byte	W12
	.byte		N05   , Gs3 , v104
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		N20   , Cs4 , v116
	.byte	W24
	.byte		N23   , Ds4 , v120
	.byte	W24
@ 003   ----------------------------------------
mus_azalea_4_003:
	.byte		N05   , Fn4 , v108
	.byte	W12
	.byte		N32   , Gs4 , v120, gtp3
	.byte	W18
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N05   , Fn4 , v108
	.byte	W24
	.byte		N23   , Ds4 , v120
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_azalea_4_004:
	.byte		N05   , Fn4 , v112
	.byte	W12
	.byte		N92   , Cs4 , v120, gtp3
	.byte	W42
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_azalea_4_005:
	.byte	W06
	.byte	W54
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_azalea_4_B1:
	.byte		N02   , Gs3 , v112
	.byte	W06
	.byte		N04   , Gs3 , v108
	.byte	W06
	.byte		N11   , Cs4 , v112
	.byte	W12
	.byte		N05   , Gs3 , v104
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		N23   , Cs4 , v116
	.byte	W24
	.byte		        Ds4 , v112
	.byte	W24
@ 011   ----------------------------------------
	.byte		N05   , Fn4 , v104
	.byte	W09
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N23   , Gs4 , v120
	.byte	W24
	.byte		N05   , Fn4 , v112
	.byte	W12
	.byte		N22   , An4 , v116
	.byte	W24
	.byte		N04   , Fn4 , v112
	.byte	W12
	.byte		N11   , Ds4 , v116
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , Fn4 , v108
	.byte	W09
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		N84   , Cs4 , v116, gtp1
	.byte	W48
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte	W72
	.byte		PAN   , c_v+19
	.byte		N11   , As3 , v112
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , Cs4 , v104
	.byte	W12
	.byte		N52   , Fs4 , v116, gtp1
	.byte	W36
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N32   , Cs4 , v116, gtp3
	.byte	W36
	.byte		N05   , Cn4 , v112
	.byte	W24
	.byte		N23   , Cn4 , v116
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , Cs4 , v112
	.byte	W09
	.byte		N02   , Dn4 , v096
	.byte	W03
	.byte		N68   , Ds4 , v116, gtp3
	.byte	W36
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W12
@ 017   ----------------------------------------
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W21
	.byte		N02   , As3 , v080
	.byte	W03
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fs3 , v092
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		        As2 , v104
	.byte		N11   , Cs3 , v112
	.byte	W12
	.byte		N03   , Gs2 
	.byte		N03   , Cn3 , v120
	.byte	W12
	.byte		N11   , Cn3 , v116
	.byte		N11   , Gs3 , v124
	.byte	W24
	.byte		N23   , Fn3 , v108
	.byte		N23   , An3 , v116
	.byte	W24
@ 021   ----------------------------------------
	.byte		N11   , Fn3 
	.byte		N11   , Cn4 , v124
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N11   , Cn4 , v116
	.byte	W12
	.byte		N04   , Fn3 , v108
	.byte		N04   , Cs4 , v116
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N04   , Cn4 , v116
	.byte	W12
	.byte		N23   , Cs3 , v108
	.byte		N23   , Fn3 , v116
	.byte	W24
	.byte		        As2 , v104
	.byte		N23   , Ds3 , v112
	.byte	W24
@ 022   ----------------------------------------
	.byte		N10   , As2 , v108
	.byte		N10   , Cs3 , v116
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		N23   , Fn4 , v116
	.byte	W24
	.byte		N11   , Ds4 , v112
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cs4 , v104
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , As4 , v108
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cn5 , v104
	.byte	W12
	.byte		N68   , Gs4 , v112, gtp3
	.byte	W72
	.byte		N23   , Ds4 , v108
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N76   , Cn4 , v112, gtp1
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
@ 026   ----------------------------------------
	.byte		N05   , Gs3 , v108
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Cs4 , v112
	.byte	W12
	.byte		N05   , Gs3 , v104
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		N20   , Cs4 , v116
	.byte	W24
	.byte		N23   , Ds4 , v120
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_4_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_4_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_4_005
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	GOTO
	 .word	mus_azalea_4_B1
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

mus_azalea_5:
	.byte	KEYSH , mus_azalea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 95*mus_azalea_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		MOD   , 00
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
mus_azalea_5_009:
	.byte	W90
	.byte		N01   , Cn2 , v008
	.byte	W02
	.byte		        Dn2 , v012
	.byte	W01
	.byte		        En2 , v020
	.byte	W02
	.byte		        Fn2 , v028
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
mus_azalea_5_B1:
	.byte		        Gn2 , v032
	.byte	W02
	.byte		        An2 , v040
	.byte	W01
	.byte		        Bn2 , v048
	.byte	W02
	.byte		        Cn3 , v056
	.byte	W01
	.byte		        Dn3 , v068
	.byte	W02
	.byte		        En3 , v072
	.byte	W01
	.byte		        Fn3 , v080
	.byte	W02
	.byte		        Gn3 , v088
	.byte	W01
	.byte		N80   , Gs3 , v088, gtp3
	.byte	W84
@ 011   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		N32   , Ds3 , v092
	.byte	W36
	.byte		        Fn3 , v084, gtp3
	.byte	W36
	.byte		N11   , Ds3 , v088
	.byte	W12
@ 012   ----------------------------------------
	.byte		N03   , Fn3 , v084
	.byte	W12
	.byte		N64   , Cs3 , v092, gtp1
	.byte	W68
	.byte	W03
	.byte		N01   , Ds3 , v080
	.byte	W01
	.byte		N22   , Fn3 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		N02   , Fn3 , v092
	.byte	W12
	.byte		N32   , Cs3 , v084, gtp3
	.byte	W42
	.byte		N01   , Bn1 , v008
	.byte	W02
	.byte		        Cn2 , v016
	.byte	W01
	.byte		        Dn2 , v024
	.byte	W02
	.byte		        En2 , v028
	.byte	W01
@ 014   ----------------------------------------
	.byte		        Fn2 , v032
	.byte	W02
	.byte		        Gn2 , v044
	.byte	W01
	.byte		        An2 , v052
	.byte	W02
	.byte		        Bn2 , v060
	.byte	W01
	.byte		        Cn3 , v068
	.byte	W02
	.byte		        Dn3 , v076
	.byte	W01
	.byte		        En3 , v084
	.byte	W02
	.byte		        Fn3 , v092
	.byte	W01
	.byte		N92   , Cs3 , v088, gtp2
	.byte	W01
	.byte		        Fs3 , v092, gtp2
	.byte	W80
	.byte	W03
@ 015   ----------------------------------------
	.byte	W12
	.byte		        As2 , v088, gtp2
	.byte	W01
	.byte		N32   , En3 , v092, gtp2
	.byte	W36
	.byte		        Ds3 , v092, gtp2
	.byte	W36
	.byte		N22   , Cs3 , v088
	.byte	W11
@ 016   ----------------------------------------
	.byte	W12
	.byte		N32   , Gs2 , v088, gtp2
	.byte		N32   , Cn3 , v092, gtp2
	.byte	W36
	.byte		        Ds2 , v092, gtp2
	.byte		N32   , As2 , v096, gtp2
	.byte	W36
	.byte		N17   , Gs2 , v080
	.byte		N17   , Cs3 , v088
	.byte	W12
@ 017   ----------------------------------------
	.byte	W08
	.byte		N01   , Gs2 
	.byte	W01
	.byte		        As2 
	.byte	W02
	.byte		        Bn2 , v092
	.byte	W02
	.byte		N10   , Cn3 , v096
	.byte	W11
	.byte		N04   , Gs2 
	.byte	W24
	.byte	W01
	.byte		N32   , Ds3 , v092, gtp2
	.byte	W36
	.byte		N10   , Cs3 , v088
	.byte	W11
@ 018   ----------------------------------------
	.byte	W01
	.byte		        Cn3 , v096
	.byte	W92
	.byte	W03
@ 019   ----------------------------------------
	.byte	W90
	.byte		N01   , Gn1 , v008
	.byte	W02
	.byte		        An1 , v012
	.byte	W01
	.byte		        Bn1 , v020
	.byte	W02
	.byte		        Cn2 , v028
	.byte	W01
@ 020   ----------------------------------------
	.byte		        Dn2 , v032
	.byte	W02
	.byte		        En2 , v040
	.byte	W01
	.byte		        Fs2 , v048
	.byte	W02
	.byte		        Gn2 , v056
	.byte	W01
	.byte		        An2 , v068
	.byte	W02
	.byte		        Bn2 , v072
	.byte	W01
	.byte		        Cn3 , v080
	.byte	W02
	.byte		        Dn3 , v088
	.byte	W01
	.byte		N44   , Gs2 , v092, gtp3
	.byte	W01
	.byte		        Ds3 , v088, gtp2
	.byte	W44
	.byte	W03
	.byte		N40   , An2 
	.byte	W01
	.byte		        Fn3 , v080
	.byte	W32
	.byte	W03
@ 021   ----------------------------------------
	.byte	W06
	.byte		N01   , Bn2 , v072
	.byte	W02
	.byte		        Cn3 , v080
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W02
	.byte		        En3 , v092
	.byte	W01
	.byte		N32   , As2 , v092, gtp2
	.byte	W01
	.byte		        Fn3 , v088, gtp1
	.byte	W32
	.byte	W03
	.byte		        As2 , v088, gtp3
	.byte	W01
	.byte		        Gn3 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte		N01   , Fn3 , v084
	.byte	W02
	.byte		        En3 , v080
	.byte	W01
	.byte		        Dn3 , v072
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W01
	.byte		        Bn2 , v056
	.byte	W02
	.byte		        An2 , v048
	.byte	W01
	.byte		        Gn2 , v040
	.byte	W02
	.byte		        Fn2 , v028
	.byte	W01
@ 022   ----------------------------------------
	.byte		        En2 , v024
	.byte	W02
	.byte		        Dn2 , v020
	.byte	W01
	.byte		        Cn2 , v012
	.byte	W02
	.byte		        Bn1 , v008
	.byte	W90
	.byte	W01
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
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_5_009
@ 034   ----------------------------------------
	.byte	GOTO
	 .word	mus_azalea_5_B1
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

mus_azalea_6:
	.byte	KEYSH , mus_azalea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 115*mus_azalea_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte	W12
	.byte		N68   , Gs2 , v072, gtp1
	.byte		N68   , Fn3 , v076, gtp1
	.byte	W72
	.byte		N22   , Gs2 , v052
	.byte		N17   , Cs3 , v072
	.byte	W12
@ 001   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn3 , v076
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N32   , Gs2 , v064, gtp2
	.byte		N32   , Ds3 , v080, gtp2
	.byte	W36
	.byte		        Gs2 , v064, gtp2
	.byte		N32   , Cs3 , v072, gtp2
	.byte	W36
	.byte		N23   
	.byte		N23   , Fn3 , v084
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_azalea_6_004:
	.byte	W12
	.byte		N05   , As2 , v124
	.byte	W12
	.byte		        Cs3 , v116
	.byte	W12
	.byte		        Fn3 , v127
	.byte	W12
	.byte		N23   , An2 , v124
	.byte	W24
	.byte		N05   , Cs3 , v120
	.byte	W12
	.byte		        Fn3 , v116
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_azalea_6_005:
	.byte		N23   , Gs2 , v124
	.byte	W24
	.byte		N05   , As2 , v120
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W12
	.byte		N23   , Gn2 , v124
	.byte	W24
	.byte		N11   , Fs2 , v120
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_azalea_6_006:
	.byte	W12
	.byte		N68   , Fs2 , v072, gtp2
	.byte		N68   , As2 , v084, gtp2
	.byte	W72
	.byte		N22   , As2 , v068
	.byte		N22   , Cs3 , v080
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_azalea_6_007:
	.byte	W12
	.byte		N32   , Gn2 , v072, gtp2
	.byte		N32   , Cs3 , v088, gtp2
	.byte	W36
	.byte		N56   , As2 , v072, gtp3
	.byte		N32   , En3 , v084, gtp3
	.byte	W36
	.byte		N23   , Cs3 , v092
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_azalea_6_008:
	.byte	W12
	.byte		N66   , Gs2 , v072, gtp1
	.byte		N66   , Ds3 , v088, gtp1
	.byte	W72
	.byte		N17   , Gs2 , v084
	.byte		N17   , Cs3 , v092
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_azalea_6_009:
	.byte	W12
	.byte		N11   , Gs2 , v072
	.byte		N11   , Cn3 , v084
	.byte	W12
	.byte		        As2 , v072
	.byte		N11   , Cs3 , v084
	.byte	W24
	.byte		N44   , Cn3 , v072, gtp3
	.byte		N44   , Ds3 , v084, gtp3
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
mus_azalea_6_B1:
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_6_005
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W12
	.byte		N44   , Gs2 , v096, gtp1
	.byte		N44   , Ds3 , v088, gtp1
	.byte	W48
	.byte		        An2 , v092, gtp1
	.byte		N44   , Fn3 , v080, gtp1
	.byte	W36
@ 019   ----------------------------------------
	.byte	W12
	.byte		N28   , As2 , v096, gtp1
	.byte		N28   , Fn3 , v088, gtp1
	.byte	W36
	.byte		        An2 , v092, gtp1
	.byte		N28   , Fn3 , v080, gtp1
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W12
	.byte		N92   , As2 , v096, gtp2
	.byte		N92   , Fs3 , v088, gtp2
	.byte	W84
@ 023   ----------------------------------------
	.byte	W12
	.byte		N44   , As2 , v096, gtp3
	.byte		N44   , Gn3 , v084, gtp3
	.byte	W48
	.byte		N22   , As2 , v092
	.byte		N22   , Ds3 , v080
	.byte	W24
	.byte		        Ds3 , v092
	.byte		N22   , Gn3 , v080
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N92   , Cs3 , v096, gtp2
	.byte		N92   , Gs3 , v084, gtp2
	.byte	W84
@ 025   ----------------------------------------
	.byte	W12
	.byte		N88   , Cn3 , v092, gtp1
	.byte		N88   , Gs3 , v080, gtp1
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
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_6_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_6_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_6_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_6_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_6_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_6_009
@ 034   ----------------------------------------
	.byte	GOTO
	 .word	mus_azalea_6_B1
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

mus_azalea_7:
	.byte	KEYSH , mus_azalea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 125*mus_azalea_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W36
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W36
	.byte		        Cn1 , v112
	.byte	W48
@ 002   ----------------------------------------
mus_azalea_7_002:
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W36
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_azalea_7_003:
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W36
	.byte		        Cn1 , v108
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
mus_azalea_7_004:
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_azalea_7_005:
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_azalea_7_006:
	.byte		N05   , Cn1 , v096
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W36
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_azalea_7_007:
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W36
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_azalea_7_008:
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W36
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N05   , Cn1 , v116
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
mus_azalea_7_009:
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W24
	.byte		N05   , Cn1 , v120
	.byte	W24
	.byte		N06   , Cn1 , v108
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_azalea_7_010:
mus_azalea_7_B1:
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W36
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_7_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_7_007
@ 013   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N06   , Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W36
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W36
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N06   , Cn1 , v108
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_7_002
@ 017   ----------------------------------------
mus_azalea_7_017:
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W36
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v108
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W36
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v108
	.byte	W24
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N06   , Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W36
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W24
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_7_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_7_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_7_007
@ 025   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N06   , Cn1 , v112
	.byte	W18
	.byte		        Cn1 , v116
	.byte	W18
@ 026   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W48
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_7_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_7_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_7_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_7_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_7_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_7_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_7_009
@ 034   ----------------------------------------
	.byte	GOTO
	 .word	mus_azalea_7_B1
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

mus_azalea_8:
	.byte	KEYSH , mus_azalea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 125*mus_azalea_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N11   , Gs1 , v112
	.byte	W05
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+16
	.byte	W04
	.byte		        c_v+0
	.byte		N06   , Cs2 , v124
	.byte	W36
	.byte		        Cs2 , v116
	.byte	W24
	.byte		        Cs2 , v120
	.byte	W12
	.byte		N23   , Gs1 , v124
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W36
	.byte		        Cs2 , v116
	.byte	W24
	.byte		        Cs2 , v120
	.byte	W12
	.byte		N23   , Gs2 , v124
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W36
	.byte		        Cs2 , v120
	.byte	W24
	.byte		        Cs2 , v116
	.byte	W12
	.byte		N11   , Gs1 , v124
	.byte	W12
@ 003   ----------------------------------------
mus_azalea_8_003:
	.byte		N05   , Cs2 , v116
	.byte	W12
	.byte		        Fn2 , v124
	.byte	W24
	.byte		        Cn2 , v120
	.byte	W12
	.byte		N23   , Fn1 , v124
	.byte	W24
	.byte		N11   , Cn2 , v116
	.byte	W12
	.byte		        Fn2 , v124
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_azalea_8_004:
	.byte		N11   , An2 , v116
	.byte	W12
	.byte		        As2 , v124
	.byte	W12
	.byte		N05   , Cs3 , v116
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , An2 , v124
	.byte	W24
	.byte		N05   , Cs3 , v116
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_azalea_8_005:
	.byte		N23   , Gs2 , v124
	.byte	W24
	.byte		N05   , As2 
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W12
	.byte		N23   , Gn2 , v120
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs3 , v116
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_azalea_8_006:
	.byte		N05   , As2 , v108
	.byte	W12
	.byte		        Fs2 , v124
	.byte	W36
	.byte		        Fs2 , v116
	.byte	W24
	.byte		        Fs2 , v120
	.byte	W12
	.byte		N23   , Cs2 , v124
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_azalea_8_007:
	.byte	W12
	.byte		N05   , Gn2 , v124
	.byte	W36
	.byte		        Gn2 , v120
	.byte	W24
	.byte		N23   , Cs2 , v124
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_azalea_8_008:
	.byte		N05   , Gn2 , v120
	.byte	W12
	.byte		        Gs2 , v124
	.byte	W36
	.byte		        Gs2 , v120
	.byte	W12
	.byte		        Ds2 , v124
	.byte	W12
	.byte		N23   , Cs2 , v120
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_azalea_8_009:
	.byte		N05   , Gs2 , v120
	.byte	W12
	.byte		        Gs1 , v124
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W24
	.byte		N17   , Gs1 , v124
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_azalea_8_B1:
	.byte		        Ds2 
	.byte	W12
	.byte		N05   , Cs2 , v124
	.byte	W36
	.byte		        Cs2 , v120
	.byte	W24
	.byte		        Cs2 , v124
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W36
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		        Fn1 , v124
	.byte	W12
	.byte		N23   , Fn2 , v120
	.byte	W24
@ 012   ----------------------------------------
	.byte		N11   , An2 , v124
	.byte	W12
	.byte		N05   , As2 
	.byte	W12
	.byte		        Cs3 , v116
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte		N23   , An2 , v124
	.byte	W24
	.byte		N05   , Cs3 , v116
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , Gs2 , v124
	.byte	W24
	.byte		N05   , As2 , v116
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N32   , Gn2 , v124, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W36
	.byte		        Fs2 , v116
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs2 , v124
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W36
	.byte		        Gn2 , v116
	.byte	W24
	.byte		N23   , Cs2 , v112
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , Gn2 , v120
	.byte	W12
	.byte		        Gs2 , v124
	.byte	W36
	.byte		        Gs2 , v116
	.byte	W12
	.byte		        Ds2 , v120
	.byte	W12
	.byte		N23   , Cs2 , v124
	.byte	W24
@ 017   ----------------------------------------
	.byte		N05   , Gs2 , v120
	.byte	W12
	.byte		        Gs2 , v124
	.byte	W36
	.byte		        Gs2 , v116
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		N11   , Gs2 , v124
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Fs2 , v120
	.byte	W12
	.byte		N05   , Fn2 , v096
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fn2 , v116
	.byte	W12
	.byte		        As1 , v124
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		N05   , Cs2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn2 , v116
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fn2 , v120
	.byte	W12
	.byte		N11   , As1 , v124
	.byte	W12
	.byte		N05   , Fn2 , v116
	.byte	W12
	.byte		        As2 , v120
	.byte	W12
	.byte		N23   , Ds2 , v124
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
	.byte		N06   , Ds2 , v116
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gn2 , v112
	.byte	W12
	.byte		N05   , Fs2 , v124
	.byte	W36
	.byte		        Fs2 , v116
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W12
	.byte		N11   , Cs3 , v116
	.byte	W24
@ 023   ----------------------------------------
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W36
	.byte		        Gn2 , v116
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W12
	.byte		N11   , Cs3 , v124
	.byte	W24
@ 024   ----------------------------------------
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W36
	.byte		        Gs2 , v116
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v116
	.byte	W12
	.byte		N11   , Ds3 , v120
	.byte	W24
@ 025   ----------------------------------------
	.byte		N05   , Fs2 , v112
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W36
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v124
	.byte	W12
	.byte		N11   , Ds3 , v116
	.byte	W24
@ 026   ----------------------------------------
	.byte		N05   , Gs1 , v120
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cs2 , v124
	.byte	W36
	.byte		        Cs2 , v120
	.byte	W24
	.byte		        Cs2 , v116
	.byte	W12
	.byte		N11   , Gs1 , v124
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_8_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_8_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_8_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_8_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_8_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_8_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_8_009
@ 034   ----------------------------------------
	.byte	GOTO
	 .word	mus_azalea_8_B1
	.byte	FINE

@**************** Track 9 (Midi-Chn.12) ****************@

mus_azalea_9:
	.byte	KEYSH , mus_azalea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 55*mus_azalea_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N19   , Gs3 , v112
	.byte	W21
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		N11   , Cs4 , v112
	.byte	W12
	.byte		N05   , Gs3 , v104
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		N20   , Cs4 , v116
	.byte	W24
	.byte		N23   , Ds4 , v120
	.byte	W12
@ 003   ----------------------------------------
mus_azalea_9_003:
	.byte	W12
	.byte		N05   , Fn4 , v108
	.byte	W12
	.byte		N32   , Gs4 , v120, gtp3
	.byte	W18
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N05   , Fn4 , v108
	.byte	W24
	.byte		N23   , Ds4 , v120
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_azalea_9_004:
	.byte	W12
	.byte		N05   , Fn4 , v112
	.byte	W12
	.byte		N92   , Cs4 , v120, gtp3
	.byte	W42
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_azalea_9_005:
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W54
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_azalea_9_B1:
	.byte	W12
	.byte		N02   , Gs3 , v104
	.byte	W06
	.byte		N04   , Gs3 , v100
	.byte	W06
	.byte		N11   , Cs4 , v108
	.byte	W12
	.byte		N05   , Gs3 , v100
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N23   , Cs4 , v112
	.byte	W24
	.byte		        Ds4 , v108
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte	W09
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N23   , Gs4 , v112
	.byte	W24
	.byte		N05   , Fn4 , v108
	.byte	W12
	.byte		N22   , An4 , v112
	.byte	W24
	.byte		N04   , Fn4 , v108
	.byte	W12
@ 012   ----------------------------------------
	.byte		N11   , Ds4 , v112
	.byte	W12
	.byte		N05   , Fn4 , v104
	.byte	W09
	.byte		N02   , Cn4 , v096
	.byte	W03
	.byte		N84   , Cs4 , v112, gtp1
	.byte	W48
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W72
@ 014   ----------------------------------------
	.byte		PAN   , c_v+19
	.byte		N11   , As3 , v108
	.byte	W12
	.byte		N05   , Cs4 , v100
	.byte	W12
	.byte		N52   , Fs4 , v112, gtp1
	.byte	W36
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N11   , Fs4 , v108
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn4 , v104
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N32   , Cs4 , v112, gtp3
	.byte	W36
	.byte		N05   , Cn4 , v104
	.byte	W24
	.byte		N23   , Cn4 , v112
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs4 , v104
	.byte	W09
	.byte		N02   , Dn4 , v092
	.byte	W03
	.byte		N68   , Ds4 , v108, gtp3
	.byte	W36
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W21
	.byte		N02   , As3 , v080
	.byte	W03
	.byte		N32   , Cn4 , v096, gtp3
	.byte	W36
@ 018   ----------------------------------------
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W84
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Fn4 , v116
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		N23   , Fn4 , v116
	.byte	W24
	.byte		N11   , Ds4 , v112
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Cs4 , v104
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , As4 , v108
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Cn5 , v104
	.byte	W12
	.byte		N68   , Gs4 , v112, gtp3
	.byte	W72
@ 025   ----------------------------------------
	.byte		N23   , Ds4 , v108
	.byte	W24
	.byte		N76   , Cn4 , v112, gtp1
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
	.byte	W12
@ 026   ----------------------------------------
	.byte	W21
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		N11   , Cs4 , v112
	.byte	W12
	.byte		N05   , Gs3 , v104
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		N20   , Cs4 , v116
	.byte	W24
	.byte		N23   , Ds4 , v120
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_9_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_9_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_9_005
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	GOTO
	 .word	mus_azalea_9_B1
	.byte	FINE

@**************** Track 10 (Midi-Chn.13) ****************@

mus_azalea_10:
	.byte	KEYSH , mus_azalea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 45*mus_azalea_mvl/mxv
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
mus_azalea_10_006:
	.byte		N11   , As3 , v124
	.byte	W12
	.byte		N05   , Cs4 , v120
	.byte	W10
	.byte		N01   , Fn4 , v084
	.byte	W02
	.byte		N44   , Fs4 , v127, gtp3
	.byte	W36
	.byte	W06
	.byte	W06
	.byte	W12
	.byte		N11   , Fs4 , v124
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_azalea_10_007:
	.byte		N11   , Fn4 , v120
	.byte	W12
	.byte		N05   , Ds4 , v112
	.byte	W09
	.byte		N02   , Cn4 , v084
	.byte	W03
	.byte		N32   , Cs4 , v124, gtp3
	.byte	W24
	.byte	W06
	.byte	W06
	.byte		N05   , Cn4 , v120
	.byte	W24
	.byte		N23   , Cn4 , v124
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_azalea_10_008:
	.byte	W12
	.byte		N05   , Cs4 , v120
	.byte	W09
	.byte		N02   , Dn4 , v080
	.byte	W03
	.byte		N68   , Ds4 , v120, gtp3
	.byte	W60
	.byte	W06
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_azalea_10_009:
	.byte		N23   , Cs4 , v124
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W24
	.byte		N32   , Ds4 , v124, gtp3
	.byte	W24
	.byte	W06
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_azalea_10_B1:
	.byte	W12
	.byte		N02   , Gs4 , v100
	.byte	W06
	.byte		N05   , Gs4 , v096
	.byte	W78
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
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_10_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_10_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_10_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_azalea_10_009
@ 034   ----------------------------------------
	.byte	GOTO
	 .word	mus_azalea_10_B1
	.byte	FINE

@******************************************************@
	.align	2

mus_azalea:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_azalea_pri	@ Priority
	.byte	mus_azalea_rev	@ Reverb.

	.word	mus_azalea_grp

	.word	mus_azalea_1
	.word	mus_azalea_2
	.word	mus_azalea_3
	.word	mus_azalea_4
	.word	mus_azalea_5
	.word	mus_azalea_6
	.word	mus_azalea_7
	.word	mus_azalea_8
	.word	mus_azalea_9
	.word	mus_azalea_10

	.end
