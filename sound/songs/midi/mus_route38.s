	.include "MPlayDef.s"

	.equ	mus_route38_grp, voicegroup191
	.equ	mus_route38_pri, 0
	.equ	mus_route38_rev, reverb_set+50
	.equ	mus_route38_mvl, 60
	.equ	mus_route38_key, 0
	.equ	mus_route38_tbs, 1
	.equ	mus_route38_exg, 1
	.equ	mus_route38_cmp, 1

	.section .rodata
	.global	mus_route38
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_route38_1:
	.byte	KEYSH , mus_route38_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*mus_route38_tbs/2
	.byte		VOICE , 44
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 180*mus_route38_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte	W72
	.byte		N22   , Fs3 , v112
	.byte	W24
@ 002   ----------------------------------------
mus_route38_1_002:
	.byte		N44   , Bn3 , v112, gtp3
	.byte	W48
	.byte		N05   , Bn3 , v072
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_route38_1_B1:
	.byte		N23   , Cs4 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W18
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        En3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W16
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 004   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W11
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W06
	.byte	W02
	.byte	W06
	.byte	W08
	.byte	W02
	.byte	W07
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W18
@ 005   ----------------------------------------
	.byte	W08
	.byte		VOL   , 150*mus_route38_mvl/mxv
	.byte	W06
	.byte		        130*mus_route38_mvl/mxv
	.byte	W03
	.byte		        112*mus_route38_mvl/mxv
	.byte	W03
	.byte		        102*mus_route38_mvl/mxv
	.byte	W04
	.byte		        94*mus_route38_mvl/mxv
	.byte	W02
	.byte		        79*mus_route38_mvl/mxv
	.byte	W03
	.byte		        64*mus_route38_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        42*mus_route38_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 32*mus_route38_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        8*mus_route38_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        3*mus_route38_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W15
	.byte		        180*mus_route38_mvl/mxv
	.byte	W07
	.byte	W05
	.byte		N23   
	.byte	W24
@ 006   ----------------------------------------
	.byte		N44   , Bn3 , v112, gtp3
	.byte	W48
	.byte		N05   , Bn3 , v072
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
@ 007   ----------------------------------------
	.byte		N23   , Cs4 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W16
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        En4 
	.byte	W01
	.byte	W01
	.byte	W22
@ 008   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W21
	.byte	W01
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W05
	.byte	W02
	.byte	W05
	.byte	W14
	.byte	W09
	.byte	W09
	.byte	W05
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W02
@ 009   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W01
	.byte	W08
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W18
@ 010   ----------------------------------------
	.byte	W24
	.byte		N05   , En3 , v108
	.byte		N05   , An3 
	.byte	W18
	.byte		N05   
	.byte		N05   , En4 
	.byte	W06
	.byte		N23   , Cs4 
	.byte		N23   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Gs4 
	.byte	W12
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
@ 011   ----------------------------------------
	.byte		N32   , En3 , v108, gtp3
	.byte		N32   , Cs4 , v108, gtp3
	.byte	W36
	.byte		        Fs3 , v108, gtp3
	.byte		N32   , Ds4 , v108, gtp3
	.byte	W36
	.byte		N23   , Gs3 
	.byte		N23   , En4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   , Bn3 
	.byte		N05   , Fs4 
	.byte	W18
	.byte		        An3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N56   , Fs3 , v108, gtp3
	.byte		N56   , Ds4 , v108, gtp3
	.byte	W44
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W10
@ 013   ----------------------------------------
	.byte		VOL   , 116*mus_route38_mvl/mxv
	.byte		N05   , Ds3 
	.byte		N05   , Bn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N56   , Fs3 , v108, gtp3
	.byte		N56   , Ds4 , v108, gtp3
	.byte	W30
	.byte		VOL   , 120*mus_route38_mvl/mxv
	.byte	W06
	.byte		        121*mus_route38_mvl/mxv
	.byte	W02
	.byte		        145*mus_route38_mvl/mxv
	.byte	W03
	.byte		        160*mus_route38_mvl/mxv
	.byte	W04
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W08
	.byte	W02
