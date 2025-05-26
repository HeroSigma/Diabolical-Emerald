	.include "MPlayDef.s"

	.equ	mus_route30_grp, voicegroup191
	.equ	mus_route30_pri, 0
	.equ	mus_route30_rev, reverb_set+50
	.equ	mus_route30_mvl, 80
	.equ	mus_route30_key, 0
	.equ	mus_route30_tbs, 1
	.equ	mus_route30_exg, 1
	.equ	mus_route30_cmp, 1

	.section .rodata
	.global	mus_route30
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_route30_1:
	.byte	KEYSH , mus_route30_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_route30_tbs/2
	.byte		VOICE , 23
	.byte		VOL   , 100*mus_route30_mvl/mxv
	.byte		PAN   , c_v-46
	.byte	W12
	.byte		N05   , Bn4 , v116
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N23   , Cn4 , v108
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N02   , Cn4 , v116
	.byte	W06
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		N02   , Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N02   , Cn4 , v108
	.byte	W06
	.byte		N05   , Gn4 , v116
	.byte	W06
	.byte		N02   , Cn4 , v108
	.byte	W06
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N02   , Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		N05   , Cn4 , v108
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Bn3 , v104
	.byte	W06
	.byte		N02   , Cn4 , v108
	.byte	W06
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N68   , Dn4 , v116, gtp3
	.byte	W12
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N02   , Cn4 , v116
	.byte	W06
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		N02   , Cn4 , v108
	.byte	W06
	.byte		N05   , An3 , v120
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		N02   , Cn4 , v116
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        An3 , v116
	.byte	W36
@ 004   ----------------------------------------
mus_route30_1_B1:
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W36
	.byte		N02   , Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 , v116
	.byte	W36
	.byte		N02   , An3 , v108
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		N23   , An3 , v116
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N44   , Bn3 , v112
	.byte	W30
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N03   , Gn3 , v116
	.byte	W36
	.byte		N02   , Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W12
	.byte		N08   , Gn3 , v108
	.byte	W12
	.byte		N03   , Gn3 , v116
	.byte	W08
	.byte		        Gn3 , v108
	.byte	W04
@ 008   ----------------------------------------
	.byte	W04
	.byte		N07   , Gs3 , v112
	.byte	W08
	.byte		N05   , An3 
	.byte	W36
	.byte		N02   , An3 , v104
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v104
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 , v112
	.byte	W36
	.byte		N02   , An3 , v104
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		N03   , An3 , v108
	.byte	W24
@ 010   ----------------------------------------
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		N05   , Bn3 , v112
	.byte	W36
	.byte		N02   , Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W24
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn3 , v116
	.byte	W36
	.byte		N02   , Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W12
	.byte		N03   , Bn3 , v112
	.byte	W08
	.byte		        Bn3 , v104
	.byte	W04
@ 012   ----------------------------------------
	.byte	W04
	.byte		N06   , Bn3 , v112
	.byte	W08
	.byte		N11   , Gs3 , v120
	.byte	W12
	.byte		N05   , An3 , v112
	.byte	W24
	.byte		N11   , Bn3 , v120
	.byte	W24
	.byte		        Cn4 , v124
	.byte	W24
@ 013   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		N44   , Fn4 , v124, gtp3
	.byte	W48
	.byte		        An4 , v116, gtp3
	.byte	W36
@ 014   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte		N03   , Bn3 , v108
	.byte		N03   , Gn4 , v124
	.byte	W12
	.byte		TIE   , Gn3 , v100
	.byte		TIE   , Dn4 , v116
	.byte	W12
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W18
	.byte	W06
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W05
	.byte		EOT   , Gn3 
	.byte		        Dn4 
	.byte	W01
	.byte	W06
	.byte	W06
@ 016   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn3 , v104
	.byte	W24
	.byte		        An2 , v096
	.byte	W24
	.byte		        Fn3 , v108
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N02   , An2 , v116
	.byte	W06
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        Gs2 , v116
	.byte	W06
	.byte		N02   , An2 , v108
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W06
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		        Bn2 , v116
	.byte	W06
	.byte		N02   , Cn3 , v108
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		N02   , Fn3 , v112
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		N05   , An3 , v112
	.byte	W06
