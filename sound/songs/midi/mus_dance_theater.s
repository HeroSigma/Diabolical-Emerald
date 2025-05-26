	.include "MPlayDef.s"

	.equ	mus_dance_theater_grp, voicegroup191
	.equ	mus_dance_theater_pri, 0
	.equ	mus_dance_theater_rev, reverb_set+50
	.equ	mus_dance_theater_mvl, 80
	.equ	mus_dance_theater_key, 0
	.equ	mus_dance_theater_tbs, 1
	.equ	mus_dance_theater_exg, 1
	.equ	mus_dance_theater_cmp, 1

	.section .rodata
	.global	mus_dance_theater
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dance_theater_1:
	.byte	KEYSH , mus_dance_theater_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 91*mus_dance_theater_tbs/2
	.byte		VOICE , 42
	.byte		VOL   , 115*mus_dance_theater_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte	W09
	.byte		N05   , Bn3 , v108
	.byte		N05   , En4 , v116
	.byte	W12
	.byte		        En2 , v100
	.byte		N05   , An3 , v108
	.byte	W12
	.byte		        Bn3 , v116
	.byte		N05   , En4 
	.byte	W12
	.byte		        En2 , v100
	.byte		N05   , An3 , v108
	.byte	W12
	.byte		        En4 
	.byte		N05   , Bn4 , v116
	.byte	W12
	.byte		        Dn4 , v100
	.byte		N05   , An4 , v108
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Fn4 , v116
	.byte	W12
	.byte		        Dn4 , v100
	.byte		N05   , An4 , v108
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		N02   , Dn4 , v072
	.byte	W03
	.byte		        Fn4 , v068
	.byte	W03
	.byte		        Dn4 , v076
	.byte	W03
	.byte		        Fn4 , v072
	.byte	W03
	.byte		        Dn4 , v080
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		        Fn4 , v088
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        Dn4 , v104
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Dn4 , v108
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Bn3 , v116
	.byte	W03
	.byte		        En4 , v108
	.byte	W03
	.byte		        Bn3 , v116
	.byte	W03
	.byte		        En4 , v108
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        An3 , v108
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Bn3 , v088
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        Bn3 , v088
	.byte	W03
	.byte		        An3 , v096
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        An3 , v096
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
mus_dance_theater_1_B1:
	.byte		N05   , Bn3 , v108
	.byte		N05   , En4 , v116
	.byte	W12
	.byte		        En2 , v100
	.byte		N05   , An3 , v108
	.byte	W12
	.byte		        Bn3 , v116
	.byte		N05   , En4 
	.byte	W12
	.byte		        En2 , v100
	.byte		N05   , An3 , v108
	.byte	W12
	.byte		        En4 
	.byte		N05   , Bn4 , v116
	.byte	W12
	.byte		        Dn4 , v100
	.byte		N05   , An4 , v108
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Fn4 , v116
	.byte	W12
	.byte		        Dn4 , v100
	.byte		N05   , An4 , v108
	.byte	W03
@ 003   ----------------------------------------
	.byte	W09
	.byte		N02   , Dn4 , v064
	.byte	W03
	.byte		        Fn4 , v072
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte		        Dn4 , v076
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        Dn4 , v080
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        Fn4 , v108
	.byte	W03
	.byte		        Dn4 , v104
	.byte	W03
	.byte		        Fn4 , v112
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 , v108
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        En4 , v108
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 , v104
	.byte	W03
	.byte		        An3 , v108
	.byte	W03
	.byte		        Dn4 , v104
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        Bn3 , v096
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        Bn3 , v096
	.byte	W03
	.byte		        An3 
	.byte	W03
@ 004   ----------------------------------------
	.byte		        Dn4 , v092
	.byte	W03
	.byte		        An3 , v096
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		N32   , Dn2 , v124, gtp3
	.byte	W36
	.byte		N04   , En2 , v120
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W05
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		N44   , An2 , v127, gtp3
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W36
	.byte	W01