@ 014   ----------------------------------------
	.byte		        180*mus_route38_mvl/mxv
	.byte	W24
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W18
	.byte		N05   
	.byte		N05   , En4 
	.byte	W06
	.byte		N23   , Cs4 
	.byte		N23   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Gs4 
	.byte	W13
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 015   ----------------------------------------
	.byte		N32   , En3 , v108, gtp3
	.byte		N32   , Cs4 , v108, gtp3
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W32
	.byte		        Fs3 , v108, gtp3
	.byte		N32   , Ds4 , v108, gtp3
	.byte	W36
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , Bn3 
	.byte		N05   , Fs4 
	.byte	W18
	.byte		        Fs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N56   , Ds4 , v108, gtp3
	.byte		N56   , Bn4 , v108, gtp3
	.byte	W06
	.byte		VOL   , 180*mus_route38_mvl/mxv
	.byte	W02
	.byte		        178*mus_route38_mvl/mxv
	.byte	W06
	.byte		        160*mus_route38_mvl/mxv
	.byte	W10
	.byte		        150*mus_route38_mvl/mxv
	.byte	W02
	.byte		        160*mus_route38_mvl/mxv
	.byte	W06
	.byte		        170*mus_route38_mvl/mxv
	.byte	W06
	.byte		        180*mus_route38_mvl/mxv
	.byte	W11
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W08
	.byte	W03
@ 017   ----------------------------------------
	.byte		N05   , Ds4 
	.byte		N05   , Bn4 
	.byte	W18
	.byte		        Bn3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N56   , Fs4 , v108, gtp3
	.byte		N56   , Ds5 , v108, gtp3
	.byte	W06
	.byte		VOL   , 180*mus_route38_mvl/mxv
	.byte	W02
	.byte		        170*mus_route38_mvl/mxv
	.byte	W04
	.byte		        160*mus_route38_mvl/mxv
	.byte	W02
	.byte		        150*mus_route38_mvl/mxv
	.byte	W15
	.byte		        145*mus_route38_mvl/mxv
	.byte	W09
	.byte		        160*mus_route38_mvl/mxv
	.byte	W03
	.byte		        170*mus_route38_mvl/mxv
	.byte	W03
	.byte		        180*mus_route38_mvl/mxv
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W12
@ 018   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte	W36
	.byte	W03
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
	.byte	W72
	.byte		N23   , Fs3 , v112
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_route38_1_002
	.byte	GOTO
	 .word	mus_route38_1_B1
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

mus_route38_2:
	.byte	KEYSH , mus_route38_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 109*mus_route38_mvl/mxv
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte		N02   , Ds2 , v112
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W12
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W12
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W36
@ 001   ----------------------------------------
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W12
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W12
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W36
@ 002   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 93*mus_route38_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W05
	.byte		        c_v-8
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		MOD   , 7
	.byte		PAN   , c_v-14
	.byte		VOL   , 76*mus_route38_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W07
	.byte		N68   , Fs5 , v112, gtp3
	.byte	W05
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		VOL   , 82*mus_route38_mvl/mxv
	.byte	W06
	.byte		        93*mus_route38_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-19
	.byte	W12
	.byte		        c_v-23
	.byte	W19
	.byte		        c_v-24
	.byte	W12
	.byte		        c_v-26
	.byte	W12
@ 003   ----------------------------------------
mus_route38_2_B1:
	.byte		N44   , An5 , v112, gtp3
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		PAN   , c_v-28
	.byte	W30
	.byte	W01
	.byte		        c_v-26
	.byte	W05
	.byte		        c_v-24
	.byte	W07
	.byte		        c_v-23
	.byte		N44   , Cs6 , v112, gtp3
	.byte	W17
	.byte		PAN   , c_v-19
	.byte	W12
	.byte		        c_v-17
	.byte	W07
	.byte		        c_v-16
	.byte	W12
@ 004   ----------------------------------------
	.byte		        c_v-14
	.byte		N23   , Bn5 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W07
	.byte		        c_v-7
	.byte	W05
	.byte		        c_v-5
	.byte	W07
	.byte		        c_v-1
	.byte		N44   , Fs5 , v112, gtp3
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		        c_v+6
	.byte	W07
	.byte		        c_v+9
	.byte	W05
	.byte		        c_v+11
	.byte	W07
	.byte		        c_v+15
	.byte	W05
	.byte		        c_v+16
	.byte	W07
	.byte		N23   , En5 
	.byte	W05
	.byte		PAN   , c_v+18
	.byte	W19