@ 018   ----------------------------------------
	.byte		N02   , Gs3 , v116
	.byte	W06
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		N02   , Dn4 , v116
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		N02   , Dn4 , v112
	.byte	W06
	.byte		N05   , Cn4 , v120
	.byte	W06
	.byte		N02   , Dn4 , v112
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N05   , Bn3 , v116
	.byte	W06
	.byte		N02   , Cn4 , v108
	.byte	W06
	.byte		N05   , Dn4 , v116
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
@ 019   ----------------------------------------
	.byte		        An3 , v112
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		N44   , Gn3 , v116, gtp3
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W12
	.byte		N08   , Dn3 , v108
	.byte	W12
	.byte		N03   , Fn3 , v116
	.byte	W08
	.byte		        Fn3 , v108
	.byte	W04
@ 020   ----------------------------------------
	.byte	W04
	.byte		        Fs3 , v116
	.byte	W08
	.byte	GOTO
	 .word	mus_route30_1_B1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_route30_2:
	.byte	KEYSH , mus_route30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 110*mus_route30_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 , v108
	.byte	W36
	.byte		N02   , Gn3 , v092
	.byte		N02   , Bn3 , v100
	.byte	W06
	.byte		        Gn3 , v084
	.byte		N02   , Bn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N02   , Bn3 , v108
	.byte	W12
	.byte		        Gn3 , v096
	.byte		N02   , Bn3 , v104
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte		N05   , Cn4 , v108
	.byte	W36
	.byte		N02   , Gn3 , v096
	.byte		N02   , Cn4 , v104
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N02   , Cn4 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N02   , Cn4 , v108
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N02   , Cn4 , v096
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , Cn4 , v104
	.byte	W24
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 , v108
	.byte	W36
	.byte		N02   , Gn3 , v088
	.byte		N02   , Bn3 , v096
	.byte	W06
	.byte		        Gn3 , v084
	.byte		N02   , Bn3 , v092
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N02   , Bn3 , v104
	.byte	W12
	.byte		        Gn3 , v092
	.byte		N02   , Bn3 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , An3 , v108
	.byte	W36
	.byte		N02   , Dn3 , v092
	.byte		N02   , An3 , v100
	.byte	W06
	.byte		        Dn3 , v084
	.byte		N02   , An3 , v092
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N02   , An3 , v108
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N02   , An3 , v096
	.byte	W06
	.byte		N11   , Dn3 , v084
	.byte		N32   , An3 , v092, gtp3
	.byte	W12
	.byte		N05   , Dn3 , v120
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
@ 004   ----------------------------------------
mus_route30_2_B1:
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Fs3 , v116
	.byte	W06
	.byte		N52   , Gn3 , v127, gtp1
	.byte	W36
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N03   , Dn4 , v124
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn3 , v120
	.byte	W12
	.byte		N56   , Fn4 , v124, gtp2
	.byte	W36
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N11   , En4 , v120
	.byte	W12
	.byte		        Dn4 , v124
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn4 , v116
	.byte	W12
	.byte		N05   , Bn3 , v124
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		N52   , Bn3 , v124, gtp1
	.byte	W36
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte		N03   , Dn3 , v112
	.byte		N03   , Gn3 , v120
	.byte	W36
	.byte		N02   , Dn3 , v108
	.byte		N02   , Gn3 , v116
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N02   , Gn3 , v108
	.byte	W06
	.byte		        Dn3 , v104
	.byte		N02   , Gn3 , v112
	.byte	W12
	.byte		N08   , Dn3 
	.byte		N08   , Gn3 , v120
	.byte	W12
	.byte		N03   , Dn3 , v108
	.byte		N03   , Gn3 , v120
	.byte	W08
	.byte		        Dn3 , v100
	.byte		N03   , Gn3 , v116
	.byte	W04