@ 005   ----------------------------------------
	.byte	W09
	.byte		N32   , Bn2 , v127, gtp3
	.byte	W36
	.byte		N04   , An2 , v120
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W05
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		N32   , En3 , v127, gtp3
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W02
	.byte		N04   , Dn3 , v120
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		        En3 , v112
	.byte	W06
	.byte		N05   , Bn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 , v112
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 , v120
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        An3 , v112
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 , v120
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 , v112
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Fn4 , v120
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N03   , Dn4 
	.byte		N03   , An4 
	.byte	W04
	.byte		        En4 , v112
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Dn4 , v120
	.byte		N03   , An4 
	.byte	W04
	.byte		N07   , Bn3 
	.byte		N07   , Fn4 
	.byte	W12
	.byte		        An3 , v112
	.byte		N07   , Dn4 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W09
	.byte		N05   , Bn3 , v120
	.byte		N05   , En4 
	.byte	W06
	.byte		        An3 , v112
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn3 , v120
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 , v112
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , Fn4 , v120
	.byte		N11   , An4 
	.byte	W12
	.byte		N03   , Bn3 
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Dn4 , v112
	.byte		N03   , An4 
	.byte	W04
	.byte		        Bn3 , v120
	.byte		N03   , Fn4 
	.byte	W04
	.byte		N05   , An3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Bn3 , v112
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        An3 , v120
	.byte		N05   , En4 
	.byte	W12
	.byte		N11   , Fn3 , v112
	.byte		N11   , Dn4 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W09
	.byte		N05   , Bn3 
	.byte		N05   , En4 , v120
	.byte	W12
	.byte		        En2 , v104
	.byte		N05   , An3 , v112
	.byte	W12
	.byte		        Bn3 , v120
	.byte		N05   , En4 
	.byte	W12
	.byte		        En2 , v104
	.byte		N05   , An3 , v112
	.byte	W12
	.byte		        En4 
	.byte		N05   , Bn4 , v120
	.byte	W12
	.byte		        Dn4 , v104
	.byte		N05   , An4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Fn4 , v120
	.byte	W12
	.byte		        Dn4 , v104
	.byte		N05   , An4 , v112
	.byte	W03
@ 009   ----------------------------------------
	.byte	W09
	.byte		N02   , Dn4 , v076
	.byte	W03
	.byte		        Fn4 , v072
	.byte	W03
	.byte		        Dn4 , v080
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		        Fn4 , v088
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		        Dn4 , v104
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Dn4 , v108
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Bn3 , v120
	.byte	W03
	.byte		        En4 , v116
	.byte	W03
	.byte		        Bn3 , v120
	.byte	W03
	.byte		        En4 , v116
	.byte	W03
	.byte		        An3 , v112
	.byte	W03
	.byte		        Dn4 , v108
	.byte	W03
	.byte		        An3 , v112
	.byte	W03
	.byte		        Dn4 , v108
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        Bn3 , v096
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        Bn3 , v096
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
@ 010   ----------------------------------------
	.byte		        Dn4 , v092
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W02
	.byte	GOTO
	 .word	mus_dance_theater_1_B1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dance_theater_2:
	.byte	KEYSH , mus_dance_theater_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 122*mus_dance_theater_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N02   , An4 , v116
	.byte	W03
	.byte		        Bn4 , v112
	.byte	W03
	.byte		        Dn5 , v116
	.byte	W03
	.byte		N36   , En5 , v112, gtp2
	.byte	W30
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N02   , Dn5 , v116
	.byte	W03
	.byte		        En5 , v112
	.byte	W03
	.byte		        An5 , v116
	.byte	W03
	.byte		N44   , Bn5 , v112, gtp3
	.byte	W36
	.byte	W03
@ 001   ----------------------------------------
mus_dance_theater_2_001:
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		N44   , Fn2 , v100, gtp3
	.byte	W42
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N40   , En2 , v092, gtp1
	.byte	W36
	.byte	W01
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		N02   , En5 , v116
	.byte	W03
	.byte		        Fn5 , v112
	.byte	W03