@ 005   ----------------------------------------
	.byte		N17   , Ds5 
	.byte	W05
	.byte		PAN   , c_v+20
	.byte	W12
	.byte		        c_v+24
	.byte	W01
	.byte		N05   , En5 
	.byte	W06
	.byte		N23   , Fs5 
	.byte	W12
	.byte		PAN   , c_v+20
	.byte	W12
	.byte		N68   , Bn4 , v112, gtp3
	.byte	W05
	.byte		PAN   , c_v+18
	.byte	W12
	.byte		        c_v+16
	.byte	W07
	.byte		        c_v+15
	.byte	W12
	.byte		        c_v+11
	.byte	W05
	.byte		        c_v+9
	.byte	W07
@ 006   ----------------------------------------
	.byte	W12
	.byte		        c_v+6
	.byte	W05
	.byte		        c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-5
	.byte	W05
	.byte		        c_v-7
	.byte	W07
	.byte		        c_v-8
	.byte	W05
	.byte		        c_v-10
	.byte	W07
	.byte		        c_v-14
	.byte	W05
	.byte		        c_v-16
	.byte	W07
	.byte		        c_v-17
	.byte	W05
	.byte		        c_v-19
	.byte	W07
	.byte		        c_v-23
	.byte	W12
@ 007   ----------------------------------------
	.byte	W05
	.byte		        c_v-19
	.byte	W07
	.byte		        c_v-17
	.byte	W84
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W72
	.byte		N23   , En4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N32   , Cs5 , v112, gtp3
	.byte	W36
	.byte		        An4 , v112, gtp3
	.byte	W36
	.byte		N23   , Gs5 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N68   , Fs5 , v112, gtp3
	.byte	W72
	.byte		N23   , Fn5 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N05   , Fs5 
	.byte	W18
	.byte		        En5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N23   , Fs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N56   , Cs5 , v112, gtp3
	.byte	W60
	.byte		N05   , En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N23   , Bn5 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N32   , An5 , v112, gtp3
	.byte	W36
	.byte		        Gs5 , v112, gtp3
	.byte	W36
	.byte		N23   , An5 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N56   , Bn5 , v112, gtp3
	.byte	W60
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N11   , Cs6 
	.byte	W12
@ 017   ----------------------------------------
	.byte		VOL   , 91*mus_route38_mvl/mxv
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		N44   , Fs6 , v112, gtp3
	.byte	W48
	.byte		N23   , Fn5 
	.byte	W24
@ 018   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N02   , Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W36
@ 019   ----------------------------------------
	.byte		VOL   , 88*mus_route38_mvl/mxv
	.byte		N02   , Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W36
@ 020   ----------------------------------------
	.byte		VOL   , 101*mus_route38_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Ds4 
	.byte	W18
	.byte		        En4 
	.byte	W06
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N92   , Bn4 , v112, gtp3
	.byte	W24
@ 023   ----------------------------------------
	.byte	W72
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		VOL   , 101*mus_route38_mvl/mxv
	.byte		N88   , Bn4 , v112, gtp1
	.byte	W56
	.byte	W01
	.byte		VOL   , 100*mus_route38_mvl/mxv
	.byte	W03
	.byte		        96*mus_route38_mvl/mxv
	.byte	W02
	.byte		        88*mus_route38_mvl/mxv
	.byte	W03
	.byte		        82*mus_route38_mvl/mxv
	.byte	W03
	.byte		        73*mus_route38_mvl/mxv
	.byte	W04
	.byte		        66*mus_route38_mvl/mxv
	.byte	W02
	.byte		        48*mus_route38_mvl/mxv
	.byte	W03
	.byte		        22*mus_route38_mvl/mxv
	.byte	W03
	.byte		        2*mus_route38_mvl/mxv
	.byte	W16