@ 008   ----------------------------------------
	.byte	W04
	.byte		        Dn3 , v108
	.byte		N03   , Gs3 , v120
	.byte	W08
	.byte		N05   , Cn3 , v096
	.byte		N05   , An3 , v108
	.byte	W36
	.byte		N02   , Cn3 , v096
	.byte		N02   , An3 , v108
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N02   , An3 , v104
	.byte	W06
	.byte		        Cn3 , v096
	.byte		N02   , An3 , v108
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N02   , An3 , v108
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn3 , v096
	.byte		N05   , An3 , v108
	.byte	W36
	.byte		N02   , Cn3 , v096
	.byte		N02   , An3 , v108
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N02   , An3 , v104
	.byte	W06
	.byte		        Cn3 , v096
	.byte		N02   , An3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte		N02   , An3 , v108
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N02   , An3 , v112
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 , v096
	.byte		N05   , Bn3 , v108
	.byte	W36
	.byte		N02   , Dn3 , v096
	.byte		N02   , Bn3 , v108
	.byte	W06
	.byte		        Dn3 , v092
	.byte		N02   , Bn3 , v104
	.byte	W06
	.byte		        Dn3 , v096
	.byte		N02   , Bn3 , v108
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N02   , Bn3 , v108
	.byte	W24
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 , v096
	.byte		N05   , Bn3 , v108
	.byte	W36
	.byte		N02   , Dn3 , v096
	.byte		N02   , Bn3 , v108
	.byte	W06
	.byte		        Dn3 , v092
	.byte		N02   , Bn3 , v104
	.byte	W06
	.byte		        Dn3 , v096
	.byte		N02   , Bn3 , v108
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N02   , Bn3 , v108
	.byte	W12
	.byte		N03   , Dn3 , v096
	.byte		N03   , Bn3 , v108
	.byte	W08
	.byte		        Dn3 , v092
	.byte		N03   , Bn3 , v100
	.byte	W04
@ 012   ----------------------------------------
	.byte	W04
	.byte		N06   , Dn3 , v096
	.byte		N06   , Bn3 , v108
	.byte	W92
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W12
	.byte		N23   , Fn3 
	.byte		N23   , An3 , v112
	.byte	W24
	.byte		        Gn3 , v104
	.byte		N23   , Bn3 , v108
	.byte	W24
	.byte		        An3 
	.byte		N23   , Cn4 , v116
	.byte	W24
	.byte		        Cn4 , v108
	.byte		N23   , En4 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N44   , Dn4 , v116, gtp2
	.byte		N44   , Fn4 , v120, gtp2
	.byte	W48
	.byte		        Fn4 , v112, gtp2
	.byte		N44   , Cn5 , v116, gtp2
	.byte	W36
@ 018   ----------------------------------------
	.byte	W12
	.byte		N03   , Dn4 , v112
	.byte		N03   , Bn4 , v116
	.byte	W12
	.byte		N80   , Dn4 , v116, gtp3
	.byte		N80   , Gn4 , v120, gtp3
	.byte	W66
	.byte	W03
	.byte	W03
@ 019   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N03   , Dn4 , v112
	.byte		N03   , Bn4 , v116
	.byte	W12
	.byte		N32   , Dn4 , v116, gtp3
	.byte		N32   , Gn4 , v120, gtp3
	.byte	W36
	.byte		N03   , Dn4 , v112
	.byte		N03   , Gn4 , v116
	.byte	W12
	.byte		        Dn4 , v108
	.byte		N03   , Gn4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte		N03   , Fn4 , v116
	.byte	W08
	.byte		        Bn3 , v108
	.byte		N03   , Fn4 , v112
	.byte	W04
@ 020   ----------------------------------------
	.byte	W04
	.byte		        Bn3 , v116
	.byte		N03   , Fs4 , v127
	.byte	W08
	.byte	GOTO
	 .word	mus_route30_2_B1
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_route30_3:
	.byte	KEYSH , mus_route30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 102*mus_route30_mvl/mxv
	.byte		PAN   , c_v-36
	.byte	W12
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		N23   , Gn3 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En4 , v092
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        En4 , v092
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W12
	.byte		N03   , Gn4 , v096
	.byte	W12
	.byte		N32   , Cn4 , v108, gtp3
	.byte	W24