mus_dance_theater_2_B1:
	.byte		N36   , En5 , v112, gtp2
	.byte	W32
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N02   , Dn5 , v116
	.byte	W03
	.byte		        En5 , v112
	.byte	W03
	.byte		        An5 , v116
	.byte	W03
	.byte		N44   , Bn5 , v112, gtp3
	.byte	W36
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Fn2 , v100, gtp3
	.byte	W42
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        En2 , v092, gtp3
	.byte	W36
	.byte	W03
@ 004   ----------------------------------------
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   , Fn3 , v116
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		N02   , As4 , v116
	.byte	W03
	.byte		N08   , Bn4 
	.byte	W09
	.byte		N03   , An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W03
@ 005   ----------------------------------------
	.byte	W09
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		N11   , An4 , v116
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N08   , En4 
	.byte	W09
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W09
	.byte		N44   , Dn2 , v100, gtp3
	.byte	W40
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Fn2 , v092, gtp3
	.byte	W36
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N80   , En2 , v096, gtp1
	.byte	W72
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
@ 008   ----------------------------------------
	.byte		N02   , An4 , v116
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		N36   , En5 , v112, gtp2
	.byte	W30
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N02   , Dn5 , v116
	.byte	W03
	.byte		        En5 , v112
	.byte	W03
	.byte		        An5 , v116
	.byte	W03
	.byte		N44   , Bn5 , v112, gtp3
	.byte	W36
	.byte	W03
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dance_theater_2_001
@ 010   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		N02   , En5 , v116
	.byte	W03
	.byte		        Fn5 , v112
	.byte	W02
	.byte	GOTO
	 .word	mus_dance_theater_2_B1
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dance_theater_3:
	.byte	KEYSH , mus_dance_theater_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 120*mus_dance_theater_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W09
	.byte		N02   , En2 , v124
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W03
@ 001   ----------------------------------------
mus_dance_theater_3_001:
	.byte	W09
	.byte		N44   , Dn2 , v100, gtp3
	.byte	W48
	.byte		        En2 , v108, gtp3
	.byte	W36
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_dance_theater_3_002:
	.byte	W09
mus_dance_theater_3_B1:
	.byte		N02   , En2 , v124
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W09
	.byte		N44   , Dn2 , v112, gtp3
	.byte	W48
	.byte		        En2 , v108, gtp3
	.byte	W36
	.byte	W03
@ 004   ----------------------------------------
mus_dance_theater_3_004:
	.byte	W09
	.byte		N44   , Dn2 , v112, gtp3
	.byte	W48
	.byte		        Fn2 , v108, gtp3
	.byte	W36
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
mus_dance_theater_3_005:
	.byte	W09
	.byte		N92   , En2 , v100, gtp3
	.byte	W84
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dance_theater_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dance_theater_3_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dance_theater_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dance_theater_3_001
@ 010   ----------------------------------------
	.byte	W08
	.byte	GOTO
	 .word	mus_dance_theater_3_B1
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dance_theater_4:
	.byte	KEYSH , mus_dance_theater_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 115*mus_dance_theater_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		MOD   , 0
	.byte	W09
	.byte		N17   , Cn3 , v120
	.byte	W36
	.byte		N03   , Cn3 , v076
	.byte	W04
	.byte		        Cn3 , v088
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W04
	.byte		N15   , Cn3 , v120
	.byte	W36
	.byte	W03