@ 025   ----------------------------------------
	.byte	W48
	.byte		        101*mus_route38_mvl/mxv
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 93*mus_route38_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W05
	.byte		        c_v-8
	.byte	W07
	.byte		MOD   , 7
	.byte		PAN   , c_v-14
	.byte		VOL   , 76*mus_route38_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W07
	.byte		N68   , Fs5 , v112, gtp3
	.byte	W05
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		VOL   , 82*mus_route38_mvl/mxv
	.byte	W06
	.byte		        93*mus_route38_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-19
	.byte	W12
	.byte		        c_v-23
	.byte	W19
	.byte		        c_v-24
	.byte	W12
	.byte		        c_v-26
	.byte	W12
	.byte	GOTO
	 .word	mus_route38_2_B1
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

mus_route38_3:
	.byte	KEYSH , mus_route38_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 106*mus_route38_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte	W96
@ 002   ----------------------------------------
mus_route38_3_002:
	.byte	W12
	.byte		N11   , Fs2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N44   , Ds3 , v112, gtp3
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_route38_3_B1:
	.byte	W12
	.byte		N11   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W18
	.byte		        Bn2 
	.byte	W06
	.byte		N44   , Fs2 , v112, gtp3
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N56   , Ds3 , v112, gtp3
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOL   , 127*mus_route38_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N44   , Ds3 , v112, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , An2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W18
	.byte		        An3 
	.byte	W06
	.byte		N32   , Bn3 , v112, gtp3
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v060
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v112
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v060
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v112
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v060
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v112
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N23   , En2 
	.byte		N23   , Cs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v060
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v112
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v060
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v112
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v060
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v112
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N23   , En2 
	.byte		N23   , Cs3 
	.byte	W24
@ 012   ----------------------------------------
mus_route38_3_012:
	.byte		N05   , Fs2 , v112
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 , v060
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 , v112
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 , v060
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 , v112
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 , v060
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 , v112
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N23   
	.byte		N23   , Fs3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_route38_3_012
@ 014   ----------------------------------------
	.byte		N05   , En2 , v112
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v060
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v112
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v060
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v112
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v060
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v112
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N23   
	.byte		N23   , En3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v060
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v112
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v060
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v112
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v060
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v112
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N23   , Cs3 
	.byte		N23   , Gs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , Ds2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v060
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v112
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v060
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v112
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v060
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v112
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N23   , Fs2 
	.byte		N23   , Ds3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N05   , Ds2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v060
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v112
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v060
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v112
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v060
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v112
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N23   
	.byte		N23   , Fn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte		VOICE , 28
	.byte	W48
@ 023   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W72
	.byte		VOICE , 32
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_route38_3_002
	.byte	GOTO
	 .word	mus_route38_3_B1
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

mus_route38_4:
	.byte	KEYSH , mus_route38_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 57*mus_route38_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		VOL   , 100*mus_route38_mvl/mxv
	.byte	W72
@ 003   ----------------------------------------
mus_route38_4_B1:
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		VOICE , 23
	.byte	W48
	.byte		VOL   , 91*mus_route38_mvl/mxv
	.byte	W24
@ 006   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte	W24
	.byte		N23   , Gs3 , v112
	.byte		N23   , En4 
	.byte	W24
	.byte		N44   , Fs3 , v112, gtp3
	.byte		N44   , Ds4 , v112, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte		        An3 , v112, gtp3
	.byte		N44   , En4 , v112, gtp3
	.byte	W48
	.byte		        Cs4 , v112, gtp3
	.byte		N44   , Gs4 , v112, gtp3
	.byte	W48
@ 008   ----------------------------------------
	.byte		N68   , Bn3 , v112, gtp3
	.byte		N68   , Fs4 , v112, gtp3
	.byte	W72
	.byte		N23   , Ds4 
	.byte		N23   , An4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		VOL   , 91*mus_route38_mvl/mxv
	.byte		N92   , Fs4 , v112, gtp3
	.byte		N92   , Bn4 , v112, gtp3
	.byte	W12
	.byte		VOL   , 90*mus_route38_mvl/mxv
	.byte	W05
	.byte		        88*mus_route38_mvl/mxv
	.byte	W07
	.byte		        86*mus_route38_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		        90*mus_route38_mvl/mxv
	.byte	W02
	.byte		        92*mus_route38_mvl/mxv
	.byte	W07
	.byte		        94*mus_route38_mvl/mxv
	.byte	W02
	.byte		        96*mus_route38_mvl/mxv
	.byte	W06
	.byte		        98*mus_route38_mvl/mxv
	.byte	W06
	.byte		        102*mus_route38_mvl/mxv
	.byte	W10
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
	.byte		        123*mus_route38_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W02
	.byte	W10
	.byte		N23   , Fs2 , v124
	.byte	W24