@ 004   ----------------------------------------
mus_route30_3_B1:
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W36
	.byte		N02   , Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn3 , v108
	.byte	W36
	.byte		N02   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N23   , Cn3 , v108
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 , v108
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		N44   , Gn3 , v112
	.byte	W60
@ 007   ----------------------------------------
	.byte	W12
	.byte		N03   , Dn3 , v108
	.byte	W36
	.byte		N02   , Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W12
	.byte		N08   , Dn3 , v100
	.byte	W12
	.byte		N03   , Dn3 , v116
	.byte	W08
	.byte		        Dn3 , v108
	.byte	W04
@ 008   ----------------------------------------
	.byte	W04
	.byte		N07   , Ds3 , v112
	.byte	W08
	.byte		N05   , En3 
	.byte	W36
	.byte		N02   , En3 , v104
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v104
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   , En3 , v112
	.byte	W36
	.byte		N02   , En3 , v104
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		N03   , En3 , v108
	.byte	W24
@ 010   ----------------------------------------
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   , Gn3 , v112
	.byte	W36
	.byte		N02   , Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W24
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 , v116
	.byte	W36
	.byte		N02   , Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		N03   , Dn3 , v112
	.byte	W08
	.byte		        Dn3 , v104
	.byte	W04
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v092
	.byte	W24
	.byte		N11   , Fn3 , v100
	.byte	W24
	.byte		        Fn3 , v104
	.byte	W24
@ 013   ----------------------------------------
	.byte		        An3 , v100
	.byte	W12
	.byte		N44   , An3 , v104, gtp3
	.byte	W48
	.byte		        Cn4 , v096, gtp3
	.byte	W36
@ 014   ----------------------------------------
	.byte	W12
	.byte		N04   , Gn4 , v088
	.byte		N04   , Bn4 , v096
	.byte	W06
	.byte		        An4 , v080
	.byte		N04   , Cn5 , v084
	.byte	W06
	.byte		        Gn4 
	.byte		N04   , Bn4 , v088
	.byte	W06
	.byte		N02   , Dn4 , v084
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N04   , Gn4 , v088
	.byte		N04   , Bn4 , v092
	.byte	W06
	.byte		        An4 , v076
	.byte		N04   , Cn5 , v080
	.byte	W06
	.byte		        Gn4 
	.byte		N04   , Bn4 , v088
	.byte	W06
	.byte		N02   , Dn4 , v080
	.byte		N02   , Gn4 , v084
	.byte	W06
	.byte		N04   , Gn4 , v092
	.byte		N04   , Bn4 , v096
	.byte	W06
	.byte		        An4 , v084
	.byte		N04   , Cn5 , v092
	.byte	W06
	.byte		        Gn4 , v088
	.byte		N04   , Bn4 , v096
	.byte	W06
	.byte		N02   , Dn4 , v084
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N04   , Gn4 , v092
	.byte		N04   , Bn4 , v100
	.byte	W06
	.byte		        An4 , v084
	.byte		N04   , Cn5 , v092
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gn4 , v088
	.byte		N04   , Bn4 , v096
	.byte	W06
	.byte		N02   , Dn4 , v088
	.byte		N02   , Gn4 , v084
	.byte	W06
	.byte		N05   , Cn5 , v096
	.byte		N05   , En5 , v104
	.byte	W06
	.byte		        Bn4 , v088
	.byte		N05   , Dn5 , v092
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 , v096
	.byte	W06
	.byte		        Gn4 , v088
	.byte		N05   , Bn4 , v092
	.byte	W06
	.byte		        Bn3 , v096
	.byte		N05   , Gn4 , v104
	.byte	W06
	.byte		        Cn4 , v088
	.byte		N05   , An4 , v096
	.byte	W06
	.byte		        Gn3 , v092
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fs3 , v088
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		        En3 , v100
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		        En3 
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		        Fs3 , v088
	.byte		N05   , Cn4 , v096
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Bn2 , v092
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N05   , Gn3 , v096
	.byte	W90
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	mus_route30_3_B1
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_route30_4:
	.byte	KEYSH , mus_route30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 120*mus_route30_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W12
	.byte		N05   , Gn0 , v124
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W84
@ 002   ----------------------------------------
	.byte		N04   , Gn0 , v100
	.byte	W06
	.byte		        Gn0 , v096
	.byte	W06
	.byte		N05   , Gn0 , v124
	.byte	W84