@ 001   ----------------------------------------
mus_dance_theater_4_001:
	.byte	W92
	.byte	W01
	.byte		N03   , Cn3 , v076
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W01
	.byte		        Cn3 , v088
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W04
mus_dance_theater_4_B1:
	.byte		N17   , Cn3 , v120
	.byte	W36
	.byte		N03   , Cn3 , v076
	.byte	W04
	.byte		        Cn3 , v088
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W04
	.byte		N15   , Cn3 , v120
	.byte	W36
	.byte	W03
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
	.byte	W09
	.byte		N17   
	.byte	W36
	.byte		N03   , Cn3 , v076
	.byte	W04
	.byte		        Cn3 , v088
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W04
	.byte		N15   , Cn3 , v120
	.byte	W36
	.byte	W03
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dance_theater_4_001
@ 010   ----------------------------------------
	.byte	W01
	.byte		N03   , Cn3 , v088
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W03
	.byte	GOTO
	 .word	mus_dance_theater_4_B1
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dance_theater_5:
	.byte	KEYSH , mus_dance_theater_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 103*mus_dance_theater_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		MOD   , 0
	.byte	W09
	.byte		N03   , Bn2 , v108
	.byte		N03   , En3 , v112
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N03   , Fn3 , v108
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N03   , Fn3 , v100
	.byte	W06
	.byte		        Bn2 , v108
	.byte		N03   , En3 , v112
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N03   , Fn3 , v108
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N03   , Fn3 , v100
	.byte	W06
	.byte		        Bn2 , v108
	.byte		N03   , En3 , v112
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N03   , Fn3 , v108
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N03   , Fn3 , v100
	.byte	W06
	.byte		        Bn2 , v108
	.byte		N03   , En3 , v112
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N03   , Fn3 , v108
	.byte	W03
@ 001   ----------------------------------------
mus_dance_theater_5_001:
	.byte	W03
	.byte		N03   , Cn3 , v092
	.byte		N03   , Fn3 , v100
	.byte	W06
	.byte		N02   , An2 
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		        An2 , v100
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		        An2 , v100
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		        An2 , v100
	.byte	W03
	.byte		        An2 , v088
	.byte	W03
	.byte		N03   , An2 , v100
	.byte	W04
	.byte		        An2 , v096
	.byte	W04
	.byte		        An2 , v092
	.byte	W04
	.byte		        An2 , v088
	.byte	W04
	.byte		        An2 , v084
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   , Bn2 , v100
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W03
	.byte		        Bn2 , v088
	.byte	W03
	.byte		N03   , Bn2 , v100
	.byte	W04
	.byte		        Bn2 , v096
	.byte	W04
	.byte		        Bn2 , v092
	.byte	W04
	.byte		        Bn2 , v088
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W01
	.byte		        Bn2 , v084
	.byte	W04
	.byte		        Bn2 , v076
	.byte	W04
mus_dance_theater_5_B1:
	.byte		        Bn2 , v108
	.byte		N03   , En3 , v112
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N03   , Fn3 , v108
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N03   , Fn3 , v100
	.byte	W06
	.byte		        Bn2 , v108
	.byte		N03   , En3 , v112
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N03   , Fn3 , v108
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N03   , Fn3 , v100
	.byte	W06
	.byte		        Bn2 , v108
	.byte		N03   , En3 , v112
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N03   , Fn3 , v108
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N03   , Fn3 , v100
	.byte	W06
	.byte		        Bn2 , v108
	.byte		N03   , En3 , v112
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N03   , Fn3 , v108
	.byte	W03
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dance_theater_5_001
@ 004   ----------------------------------------
	.byte	W01
	.byte		N03   , Bn2 , v084
	.byte	W04
	.byte		        Bn2 , v076
	.byte	W90
	.byte	W01
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W09
	.byte		        Bn2 , v108
	.byte		N03   , En3 , v112
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N03   , Fn3 , v108
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N03   , Fn3 , v100
	.byte	W06
	.byte		        Bn2 , v108
	.byte		N03   , En3 , v112
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N03   , Fn3 , v108
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N03   , Fn3 , v100
	.byte	W06
	.byte		        Bn2 , v108
	.byte		N03   , En3 , v112
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N03   , Fn3 , v108
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N03   , Fn3 , v100
	.byte	W06
	.byte		        Bn2 , v108
	.byte		N03   , En3 , v112
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N03   , Fn3 , v108
	.byte	W03
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dance_theater_5_001
@ 010   ----------------------------------------
	.byte	W01
	.byte		N03   , Bn2 , v084
	.byte	W04
	.byte		        Bn2 , v076
	.byte	W03
	.byte	GOTO
	 .word	mus_dance_theater_5_B1
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dance_theater_6:
	.byte	KEYSH , mus_dance_theater_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 118*mus_dance_theater_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W09
	.byte		N44   , An2 , v100, gtp3
	.byte		N44   , Dn3 , v108, gtp3
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		        Bn2 , v096, gtp3
	.byte		N44   , En3 , v104, gtp3
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
@ 002   ----------------------------------------
	.byte	W09