@ 020   ----------------------------------------
	.byte		N44   , Ds2 , v124, gtp3
	.byte		N44   , Bn2 , v124, gtp3
	.byte	W36
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W07
	.byte	W05
	.byte		N05   , Bn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Bn1 , v040
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Bn1 , v124
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Bn1 , v040
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs2 , v124
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 , v040
	.byte		N05   , Bn2 
	.byte	W03
	.byte	W03
@ 021   ----------------------------------------
	.byte		N23   , An2 , v124
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        En2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        An2 
	.byte		N23   , Cs3 
	.byte	W14
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Gn2 
	.byte		N23   , En3 
	.byte	W01
	.byte	W01
	.byte	W22
@ 022   ----------------------------------------
	.byte		N80   , Fs2 , v124, gtp3
	.byte		N80   , Ds3 , v124, gtp3
	.byte	W03
	.byte		VOL   , 123*mus_route38_mvl/mxv
	.byte	W03
	.byte		        122*mus_route38_mvl/mxv
	.byte	W02
	.byte		        121*mus_route38_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        119*mus_route38_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        118*mus_route38_mvl/mxv
	.byte	W01
	.byte	W02
	.byte	W04
	.byte	W06
	.byte	W08
	.byte	W01
	.byte	W02
	.byte		        119*mus_route38_mvl/mxv
	.byte	W02
	.byte	W01
	.byte	W03
	.byte		        121*mus_route38_mvl/mxv
	.byte	W03
	.byte	W03
	.byte		        122*mus_route38_mvl/mxv
	.byte	W02
	.byte		        123*mus_route38_mvl/mxv
	.byte	W28
	.byte		        127*mus_route38_mvl/mxv
	.byte		N05   , Gn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Fs3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N23   , Dn3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N23   , Cs4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Ds3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N32   , Bn2 , v124, gtp3
	.byte		N32   , Fs3 , v124, gtp3
	.byte	W18
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N11   , Gn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Fs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , An2 
	.byte		N11   , Fs3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		VOL   , 127*mus_route38_mvl/mxv
	.byte		N44   , Bn2 , v124, gtp3
	.byte		N44   , Gn3 , v124, gtp3
	.byte	W06
	.byte		VOL   , 127*mus_route38_mvl/mxv
	.byte	W02
	.byte		        124*mus_route38_mvl/mxv
	.byte	W04
	.byte		        123*mus_route38_mvl/mxv
	.byte	W02
	.byte		        118*mus_route38_mvl/mxv
	.byte	W15
	.byte		        121*mus_route38_mvl/mxv
	.byte	W09
	.byte		        124*mus_route38_mvl/mxv
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        127*mus_route38_mvl/mxv
	.byte		N44   , Cs3 , v124, gtp3
	.byte		N44   , An3 , v124, gtp3
	.byte	W06
	.byte		VOL   , 127*mus_route38_mvl/mxv
	.byte	W02
	.byte		        124*mus_route38_mvl/mxv
	.byte	W04
	.byte		        123*mus_route38_mvl/mxv
	.byte	W02
	.byte		        118*mus_route38_mvl/mxv
	.byte	W10
	.byte		        124*mus_route38_mvl/mxv
	.byte	W03
	.byte		        127*mus_route38_mvl/mxv
	.byte	W10
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 026   ----------------------------------------
	.byte		        106*mus_route38_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		N02   , Ds3 , v112
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W36
@ 027   ----------------------------------------
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W36
@ 028   ----------------------------------------
	.byte	W24
	.byte		VOL   , 100*mus_route38_mvl/mxv
	.byte	W72
	.byte	GOTO
	 .word	mus_route38_4_B1
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