@ 003   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		        Gn0 , v112
	.byte	W24
	.byte		N32   , Dn1 , v104, gtp3
	.byte	W24
@ 004   ----------------------------------------
mus_route30_4_B1:
	.byte	W12
	.byte		N05   , Gn0 , v127
	.byte	W84
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Gn0 , v124
	.byte	W84
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W84
@ 007   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W68
	.byte	W03
	.byte		N03   , Gn0 , v108
	.byte	W08
	.byte		        Gn0 , v092
	.byte	W05
@ 008   ----------------------------------------
	.byte	W03
	.byte		        Gs0 , v100
	.byte	W09
	.byte		N05   , Fn0 , v124
	.byte	W84
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W84
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Gn0 
	.byte	W84
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W72
	.byte		N03   , Gn0 , v108
	.byte	W08
	.byte		        Gn0 , v092
	.byte	W04
@ 012   ----------------------------------------
	.byte	W04
	.byte		        Gn0 , v100
	.byte	W08
	.byte		N44   , Fn1 , v096, gtp3
	.byte	W48
	.byte		        En1 , v088, gtp3
	.byte	W36
@ 013   ----------------------------------------
	.byte	W12
	.byte		N23   , Dn1 , v092
	.byte	W24
	.byte		        Cn1 , v084
	.byte	W24
	.byte		        Fn1 , v096
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N68   , Gn0 , v104, gtp3
	.byte	W48
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N23   , Dn1 , v096
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W24
	.byte		        En1 , v088
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W24
	.byte		        Gn1 , v088
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W24
	.byte		        En1 , v088
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W24
	.byte		        Cn1 , v092
	.byte	W24
	.byte		        An1 , v096
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N76   , Gn0 , v108, gtp1
	.byte	W54
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 019   ----------------------------------------
	.byte		N04   , Gn0 , v100
	.byte	W06
	.byte		        Gn0 , v092
	.byte	W06
	.byte		N44   , Gn0 , v108, gtp3
	.byte	W24
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N05   , Gn0 , v100
	.byte	W12
	.byte		        Gn0 , v088
	.byte	W12
	.byte		N03   , Fn0 , v104
	.byte	W08
	.byte		        Fn0 , v092
	.byte	W04
@ 020   ----------------------------------------
	.byte	W04
	.byte		        Fs0 , v108
	.byte	W08
	.byte	GOTO
	 .word	mus_route30_4_B1
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

mus_route30_5:
	.byte	KEYSH , mus_route30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 102*mus_route30_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	W12
	.byte		N05   , Gn2 , v108
	.byte	W36
	.byte		N02   , Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 , v108
	.byte	W36
	.byte		N02   , Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 , v108
	.byte	W36
	.byte		N02   , Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 , v104
	.byte	W36
	.byte		N02   , Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W24
@ 004   ----------------------------------------
mus_route30_5_B1:
	.byte	W36
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		N23   , Gn2 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		N03   , Cn3 , v108
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		N03   , Cn3 , v108
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N23   , Fs2 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N44   , Dn3 , v108, gtp3
	.byte	W30
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 , v104
	.byte	W36
	.byte		N02   , Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		N03   , Gn2 , v104
	.byte	W08
	.byte		        Gn2 , v096
	.byte	W04
@ 008   ----------------------------------------
	.byte	W04
	.byte		        Gs2 , v100
	.byte	W08
	.byte		N05   , Fn2 , v104
	.byte	W36
	.byte		N02   , Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn2 , v104
	.byte	W36
	.byte		N02   , Fn2 , v092
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W30
@ 010   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 , v104
	.byte	W36
	.byte		N02   , Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W24
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 , v104
	.byte	W36
	.byte		N02   , Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W11
	.byte		N03   , Gn2 , v104
	.byte	W08
	.byte		        Gn2 , v096
	.byte	W05