mus_dance_theater_6_B1:
	.byte	W84
	.byte	W03
@ 003   ----------------------------------------
	.byte	W09
	.byte		        An2 , v088, gtp3
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		        Bn2 , v084, gtp3
	.byte		N44   , En3 , v096, gtp3
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte	W06
	.byte		        Dn2 , v088, gtp3
	.byte		N44   , Cn3 , v084, gtp3
	.byte		N44   , Fn3 , v096, gtp3
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		        Fn2 , v088, gtp3
	.byte		N44   , Dn3 , v080, gtp3
	.byte		N44   , An3 , v092, gtp3
	.byte	W24
	.byte	W06
	.byte	W06
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte	W06
	.byte		N92   , En2 , v088, gtp3
	.byte		N92   , Bn2 , v084, gtp3
	.byte		N92   , En3 , v096, gtp3
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W24
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte	W06
	.byte		N44   , Dn2 , v096, gtp3
	.byte		N44   , Cn3 , v088, gtp3
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		        Fn2 , v100, gtp3
	.byte		N44   , An2 , v092, gtp3
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W24
	.byte	W06
	.byte	W06
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte	W06
	.byte		N92   , En2 , v096, gtp3
	.byte		N92   , An2 , v088, gtp3
	.byte		N92   , En3 , v100, gtp3
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W36
	.byte	W06
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte	W06
	.byte	W84
	.byte	W03
@ 009   ----------------------------------------
	.byte	W09
	.byte		N44   , An2 , v088, gtp3
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		        Bn2 , v084, gtp3
	.byte		N44   , En3 , v096, gtp3
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte	W05
	.byte	GOTO
	 .word	mus_dance_theater_6_B1
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dance_theater_7:
	.byte	KEYSH , mus_dance_theater_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 80*mus_dance_theater_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte	W09
	.byte		N05   , Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W03
@ 001   ----------------------------------------
mus_dance_theater_7_001:
	.byte	W03
	.byte		N05   , Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W06
mus_dance_theater_7_B1:
	.byte		N05   
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W03
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dance_theater_7_001
@ 004   ----------------------------------------
	.byte	W03
	.byte		N05   , Fn4 , v100
	.byte	W92
	.byte	W01
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W09
	.byte		N05   
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W03
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dance_theater_7_001
@ 010   ----------------------------------------
	.byte	W03
	.byte		N05   , Fn4 , v100
	.byte	W05
	.byte	GOTO
	 .word	mus_dance_theater_7_B1
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dance_theater_8:
	.byte	KEYSH , mus_dance_theater_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_dance_theater_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W09
	.byte		N32   , En2 , v116, gtp3
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_dance_theater_8_002:
	.byte	W09
mus_dance_theater_8_B1:
	.byte		N32   , En2 , v116, gtp3
	.byte	W84
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dance_theater_8_002
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dance_theater_8_002
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W08
	.byte	GOTO
	 .word	mus_dance_theater_8_B1
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dance_theater_9:
	.byte	KEYSH , mus_dance_theater_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 50*mus_dance_theater_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte	W09
	.byte		N02   , An4 , v120
	.byte	W03
	.byte		        Bn4 , v116
	.byte	W03
	.byte		        Dn5 , v120
	.byte	W03
	.byte		N36   , En5 , v116, gtp2
	.byte	W30
	.byte	W01
	.byte		VOL   , 50*mus_dance_theater_mvl/mxv
	.byte	W02
	.byte		        43*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        38*mus_dance_theater_mvl/mxv
	.byte	W02
	.byte		        30*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        23*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        55*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		N02   , Dn5 , v120
	.byte	W03
	.byte		        En5 , v116
	.byte	W03
	.byte		        An5 , v120
	.byte	W03
	.byte		N44   , Bn5 , v116, gtp3
	.byte	W30