mus_route38_5:
	.byte	KEYSH , mus_route38_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 44
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+0
	.byte	W48
@ 003   ----------------------------------------
mus_route38_5_B1:
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
	.byte	W60
	.byte		VOL   , 106*mus_route38_mvl/mxv
	.byte	W12
	.byte		VOICE , 27
	.byte	W24
@ 023   ----------------------------------------
	.byte		PAN   , c_v-18
	.byte	W48
	.byte		N03   , Gn3 , v112
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        An5 
	.byte	W04
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v+0
	.byte	W48
	.byte	GOTO
	 .word	mus_route38_5_B1
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

mus_route38_6:
	.byte	KEYSH , mus_route38_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 115*mus_route38_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v040
	.byte	W60
	.byte		N17   , Fs0 , v127
	.byte	W18
	.byte		N05   , Fs0 , v040
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v040
	.byte	W60
	.byte		N17   , Fs0 , v127
	.byte	W18
	.byte		N05   , Fs0 , v040
	.byte	W06
@ 002   ----------------------------------------
mus_route38_6_002:
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v040
	.byte	W30
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Bn0 , v040
	.byte	W30
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_route38_6_B1:
	.byte		N05   , An1 
	.byte	W06
	.byte		        An1 , v040
	.byte	W30
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		        An0 , v040
	.byte	W30
	.byte		N11   , En1 , v127
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_route38_6_002
@ 005   ----------------------------------------
	.byte		N05   , Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v040
	.byte	W30
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Bn1 , v040
	.byte	W06
	.byte		VOICE , 22
	.byte		VOL   , 112*mus_route38_mvl/mxv
	.byte		N05   , Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v040
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v040
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v040
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOL   , 109*mus_route38_mvl/mxv
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v040
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v040
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v040
	.byte	W06
	.byte		        An2 , v088
	.byte	W12
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        An2 , v088
	.byte	W12
	.byte		        An0 , v127
	.byte	W06
	.byte		        An0 , v040
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v040
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v040
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v040
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v040
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W12
@ 010   ----------------------------------------
mus_route38_6_010:
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		        An1 , v040
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v040
	.byte	W66
	.byte		N11   , En1 , v127
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_route38_6_010
@ 012   ----------------------------------------
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v040
	.byte	W06
	.byte		        Ds2 , v116
	.byte	W06
	.byte		        Ds2 , v040
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Ds2 , v116
	.byte	W06
	.byte		        Ds2 , v040
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v040
	.byte	W06
	.byte		        Ds2 , v116
	.byte	W06
	.byte		        Ds2 , v040
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Ds2 , v116
	.byte	W06
	.byte		        Ds2 , v040
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v040
	.byte	W06
	.byte		        Fs2 , v116
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs2 , v116
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v040
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Cs2 , v116
	.byte	W06
	.byte		        Cs2 , v040
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v040
	.byte	W06
@ 014   ----------------------------------------
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v040
	.byte	W06
	.byte		        En2 , v116
	.byte	W06
	.byte		        En2 , v040
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        En2 , v116
	.byte	W06
	.byte		        En2 , v040
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v040
	.byte	W06
	.byte		        En2 , v116
	.byte	W06
	.byte		        En2 , v040
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        En2 , v116
	.byte	W06
	.byte		        En2 , v040
	.byte	W06
@ 015   ----------------------------------------
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v040
	.byte	W06
	.byte		        En2 , v116
	.byte	W06
	.byte		        En2 , v040
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        En2 , v116
	.byte	W06
	.byte		        En2 , v040
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v040
	.byte	W06
	.byte		        An2 , v116
	.byte	W06
	.byte		        An2 , v040
	.byte	W06
	.byte		        En2 , v116
	.byte	W06
	.byte		        En2 , v040
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W06
	.byte		        Cs3 , v040
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v040
	.byte	W06
	.byte		        Fs2 , v116
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs2 , v116
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v040
	.byte	W06
	.byte		        Bn2 , v116
	.byte	W06
	.byte		        Bn2 , v040
	.byte	W06
	.byte		        Fs2 , v116
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Ds3 , v040
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v040
	.byte	W06
	.byte		        Fs2 , v116
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs2 , v116
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v040
	.byte	W06
	.byte		        Fs2 , v116
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Bn2 , v040
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
@ 018   ----------------------------------------
	.byte		VOL   , 115*mus_route38_mvl/mxv
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v040
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v040
	.byte	W54
	.byte		N17   , Fs1 , v127
	.byte	W18
	.byte		N05   , Fs1 , v040
	.byte	W06