@ 012   ----------------------------------------
	.byte	W03
	.byte		        Gn2 , v100
	.byte	W09
	.byte		N44   , Fn2 , v112, gtp3
	.byte	W30
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N23   , Gn2 , v104
	.byte	W24
	.byte		        Cn2 , v108
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N44   , An2 , v112, gtp3
	.byte	W30
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N23   , Cn3 , v108
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn2 , v112, gtp3
	.byte	W17
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W01
	.byte		N05   , As2 , v096
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N44   , Gn2 , v108, gtp3
	.byte	W30
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte	W84
@ 016   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn2 , v116
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		N23   , Cn3 , v116
	.byte	W24
	.byte		N05   , Cn3 , v112
	.byte	W12
	.byte		        An2 , v104
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N23   , En3 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , Fn2 , v104
	.byte	W06
	.byte		        En2 , v096
	.byte	W06
	.byte		N02   , Fn2 , v104
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N02   , An2 , v104
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		N02   , Cn3 , v112
	.byte	W06
	.byte		        Fn3 , v124
	.byte	W06
	.byte		N05   , Fn3 , v116
	.byte	W06
@ 018   ----------------------------------------
	.byte		        En3 , v112
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		N02   , Gn3 , v112
	.byte	W06
	.byte		N05   , Fs3 , v116
	.byte	W06
	.byte		N02   , Gn3 , v112
	.byte	W06
	.byte		N05   , Fs3 , v120
	.byte	W06
	.byte		N02   , Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , Gn3 , v108
	.byte	W06
	.byte		N05   , Gn3 , v120
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		N44   , Bn2 , v112, gtp3
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W12
	.byte		N02   , Gn2 
	.byte	W12
	.byte		N08   , Gn2 , v104
	.byte	W12
	.byte		N03   , Bn2 , v116
	.byte	W08
	.byte		        Bn2 , v108
	.byte	W04
@ 020   ----------------------------------------
	.byte	W04
	.byte		        Cn3 , v124
	.byte	W08
	.byte	GOTO
	 .word	mus_route30_5_B1
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

mus_route30_6:
	.byte	KEYSH , mus_route30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 110*mus_route30_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W12
	.byte		N06   , Gn2 , v112
	.byte		N06   , Dn3 , v116
	.byte	W36
	.byte		N02   , Gn2 , v112
	.byte		N02   , Dn3 , v116
	.byte	W06
	.byte		        Gn2 , v104
	.byte		N02   , Dn3 , v112
	.byte	W06
	.byte		        Gn2 
	.byte		N02   , Dn3 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte		N02   , Dn3 , v112
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn2 
	.byte		N06   , Cn3 , v120
	.byte	W36
	.byte		N02   , Gn2 , v112
	.byte		N02   , Cn3 , v120
	.byte	W06
	.byte		        Gn2 , v104
	.byte		N02   , Cn3 , v116
	.byte	W06
	.byte		        Gn2 , v112
	.byte		N02   , Cn3 , v120
	.byte	W06
	.byte		        Gn2 , v104
	.byte		N02   , Cn3 , v116
	.byte	W06
	.byte		        Gn2 , v112
	.byte		N02   , Cn3 , v124
	.byte	W24
@ 002   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn2 , v112
	.byte		N06   , Dn3 , v116
	.byte	W36
	.byte		N02   , Gn2 , v112
	.byte		N02   , Dn3 , v116
	.byte	W06
	.byte		        Gn2 , v104
	.byte		N02   , Dn3 , v112
	.byte	W06
	.byte		        Gn2 
	.byte		N02   , Dn3 , v116
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N02   , Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v120
	.byte		N02   , Gn3 , v116
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn2 , v120
	.byte		N02   , Dn3 , v116
	.byte	W12
	.byte		N06   , Gn2 , v112
	.byte		N06   , Bn2 , v120
	.byte	W36
	.byte		N02   , Gn2 , v112
	.byte		N02   , Bn2 , v120
	.byte	W06
	.byte		        Gn2 , v104
	.byte		N02   , Bn2 , v116
	.byte	W06
	.byte		        Gn2 , v112
	.byte		N02   , Bn2 , v120
	.byte	W06
	.byte		        Gn2 , v104
	.byte		N02   , Bn2 , v116
	.byte	W06
	.byte		N11   , Fs2 , v104
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		N22   , An2 
	.byte		N22   , Dn3 , v120
	.byte	W12