@ 001   ----------------------------------------
mus_dance_theater_9_001:
	.byte	W09
	.byte		VOL   , 48*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        41*mus_dance_theater_mvl/mxv
	.byte	W02
	.byte		        34*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        24*mus_dance_theater_mvl/mxv
	.byte	W02
	.byte		        18*mus_dance_theater_mvl/mxv
	.byte	W02
	.byte		        56*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		N44   , Fn2 , v100, gtp3
	.byte	W42
	.byte		VOL   , 50*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        42*mus_dance_theater_mvl/mxv
	.byte	W02
	.byte		        34*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        20*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        56*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		N40   , En2 , v092, gtp1
	.byte	W30
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W06
	.byte		VOL   , 51*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        43*mus_dance_theater_mvl/mxv
	.byte	W02
mus_dance_theater_9_B1:
	.byte		        33*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        23*mus_dance_theater_mvl/mxv
	.byte	W02
	.byte		        56*mus_dance_theater_mvl/mxv
	.byte		N02   , En5 , v120
	.byte	W03
	.byte		        Fn5 , v116
	.byte	W03
	.byte		N36   , En5 , v116, gtp2
	.byte	W32
	.byte	W01
	.byte		VOL   , 45*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        36*mus_dance_theater_mvl/mxv
	.byte	W02
	.byte		        25*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        16*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        55*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		N02   , Dn5 , v120
	.byte	W03
	.byte		        En5 , v116
	.byte	W03
	.byte		        An5 , v120
	.byte	W03
	.byte		N44   , Bn5 , v116, gtp3
	.byte	W30
@ 003   ----------------------------------------
	.byte	W12
	.byte		VOL   , 43*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        36*mus_dance_theater_mvl/mxv
	.byte	W02
	.byte		        30*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        18*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        55*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		N44   , Fn2 , v100, gtp3
	.byte	W42
	.byte		VOL   , 42*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        35*mus_dance_theater_mvl/mxv
	.byte	W02
	.byte		        27*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        18*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        55*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		N44   , En2 , v092, gtp3
	.byte	W30
@ 004   ----------------------------------------
	.byte	W13
	.byte		VOL   , 46*mus_dance_theater_mvl/mxv
	.byte	W02
	.byte		        40*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        32*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        55*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		N05   , Fn3 , v120
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		N02   , As4 , v120
	.byte	W03
	.byte		N08   , Bn4 
	.byte	W09
	.byte		N03   , An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N11   , Fn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N08   , En4 
	.byte	W09
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N44   , Dn2 , v100, gtp3
	.byte	W40
	.byte		VOL   , 49*mus_dance_theater_mvl/mxv
	.byte	W02
	.byte		        43*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        37*mus_dance_theater_mvl/mxv
	.byte	W02
	.byte		        26*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        18*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        55*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		N44   , Fn2 , v092, gtp3
	.byte	W30
@ 007   ----------------------------------------
	.byte	W12
	.byte		VOL   , 47*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        41*mus_dance_theater_mvl/mxv
	.byte	W02
	.byte		        36*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        30*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        59*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		N80   , En2 , v096, gtp1
	.byte	W72
	.byte		VOL   , 49*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        44*mus_dance_theater_mvl/mxv
	.byte	W02
	.byte		        38*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        33*mus_dance_theater_mvl/mxv
	.byte	W02