@ 019   ----------------------------------------
mus_route38_6_019:
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v040
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v040
	.byte	W54
	.byte		N17   , Fs1 , v127
	.byte	W18
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v040
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v040
	.byte	W30
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v040
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v040
	.byte	W30
@ 021   ----------------------------------------
	.byte		        An0 , v127
	.byte	W06
	.byte		        An0 , v040
	.byte	W06
	.byte		        An0 , v127
	.byte	W06
	.byte		        An0 , v040
	.byte	W30
	.byte		        An0 , v127
	.byte	W06
	.byte		        An0 , v040
	.byte	W06
	.byte		        An0 , v127
	.byte	W06
	.byte		        An0 , v040
	.byte	W30
@ 022   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v040
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v040
	.byte	W30
	.byte		        An0 , v127
	.byte	W06
	.byte		        An0 , v040
	.byte	W06
	.byte		        An0 , v127
	.byte	W06
	.byte		        An0 , v040
	.byte	W30
@ 023   ----------------------------------------
	.byte		VOL   , 120*mus_route38_mvl/mxv
	.byte		N17   , Gn0 , v127
	.byte	W18
	.byte		N05   , Gn0 , v040
	.byte	W06
	.byte		N17   , Fs0 , v127
	.byte	W18
	.byte		N05   , Fs0 , v040
	.byte	W06
	.byte		N17   , Gn0 , v127
	.byte	W18
	.byte		N05   , Gn0 , v040
	.byte	W06
	.byte		N17   , An0 , v127
	.byte	W18
	.byte		N05   , An0 , v040
	.byte	W06
@ 024   ----------------------------------------
	.byte		VOL   , 115*mus_route38_mvl/mxv
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v040
	.byte	W12
	.byte		N11   , Fs0 , v127
	.byte	W12
	.byte		N05   , Fs0 , v040
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v040
	.byte	W12
	.byte		N11   , Fs0 , v127
	.byte	W12
	.byte		N05   , Fs0 , v040
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Gn0 , v127
	.byte	W06
	.byte		        Gn0 , v040
	.byte	W18
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        An0 , v127
	.byte	W06
	.byte		        An0 , v040
	.byte	W18
@ 026   ----------------------------------------
	.byte		VOICE , 36
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v040
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v040
	.byte	W54
	.byte		N17   , Fs1 , v127
	.byte	W18
	.byte		N05   , Fs1 , v040
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_route38_6_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_route38_6_002
	.byte	GOTO
	 .word	mus_route38_6_B1
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

mus_route38_7:
	.byte	KEYSH , mus_route38_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 95*mus_route38_mvl/mxv
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 001   ----------------------------------------
mus_route38_7_001:
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
mus_route38_7_002:
	.byte		VOL   , 111*mus_route38_mvl/mxv
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W24
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
mus_route38_7_003:
mus_route38_7_B1:
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W24
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_route38_7_003
@ 005   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W24
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
@ 006   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
@ 007   ----------------------------------------
mus_route38_7_007:
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
@ 009   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_route38_7_001
@ 011   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 012   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
@ 017   ----------------------------------------
	.byte		        Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
@ 018   ----------------------------------------
mus_route38_7_018:
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_route38_7_007
@ 021   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
@ 023   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
@ 024   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N44   , Gn0 , v112, gtp3
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_route38_7_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_route38_7_018
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_route38_7_002
	.byte	GOTO
	 .word	mus_route38_7_B1
	.byte	FINE

@******************************************************@
	.align	2

mus_route38:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_route38_pri	@ Priority
	.byte	mus_route38_rev	@ Reverb.

	.word	mus_route38_grp

	.word	mus_route38_1
	.word	mus_route38_2
	.word	mus_route38_3
	.word	mus_route38_4
	.word	mus_route38_5
	.word	mus_route38_6
	.word	mus_route38_7

	.end