@ 004   ----------------------------------------
mus_route30_6_B1:
	.byte	W12
	.byte		N06   , Gn2 , v108
	.byte		N06   , Dn3 , v116
	.byte	W36
	.byte		N02   , Gn2 , v108
	.byte		N02   , Dn3 , v116
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N02   , Dn3 , v112
	.byte	W06
	.byte		        Gn2 , v108
	.byte		N02   , Dn3 , v116
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N02   , Dn3 , v112
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N06   , An2 , v108
	.byte		N06   , Dn3 , v116
	.byte	W36
	.byte		N02   , An2 , v108
	.byte		N02   , Dn3 , v116
	.byte	W06
	.byte		        An2 , v100
	.byte		N02   , Dn3 , v112
	.byte	W06
	.byte		        An2 , v108
	.byte		N02   , Dn3 , v116
	.byte	W06
	.byte		        An2 , v100
	.byte		N02   , Dn3 , v112
	.byte	W06
	.byte		        An2 , v108
	.byte		N02   , Dn3 , v116
	.byte	W12
	.byte		N11   , Cn3 , v100
	.byte		N11   , Fs3 , v112
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An2 , v100
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		N06   , Gn2 , v108
	.byte		N06   , Dn3 , v116
	.byte	W36
	.byte		N02   , Gn2 , v108
	.byte		N02   , Dn3 , v116
	.byte	W06
	.byte		        Gn2 , v104
	.byte		N02   , Dn3 , v112
	.byte	W06
	.byte		        Gn2 , v108
	.byte		N02   , Dn3 , v116
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N02   , Dn3 , v112
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 , v116
	.byte		N05   , Bn2 , v108
	.byte	W36
	.byte		N02   , Gn2 , v116
	.byte		N02   , Bn2 , v108
	.byte	W06
	.byte		        Gn2 , v112
	.byte		N02   , Bn2 , v100
	.byte	W06
	.byte		        Gn2 , v116
	.byte		N02   , Bn2 , v108
	.byte	W12
	.byte		N08   , Gn2 , v116
	.byte		N08   , Bn2 , v108
	.byte	W12
	.byte		N03   , Gn2 
	.byte		N03   , Dn3 , v116
	.byte	W08
	.byte		        Gn2 , v100
	.byte		N03   , Dn3 , v112
	.byte	W04
@ 008   ----------------------------------------
	.byte	W04
	.byte		N07   , Fs2 , v108
	.byte		N07   , Ds3 , v116
	.byte	W08
	.byte		N44   , Cn4 , v112, gtp3
	.byte	W30
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N05   , Cn4 , v108
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fn3 , v104
	.byte	W12
	.byte		N56   , Fn4 , v108, gtp3
	.byte	W36
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N05   , En4 , v104
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cn4 , v104
	.byte	W12
	.byte		N32   , Bn3 , v108, gtp3
	.byte	W36
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		N44   , Dn4 , v108, gtp3
	.byte	W30
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte	W24
	.byte	W60