@ 008   ----------------------------------------
	.byte		        28*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        24*mus_dance_theater_mvl/mxv
	.byte	W02
	.byte		        19*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        16*mus_dance_theater_mvl/mxv
	.byte	W02
	.byte		        9*mus_dance_theater_mvl/mxv
	.byte	W02
	.byte		        56*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		N02   , An4 , v120
	.byte	W03
	.byte		        Bn4 , v116
	.byte	W03
	.byte		        Dn5 , v120
	.byte	W03
	.byte		N36   , En5 , v116, gtp2
	.byte	W30
	.byte	W01
	.byte		VOL   , 50*mus_dance_theater_mvl/mxv
	.byte	W02
	.byte		        43*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        38*mus_dance_theater_mvl/mxv
	.byte	W02
	.byte		        30*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        23*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        55*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		N02   , Dn5 , v120
	.byte	W03
	.byte		        En5 , v116
	.byte	W03
	.byte		        An5 , v120
	.byte	W03
	.byte		N44   , Bn5 , v116, gtp3
	.byte	W30
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dance_theater_9_001
@ 010   ----------------------------------------
	.byte	W06
	.byte		VOL   , 51*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte		        43*mus_dance_theater_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	mus_dance_theater_9_B1
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_dance_theater_10:
	.byte	KEYSH , mus_dance_theater_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 45*mus_dance_theater_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		MOD   , 0
	.byte	W15
	.byte		N05   , Bn3 , v112
	.byte		N05   , En4 , v120
	.byte	W12
	.byte		        En2 , v104
	.byte		N05   , An3 , v112
	.byte	W12
	.byte		        Bn3 , v120
	.byte		N05   , En4 
	.byte	W12
	.byte		        En2 , v104
	.byte		N05   , An3 , v112
	.byte	W12
	.byte		        En4 
	.byte		N05   , Bn4 , v120
	.byte	W12
	.byte		        Dn4 , v104
	.byte		N05   , An4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Fn4 , v120
	.byte	W09
@ 001   ----------------------------------------
mus_dance_theater_10_001:
	.byte	W03
	.byte		N05   , Dn4 , v104
	.byte		N05   , An4 , v112
	.byte	W92
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
mus_dance_theater_10_002:
	.byte	W09
mus_dance_theater_10_B1:
	.byte	W06
	.byte		N05   , Bn3 , v112
	.byte		N05   , En4 , v120
	.byte	W12
	.byte		        En2 , v104
	.byte		N05   , An3 , v112
	.byte	W12
	.byte		        Bn3 , v120
	.byte		N05   , En4 
	.byte	W12
	.byte		        En2 , v104
	.byte		N05   , An3 , v112
	.byte	W12
	.byte		        En4 
	.byte		N05   , Bn4 , v120
	.byte	W12
	.byte		        Dn4 , v104
	.byte		N05   , An4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Fn4 , v120
	.byte	W09
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dance_theater_10_001
@ 004   ----------------------------------------
	.byte	W21
	.byte		N32   , Dn2 , v124, gtp3
	.byte	W36
	.byte		N04   , En2 , v120
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W05
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		N44   , An2 , v127, gtp3
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W01
@ 005   ----------------------------------------
	.byte	W21
	.byte		N32   , Bn2 , v127, gtp3
	.byte	W36
	.byte		N04   , An2 , v120
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W05
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		N32   , En3 , v127, gtp3
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W01
@ 006   ----------------------------------------
	.byte	W09
	.byte		N04   , Dn3 , v120
	.byte	W06
	.byte		        En3 , v112
	.byte	W80
	.byte	W01
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dance_theater_10_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dance_theater_10_001
@ 010   ----------------------------------------
	.byte	W08
	.byte	GOTO
	 .word	mus_dance_theater_10_B1
	.byte	FINE

@******************************************************@
	.align	2

mus_dance_theater:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dance_theater_pri	@ Priority
	.byte	mus_dance_theater_rev	@ Reverb.

	.word	mus_dance_theater_grp

	.word	mus_dance_theater_1
	.word	mus_dance_theater_2
	.word	mus_dance_theater_3
	.word	mus_dance_theater_4
	.word	mus_dance_theater_5
	.word	mus_dance_theater_6
	.word	mus_dance_theater_7
	.word	mus_dance_theater_8
	.word	mus_dance_theater_9
	.word	mus_dance_theater_10

	.end