@ 012   ----------------------------------------
	.byte	W12
	.byte		N92   , Cn3 , v096, gtp3
	.byte		N44   , Fn3 , v096, gtp3
	.byte	W48
	.byte		        En3 , v092, gtp3
	.byte	W36
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Fn2 , v096, gtp3
	.byte		N44   , Dn3 , v096, gtp3
	.byte	W48
	.byte		N23   , Cn3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , An3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N44   , Gn2 , v100, gtp3
	.byte		N32   , Bn2 , v096, gtp3
	.byte	W36
	.byte		N05   , Cn3 , v068
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N23   , Bn2 , v104
	.byte		N23   , Dn3 , v108
	.byte	W12
	.byte	W06
	.byte	W06
	.byte		N11   , Dn3 , v120
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Bn3 , v112
	.byte	W12
	.byte		N23   , Cn4 , v124
	.byte	W24
	.byte		N11   , Bn3 , v116
	.byte	W24
	.byte		N23   , An3 , v124
	.byte	W24
	.byte		N11   , Gn3 , v116
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N23   , An2 , v096
	.byte		N23   , Fn3 , v092
	.byte	W24
	.byte		        Cn3 , v100
	.byte		N23   , Gn3 , v092
	.byte	W24
	.byte		        Cn3 , v104
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		        En3 
	.byte		N23   , Cn4 , v096
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N44   , Fn3 , v104, gtp3
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W30
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		        Fn3 , v096, gtp3
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W30
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte		N03   , Dn3 , v092
	.byte		N03   , Bn3 , v096
	.byte	W12
	.byte		N80   , Dn3 , v096, gtp3
	.byte		N80   , Gn3 , v100, gtp3
	.byte	W12
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W12
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 019   ----------------------------------------
	.byte	W12
	.byte		N03   , Dn3 , v092
	.byte		N03   , Bn3 , v096
	.byte	W12
	.byte		N32   , Bn2 , v096, gtp3
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		N03   , Dn3 , v092
	.byte		N03   , Gn3 , v096
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N03   , Gn3 , v092
	.byte	W12
	.byte		        Bn2 
	.byte		N03   , Fn3 , v096
	.byte	W08
	.byte		        Bn2 , v088
	.byte		N03   , Fn3 , v092
	.byte	W04
@ 020   ----------------------------------------
	.byte	W04
	.byte		        Bn2 , v096
	.byte		N03   , Fs3 , v108
	.byte	W08
	.byte	GOTO
	 .word	mus_route30_6_B1
	.byte	FINE

@**************** Track 7 (Midi-Chn.11) ****************@

mus_route30_7:
	.byte	KEYSH , mus_route30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 90*mus_route30_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_route30_7_B1:
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W60
	.byte		N05   , Dn4 , v104
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        An3 , v096
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N32   , Bn3 , v092, gtp3
	.byte	W24
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W18
@ 008   ----------------------------------------
	.byte	W12
	.byte	W84
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W12
	.byte		N04   , Cn5 , v116
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Cn5 , v116
	.byte	W06
	.byte		        Bn4 , v108
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		        An3 , v096
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W03
@ 012   ----------------------------------------
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        En3 , v084
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        Cn3 , v080
	.byte	W84
	.byte	W03
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
	.byte	W12
	.byte	GOTO
	 .word	mus_route30_7_B1
	.byte	FINE

@**************** Track 8 (Midi-Chn.15) ****************@

mus_route30_8:
	.byte	KEYSH , mus_route30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 83*mus_route30_mvl/mxv
	.byte		PAN   , c_v-39
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_route30_8_B1:
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
	.byte	W60
	.byte		N04   , Gn4 , v100
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		N10   , Gn4 , v108
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn4 , v096
	.byte	W12
	.byte		N04   , Cn5 , v116
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N04   , Bn3 , v108
	.byte	W06
	.byte		        Dn4 , v092
	.byte		N04   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v108
	.byte		N04   , Cn5 , v116
	.byte	W06
	.byte		        Gn4 , v100
	.byte		N04   , Bn4 , v108
	.byte	W06
	.byte		        En4 , v104
	.byte		N04   , An4 , v112
	.byte	W06
	.byte		        Dn4 , v100
	.byte		N04   , Gn4 , v104
	.byte	W06
	.byte		        Cn4 
	.byte		N04   , Fn4 , v112
	.byte	W06
	.byte		        Bn3 , v096
	.byte		N04   , En4 , v100
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		        An3 , v096
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W03
@ 012   ----------------------------------------
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        En3 , v084
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        Cn3 , v080
	.byte	W84
	.byte	W03
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
	.byte	W12
	.byte	GOTO
	 .word	mus_route30_8_B1
	.byte	FINE

@******************************************************@
	.align	2

mus_route30:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_route30_pri	@ Priority
	.byte	mus_route30_rev	@ Reverb.

	.word	mus_route30_grp

	.word	mus_route30_1
	.word	mus_route30_2
	.word	mus_route30_3
	.word	mus_route30_4
	.word	mus_route30_5
	.word	mus_route30_6
	.word	mus_route30_7
	.word	mus_route30_8

	.end
