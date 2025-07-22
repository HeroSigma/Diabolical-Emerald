	.include "MPlayDef.s"

	.equ	mus_johto_gym_grp, voicegroup191
	.equ	mus_johto_gym_pri, 0
	.equ	mus_johto_gym_rev, reverb_set+50
	.equ	mus_johto_gym_mvl, 70
	.equ	mus_johto_gym_key, 0
	.equ	mus_johto_gym_tbs, 1
	.equ	mus_johto_gym_exg, 1
	.equ	mus_johto_gym_cmp, 1

	.section .rodata
	.global	mus_johto_gym
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_johto_gym_1:
	.byte	KEYSH , mus_johto_gym_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_johto_gym_tbs/2
	.byte		VOICE , 44
	.byte		VOL   , 140*mus_johto_gym_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N03   , An3 , v088
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		        An3 , v084
	.byte	W06
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v088
	.byte	W18
	.byte		        Gn3 , v084
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs3 , v104
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W06
	.byte		N23   , Dn3 , v108
	.byte	W24
	.byte		        En3 , v104
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
mus_johto_gym_1_B1:
	.byte		N03   , Dn4 , v112
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		N52   , Dn4 , v120, gtp1
	.byte	W12
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W12
	.byte		N11   , An3 , v116
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn4 , v112
	.byte	W12
	.byte		N05   , En4 , v120
	.byte	W18
	.byte		N02   , Cn4 , v112
	.byte	W06
	.byte		N23   , Cn4 , v116
	.byte	W24
	.byte		N08   , Gn4 , v120
	.byte	W24
	.byte		        En4 , v116
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N03   , Cs4 , v108
	.byte	W12
	.byte		N44   , Dn4 , v116, gtp3
	.byte	W06
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn4 , v112
	.byte	W12
	.byte		N03   , Cn4 , v116
	.byte	W12
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		N44   , En4 , v120, gtp3
	.byte	W60
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		N56   , Fs4 , v120, gtp3
	.byte	W18
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N11   , En4 , v116
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fs4 , v112
	.byte	W12
	.byte		N05   , Gn4 , v120
	.byte	W18
	.byte		N04   , En4 , v108
	.byte	W06
	.byte		N23   , En4 , v116
	.byte	W24
	.byte		N05   , Cn5 , v124
	.byte	W18
	.byte		        Gn4 , v112
	.byte	W06
	.byte		N23   , Gn4 , v116
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N68   , Fs4 , v116, gtp3
	.byte	W30
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N11   , En4 , v112
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs4 , v108
	.byte	W12
	.byte		N04   , Gn4 , v120
	.byte	W12
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		N44   , Cn5 , v120, gtp3
	.byte	W48
	.byte		N23   , Bn4 , v116
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N02   , An3 , v096
	.byte	W06
	.byte		        An3 , v104
	.byte	W30
	.byte		        An3 , v096
	.byte	W06
	.byte		        An3 , v100
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N17   , An3 , v104
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		N02   , Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W30
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W18
	.byte		N17   
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs3 , v092
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W30
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W18
	.byte		        Fs3 , v096
	.byte	W18
	.byte		N17   , Fs3 , v100
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		N23   , Fn3 , v108
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W24
	.byte		        En3 , v112
	.byte	W24
	.byte		        Gn3 , v104
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N32   , An3 , v108, gtp3
	.byte	W24
	.byte	W06
	.byte	W06
	.byte		        Dn4 , v104, gtp3
	.byte	W24
	.byte	W06
	.byte	W06
	.byte		N23   , An3 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W24
	.byte		        Bn3 , v104
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 , v108
	.byte	W12
	.byte		N03   , Fs3 , v100
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		N23   , An3 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N03   , An3 , v100
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		N23   , Cn4 , v104
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 , v108
	.byte	W12
	.byte		N03   , Dn4 , v100
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		N44   , Fs4 , v104, gtp3
	.byte	W30
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N23   , En4 , v096
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W14
	.byte	GOTO
	 .word	mus_johto_gym_1_B1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_johto_gym_2:
	.byte	KEYSH , mus_johto_gym_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 100*mus_johto_gym_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte	W12
	.byte		N44   , An1 , v088, gtp3
	.byte	W48
	.byte		N02   , An1 , v072
	.byte	W02
	.byte		        Bn1 , v064
	.byte	W02
	.byte		        Cs2 , v080
	.byte	W03
	.byte		        Dn2 , v072
	.byte	W02
	.byte		        En2 , v084
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W02
	.byte		        Gn2 , v096
	.byte	W02
	.byte		        An2 , v088
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W02
	.byte		        Cs3 , v096
	.byte	W03
	.byte		        An2 , v088
	.byte	W02
	.byte		        Bn2 , v084
	.byte	W02
	.byte		        Cs3 , v096
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W02
	.byte		        En3 , v104
	.byte	W03
@ 001   ----------------------------------------
	.byte		        Fs3 , v100
	.byte	W02
	.byte		        Gs3 , v108
	.byte	W02
	.byte		        An3 , v104
	.byte	W03
	.byte		        Bn3 , v116
	.byte	W02
	.byte		        Cs4 , v108
	.byte	W03
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		N02   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W24
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		N02   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn3 , v104
	.byte	W36
	.byte		N02   , Dn4 , v108
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		N05   , Bn4 , v116
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Bn4 , v108
	.byte	W06
	.byte		        Cs5 , v120
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
@ 003   ----------------------------------------
	.byte		        En4 , v116
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
	.byte		N44   , An1 , v096, gtp3
	.byte	W48
	.byte		N03   , An1 , v080
	.byte	W03
	.byte		        Bn1 , v072
	.byte	W03
	.byte		        Cs2 , v088
	.byte	W04
	.byte		        Dn2 , v076
	.byte	W03
	.byte		        En2 , v100
	.byte	W04
	.byte		        Fs2 , v084
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W04
	.byte		        An2 , v080
	.byte	W03
	.byte		        Bn2 , v072
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W04
	.byte		        Dn3 , v076
	.byte	W02
@ 004   ----------------------------------------
	.byte	W01
	.byte		        En3 , v100
	.byte	W04
	.byte		        Fs3 , v084
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W04
mus_johto_gym_2_B1:
	.byte		N68   , An3 , v108, gtp3
	.byte	W54
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v112
	.byte	W18
	.byte		        En3 , v108
	.byte	W18
	.byte		        Cn3 , v112
	.byte	W12
	.byte		N11   , Cn4 , v116
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn3 , v108
	.byte	W12
	.byte		N44   , Fs3 , v116, gtp3
	.byte	W30
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N23   , An3 , v112
	.byte	W24
	.byte		N11   , Fs3 , v104
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An3 , v108
	.byte	W12
	.byte		N05   , En3 , v112
	.byte	W12
	.byte		        En3 , v108
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		N23   , Gn3 , v116
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N32   , Dn4 , v120, gtp3
	.byte	W36
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An3 , v108
	.byte	W12
	.byte		N05   , Cn4 , v116
	.byte	W18
	.byte		        Gn3 , v104
	.byte	W06
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte		N05   , En4 , v116
	.byte	W18
	.byte		        Cn4 , v104
	.byte	W06
	.byte		N11   , Cn4 , v112
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		N68   , An3 , v108, gtp3
	.byte	W48
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An3 , v104
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		N11   , En4 , v124
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        En4 , v127
	.byte	W12
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		N23   , Gn4 , v127
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn4 , v112, gtp2
	.byte		N32   , An4 , v112, gtp2
	.byte	W24
	.byte	W06
	.byte	W06
	.byte		        Fs4 , v104, gtp2
	.byte		N32   , Dn5 , v104, gtp2
	.byte	W24
	.byte	W06
	.byte	W06
	.byte		N22   , Dn4 , v108
	.byte		N22   , An4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        En4 , v112
	.byte		N22   , Cn5 
	.byte	W24
	.byte		        En4 , v108
	.byte		N22   , Bn4 
	.byte	W24
	.byte		        Cn4 , v112
	.byte		N22   , An4 
	.byte	W24
	.byte		        Bn3 , v108
	.byte		N22   , Gn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N04   , An3 , v112
	.byte		N04   , Fs4 
	.byte	W12
	.byte		        An3 , v108
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N28   , Dn4 , v108, gtp1
	.byte		N28   , An4 , v108, gtp1
	.byte	W18
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N10   , Dn4 
	.byte		N10   , An4 
	.byte	W12
	.byte		        Fs4 , v100
	.byte		N10   , Dn5 
	.byte	W11
	.byte		        Dn4 , v104
	.byte	W01
@ 015   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N22   , Fn4 , v112
	.byte		N22   , Cn5 
	.byte	W24
	.byte		        Dn4 , v108
	.byte		N22   , As4 
	.byte	W24
	.byte		        Cn4 , v112
	.byte		N22   , An4 
	.byte	W24
	.byte		        Cn4 , v108
	.byte		N22   , Gn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N32   , Fs3 , v120, gtp3
	.byte	W24
	.byte	W06
	.byte	W06
	.byte		N05   , Dn3 , v116
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W06
	.byte		N17   , Fs3 , v116
	.byte	W06
@ 017   ----------------------------------------
	.byte	W12
	.byte		N23   , En3 , v120
	.byte	W24
	.byte		        Dn3 , v116
	.byte	W24
	.byte		        Cn3 , v120
	.byte	W24
	.byte		        En3 , v116
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		N23   , An3 , v120
	.byte	W24
	.byte		N05   , Gn3 , v116
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		N23   , En4 , v116
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N44   , Dn4 , v116, gtp3
	.byte	W30
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		N44   , An1 , v088, gtp3
	.byte	W48
	.byte		N02   , An1 , v072
	.byte	W02
	.byte		        Bn1 , v064
	.byte	W02
	.byte		        Cs2 , v080
	.byte	W03
	.byte		        Dn2 , v072
	.byte	W02
	.byte		        En2 , v084
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W02
	.byte		        Gn2 , v096
	.byte	W02
	.byte		        An2 , v088
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W02
	.byte		        Cs3 , v096
	.byte	W03
	.byte		        An2 , v088
	.byte	W02
	.byte		        Bn2 , v084
	.byte	W02
	.byte		        Cs3 , v096
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W02
	.byte		        En3 , v104
	.byte	W03
@ 021   ----------------------------------------
	.byte		        Fs3 , v100
	.byte	W02
	.byte		        Gs3 , v108
	.byte	W02
	.byte		        An3 , v104
	.byte	W03
	.byte		        Bn3 , v116
	.byte	W02
	.byte		        Cs4 , v108
	.byte	W05
	.byte	GOTO
	 .word	mus_johto_gym_2_B1
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_johto_gym_3:
	.byte	KEYSH , mus_johto_gym_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 88*mus_johto_gym_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W12
	.byte		N44   , An2 , v092, gtp3
	.byte	W48
	.byte		N02   , An2 , v088
	.byte	W02
	.byte		        Bn2 , v080
	.byte	W02
	.byte		        Cs3 , v096
	.byte	W03
	.byte		        Dn3 , v088
	.byte	W02
	.byte		        En3 , v100
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W02
	.byte		        Gn3 , v104
	.byte	W02
	.byte		        An3 , v096
	.byte	W03
	.byte		        Bn3 , v108
	.byte	W02
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        An3 , v092
	.byte	W02
	.byte		        Bn3 , v084
	.byte	W02
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W02
	.byte		        En4 , v108
	.byte	W03
@ 001   ----------------------------------------
	.byte		        Fs4 , v096
	.byte	W02
	.byte		        Gn4 , v112
	.byte	W02
	.byte		        An4 , v104
	.byte	W03
	.byte		        Bn4 , v116
	.byte	W02
	.byte		        Cs5 , v108
	.byte	W03
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		N02   , An2 , v104
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v104
	.byte	W24
	.byte		N11   , En3 , v112
	.byte	W12
	.byte		N02   , Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn3 , v108
	.byte	W36
	.byte		N02   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
@ 003   ----------------------------------------
	.byte		        An2 , v108
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
	.byte		N03   , An1 , v076
	.byte	W03
	.byte		        Bn1 , v064
	.byte	W03
	.byte		        Cs2 , v080
	.byte	W04
	.byte		        Dn2 , v072
	.byte	W03
	.byte		        En2 , v092
	.byte	W04
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Gn2 , v088
	.byte	W04
	.byte		        An2 , v080
	.byte	W03
	.byte		        Bn2 , v072
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W04
	.byte		        Dn3 , v076
	.byte	W02
@ 004   ----------------------------------------
	.byte	W01
	.byte		        En3 , v100
	.byte	W04
	.byte		        Fs3 , v084
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W04
mus_johto_gym_3_B1:
	.byte	W84
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
	.byte	W12
	.byte		N11   , En3 , v112
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Gn3 , v124
	.byte	W12
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		N23   , Cn4 , v124
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N32   , Fs3 , v120, gtp3
	.byte	W24
	.byte	W06
	.byte	W06
	.byte		N05   , Fs3 , v112
	.byte	W24
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W06
	.byte		N17   , Fs3 , v120
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Gn3 , v116
	.byte	W24
	.byte		        En3 , v120
	.byte	W24
	.byte		        Gn3 , v116
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 , v124
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		N32   , Fs3 , v120, gtp2
	.byte	W24
	.byte	W06
	.byte	W06
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fs3 , v116
	.byte	W12
	.byte		N05   , As3 , v120
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		N23   , Dn4 , v120
	.byte	W24
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , En4 , v120
	.byte	W12
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
	.byte		N44   , An2 , v092, gtp3
	.byte	W48
	.byte		N02   , An2 , v088
	.byte	W02
	.byte		        Bn2 , v080
	.byte	W02
	.byte		        Cs3 , v096
	.byte	W03
	.byte		        Dn3 , v088
	.byte	W02
	.byte		        En3 , v100
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W02
	.byte		        Gn3 , v104
	.byte	W02
	.byte		        An3 , v096
	.byte	W03
	.byte		        Bn3 , v108
	.byte	W02
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        An3 , v092
	.byte	W02
	.byte		        Bn3 , v084
	.byte	W02
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W02
	.byte		        En4 , v108
	.byte	W03
@ 021   ----------------------------------------
	.byte		        Fs4 , v096
	.byte	W02
	.byte		        Gn4 , v112
	.byte	W02
	.byte		        An4 , v104
	.byte	W03
	.byte		        Bn4 , v116
	.byte	W02
	.byte		        Cs5 , v108
	.byte	W05
	.byte	GOTO
	 .word	mus_johto_gym_3_B1
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_johto_gym_4:
	.byte	KEYSH , mus_johto_gym_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 125*mus_johto_gym_mvl/mxv
	.byte		PAN   , c_v+29
	.byte	W12
	.byte		N92   , An0 , v100, gtp3
	.byte		N92   , An1 , v080, gtp3
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , An2 , v108
	.byte	W12
	.byte		N02   , Dn1 
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		N11   , An1 , v096
	.byte		N11   , En2 , v104
	.byte	W12
	.byte		        Cn2 , v100
	.byte		N11   , Gn2 , v108
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W12
@ 002   ----------------------------------------
	.byte		N11   , An1 , v096
	.byte		N11   , En2 , v104
	.byte	W12
	.byte		        Gn1 , v100
	.byte		N11   , Dn2 , v108
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W06
	.byte		        Gn0 , v100
	.byte	W06
	.byte		        Gn0 , v108
	.byte	W12
	.byte		N11   , Gn1 , v096
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N23   , Gn1 , v108
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N92   , An0 , v100, gtp3
	.byte	W84
@ 004   ----------------------------------------
	.byte	W12
mus_johto_gym_4_B1:
	.byte		N07   , Dn2 , v120
	.byte	W18
	.byte		N05   , Dn1 , v116
	.byte	W18
	.byte		        Dn1 , v108
	.byte	W12
	.byte		N02   , Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte	W12
	.byte		N09   , Dn2 , v124
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		N07   , Cn2 , v120
	.byte	W18
	.byte		N05   , Cn1 , v112
	.byte	W18
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N02   , Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		N09   , En2 , v124
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , Cn2 , v116
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		N07   , Dn2 , v120
	.byte	W18
	.byte		N05   , Dn1 , v112
	.byte	W18
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N02   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		N11   , Dn2 , v120
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An1 , v112
	.byte	W12
	.byte		N07   , Cn2 , v120
	.byte	W18
	.byte		N05   , Cn1 , v116
	.byte	W18
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N02   , Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		N09   , En2 , v120
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Cn2 , v112
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		N07   , Dn2 , v116
	.byte	W18
	.byte		N05   , Dn1 , v112
	.byte	W18
	.byte		        Dn1 , v108
	.byte	W12
	.byte		N02   , Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N08   , Dn1 , v116
	.byte	W12
	.byte		N11   , Dn2 , v120
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An1 , v112
	.byte	W12
	.byte		N07   , Cn2 , v120
	.byte	W18
	.byte		N05   , Cn1 , v116
	.byte	W18
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N02   , Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N08   , Cn1 , v116
	.byte	W12
	.byte		N09   , En2 , v120
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Cn2 , v116
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		N07   , Dn2 , v120
	.byte	W18
	.byte		N05   , Dn1 , v116
	.byte	W18
	.byte		        Dn1 , v108
	.byte	W12
	.byte		N02   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N08   , Dn1 , v116
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An1 , v112
	.byte	W12
	.byte		N07   , Cn2 , v120
	.byte	W18
	.byte		N05   , Cn1 , v112
	.byte	W18
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N02   , Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N08   , Cn1 , v112
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W36
	.byte		        Dn2 , v116
	.byte	W24
	.byte		        Dn2 , v112
	.byte	W18
	.byte		N17   , Dn2 , v124
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn2 , v120
	.byte	W36
	.byte		        Cn2 , v116
	.byte	W24
	.byte		        Cn2 , v112
	.byte	W18
	.byte		N17   , Cn2 , v124
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn1 , v120
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		        Bn1 , v112
	.byte	W18
	.byte		N17   , Bn1 , v124
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		N23   , As1 , v120
	.byte	W24
	.byte		        Dn2 , v116
	.byte	W24
	.byte		        Cn2 , v124
	.byte	W24
	.byte		        En2 , v116
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N03   , Dn2 , v120
	.byte	W36
	.byte		        Dn2 , v116
	.byte	W24
	.byte		        An1 , v112
	.byte	W18
	.byte		N17   , Dn2 , v124
	.byte	W06
@ 017   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn2 , v120
	.byte	W36
	.byte		        Cn2 , v116
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W18
	.byte		N17   , Cn2 , v124
	.byte	W06
@ 018   ----------------------------------------
	.byte	W12
	.byte		N03   , Bn1 , v120
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N03   , Cn2 , v112
	.byte	W36
@ 019   ----------------------------------------
	.byte		N11   , Cn2 , v124
	.byte	W12
	.byte		N03   , Dn2 , v120
	.byte	W36
	.byte		N05   , An1 
	.byte	W24
	.byte		N03   , An1 , v112
	.byte	W18
	.byte		N17   , Dn2 , v124
	.byte	W06
@ 020   ----------------------------------------
	.byte	W12
	.byte		N92   , An0 , v100, gtp3
	.byte		N92   , An1 , v080, gtp3
	.byte	W84
@ 021   ----------------------------------------
	.byte	W14
	.byte	GOTO
	 .word	mus_johto_gym_4_B1
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_johto_gym_5:
	.byte	KEYSH , mus_johto_gym_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+11
	.byte		VOL   , 110*mus_johto_gym_mvl/mxv
	.byte	W60
	.byte	W02
	.byte		N02   , Bn2 , v076
	.byte	W02
	.byte		        Cs3 , v068
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W02
	.byte		        En3 , v076
	.byte	W03
	.byte		        Fs3 , v084
	.byte	W02
	.byte		        Gn3 , v080
	.byte	W02
	.byte		        An3 , v092
	.byte	W03
	.byte		        Bn3 , v084
	.byte	W02
	.byte		        Cs4 , v092
	.byte	W03
	.byte		        An3 , v088
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W02
	.byte		        En4 , v104
	.byte	W03
@ 001   ----------------------------------------
	.byte		        Fs4 , v092
	.byte	W02
	.byte		        Gn4 , v104
	.byte	W02
	.byte		        An4 , v100
	.byte	W03
	.byte		        Bn4 , v108
	.byte	W02
	.byte		        Cs5 , v100
	.byte	W84
	.byte	W03
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		        An2 , v048
	.byte	W02
	.byte		        Bn2 , v044
	.byte	W02
	.byte		        Cs3 , v056
	.byte	W03
	.byte		        Dn3 , v048
	.byte	W02
	.byte		        En3 , v060
	.byte	W03
	.byte		        Fs3 , v052
	.byte	W02
	.byte		        Gn3 , v068
	.byte	W02
	.byte		        An3 , v060
	.byte	W03
	.byte		        Bn3 , v072
	.byte	W02
	.byte		        Cs4 , v064
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W02
	.byte		        En4 , v064
	.byte	W02
	.byte		        Gn4 , v076
	.byte	W03
	.byte		        An4 , v072
	.byte	W02
	.byte		        Bn4 , v088
	.byte	W03
@ 004   ----------------------------------------
	.byte		        Cs5 , v080
	.byte	W02
	.byte		        Dn5 , v092
	.byte	W02
	.byte		        En5 , v080
	.byte	W03
	.byte		        Fs5 , v092
	.byte	W02
	.byte		        Gn5 , v088
	.byte	W03
mus_johto_gym_5_B1:
	.byte	W84
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
	.byte	W60
	.byte	W02
	.byte		        Bn2 , v076
	.byte	W02
	.byte		        Cs3 , v068
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W02
	.byte		        En3 , v076
	.byte	W03
	.byte		        Fs3 , v084
	.byte	W02
	.byte		        Gn3 , v080
	.byte	W02
	.byte		        An3 , v092
	.byte	W03
	.byte		        Bn3 , v084
	.byte	W02
	.byte		        Cs4 , v092
	.byte	W03
	.byte		        An3 , v088
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W02
	.byte		        En4 , v104
	.byte	W03
@ 021   ----------------------------------------
	.byte		        Fs4 , v092
	.byte	W02
	.byte		        Gn4 , v104
	.byte	W02
	.byte		        An4 , v100
	.byte	W03
	.byte		        Bn4 , v108
	.byte	W02
	.byte		        Cs5 , v100
	.byte	W05
	.byte	GOTO
	 .word	mus_johto_gym_5_B1
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_johto_gym_6:
	.byte	KEYSH , mus_johto_gym_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 122*mus_johto_gym_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W12
	.byte		N92   , An2 , v096, gtp3
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		N18   , Fs3 , v104
	.byte		N18   , Dn4 , v108
	.byte	W24
	.byte		N02   , Fs2 , v096
	.byte		N02   , Dn3 , v100
	.byte	W12
	.byte		N05   
	.byte		N05   , An3 , v104
	.byte	W06
	.byte		        Fs3 , v092
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		N21   , En3 , v104
	.byte		N21   , Cn4 , v108
	.byte	W24
	.byte		N02   , Gn2 , v096
	.byte		N02   , Cn3 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   
	.byte		N05   , An3 , v104
	.byte	W06
	.byte		        En3 , v096
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N32   , Dn3 , v104
	.byte		N32   , Bn3 , v108
	.byte	W36
	.byte		N02   , Dn3 , v096
	.byte		N02   , Bn3 , v100
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N02   , Bn3 , v096
	.byte	W06
	.byte		N23   , Dn3 , v104
	.byte		N23   , Bn3 , v108
	.byte	W24
	.byte		        En3 , v096
	.byte		N23   , Cs4 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N92   , An2 , v108, gtp3
	.byte	W84
@ 004   ----------------------------------------
mus_johto_gym_6_004:
	.byte	W12
mus_johto_gym_6_B1:
	.byte		N64   , Dn3 , v092, gtp1
	.byte		N64   , Fs3 , v100, gtp1
	.byte	W12
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W12
	.byte	W06
	.byte	W06
	.byte	W18
	.byte		N11   , An2 , v088
	.byte		N11   , Dn3 , v096
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Dn3 , v084
	.byte		N11   , Fs3 , v092
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , En3 , v100
	.byte	W18
	.byte		N04   , Gn2 , v084
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte		N22   , Gn2 , v088
	.byte		N22   , Cn3 , v096
	.byte	W24
	.byte		N11   , En3 , v092
	.byte		N11   , Gn3 , v100
	.byte	W24
	.byte		        Cn3 , v084
	.byte		N11   , En3 , v092
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_gym_6_004
@ 007   ----------------------------------------
	.byte		N11   , Dn3 , v084
	.byte		N11   , Fs3 , v092
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , En3 , v100
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		        Dn3 , v084
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		N44   , En3 , v092, gtp3
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W30
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N23   , Gn2 , v088
	.byte		N23   , Cn3 , v096
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N64   , Dn3 , v092, gtp1
	.byte		N64   , Fs3 , v100, gtp1
	.byte	W12
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W12
	.byte	W06
	.byte	W06
	.byte	W17
	.byte		N11   , An2 , v084
	.byte		N11   , Dn3 , v092
	.byte	W12
	.byte		        Dn3 , v084
	.byte		N11   , Fs3 , v092
	.byte	W01
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , En3 , v100
	.byte	W18
	.byte		        Gn2 , v088
	.byte		N05   , Cn3 , v096
	.byte	W06
	.byte		N23   , Gn2 , v092
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		N05   , En3 , v092
	.byte		N05   , Gn3 , v100
	.byte	W18
	.byte		        Cn3 , v084
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		N23   , Cn3 , v088
	.byte		N23   , En3 , v096
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N64   , Dn3 , v092, gtp1
	.byte		N64   , Fs3 , v100, gtp1
	.byte	W12
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W12
	.byte	W06
	.byte	W06
	.byte	W18
	.byte		N23   , An2 , v088
	.byte		N11   , Dn3 , v096
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte		N05   , En3 , v100
	.byte	W12
	.byte		        Gn2 , v080
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N05   
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		N44   , En3 , v096, gtp3
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W30
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N23   , Cn3 , v092
	.byte		N23   , En3 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N02   , Dn3 , v092
	.byte		N02   , Fs3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte		N02   , Fs3 , v112
	.byte	W30
	.byte		        Dn3 , v092
	.byte		N02   , Fs3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte		N02   , Fs3 , v112
	.byte	W18
	.byte		        Dn3 , v092
	.byte		N02   , Fs3 , v108
	.byte	W18
	.byte		N17   , Dn3 , v096
	.byte		N17   , Fs3 , v112
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		N02   , Cn3 , v092
	.byte		N02   , En3 , v104
	.byte	W06
	.byte		        Cn3 , v096
	.byte		N02   , En3 , v112
	.byte	W30
	.byte		        Cn3 , v092
	.byte		N02   , En3 , v108
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N02   , En3 , v112
	.byte	W18
	.byte		        Cn3 , v092
	.byte		N02   , En3 , v108
	.byte	W18
	.byte		N17   , Cn3 , v096
	.byte		N17   , En3 , v112
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		N02   , Bn2 , v088
	.byte		N02   , Dn3 , v104
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N02   , Dn3 , v108
	.byte	W30
	.byte		        Bn2 , v088
	.byte		N02   , Dn3 , v104
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N02   , Dn3 , v108
	.byte	W18
	.byte		        Bn2 , v092
	.byte		N02   , Dn3 , v104
	.byte	W18
	.byte		N17   , Bn2 , v096
	.byte		N17   , Dn3 , v112
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		N23   , As2 , v108
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N23   
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , En3 
	.byte	W24
	.byte		        Gn2 
	.byte		N23   , Cn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N32   , An2 , v096, gtp1
	.byte		N32   , Dn3 , v096, gtp1
	.byte	W36
	.byte		        Dn3 , v096, gtp1
	.byte		N32   , Fs3 , v096, gtp1
	.byte	W36
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N44   , Cn3 , v096, gtp3
	.byte		N44   , En3 , v096, gtp3
	.byte	W48
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N23   
	.byte		N23   , En3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn2 , v096, gtp3
	.byte		N32   , Dn3 , v096, gtp3
	.byte	W36
	.byte		N05   , An2 , v072
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N32   , Cn3 , v096, gtp3
	.byte		N32   , En3 , v096, gtp3
	.byte	W36
@ 019   ----------------------------------------
	.byte		N05   , An2 , v072
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		N68   , Dn3 , v096, gtp3
	.byte		N68   , Fs3 , v096, gtp3
	.byte	W72
	.byte		N23   , An2 
	.byte		N23   , En3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N92   , An2 , v096, gtp3
	.byte	W84
@ 021   ----------------------------------------
	.byte	W14
	.byte	GOTO
	 .word	mus_johto_gym_6_B1
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_johto_gym_7:
	.byte	KEYSH , mus_johto_gym_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 120*mus_johto_gym_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N92   , An1 , v112, gtp3
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn2 , v116
	.byte	W12
	.byte		N02   , An1 , v112
	.byte	W06
	.byte		        An1 , v104
	.byte	W06
	.byte		        An1 , v108
	.byte	W12
	.byte		N05   , An1 , v116
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		N11   , Cn2 , v116
	.byte	W12
	.byte		N02   , Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Gn1 , v116
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		N11   , Bn1 , v120
	.byte	W12
	.byte		N02   , Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W12
	.byte		N05   , Gn1 , v116
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		N23   , Gn1 , v116
	.byte	W24
	.byte		        An1 , v112
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N92   , An1 , v120, gtp3
	.byte	W84
@ 004   ----------------------------------------
	.byte	W12
mus_johto_gym_7_B1:
	.byte		N08   , Dn2 , v124
	.byte	W18
	.byte		N05   , Dn1 , v120
	.byte	W18
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N02   , Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N05   , Dn1 , v120
	.byte	W12
	.byte		N11   , Dn2 , v124
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An1 , v116
	.byte	W12
	.byte		N08   , Cn2 , v124
	.byte	W18
	.byte		N05   , Cn1 , v120
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N02   , Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		N11   , En2 , v120
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , Cn2 , v116
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		N08   , Dn2 , v120
	.byte	W18
	.byte		N05   , Dn1 , v116
	.byte	W18
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N02   , Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N05   , Dn1 , v120
	.byte	W12
	.byte		N11   , Dn2 , v124
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An1 , v116
	.byte	W12
	.byte		N08   , Cn2 , v124
	.byte	W18
	.byte		N05   , Cn1 , v116
	.byte	W18
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N02   , Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		N11   , En2 , v124
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Cn2 , v116
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		N08   , Dn2 , v124
	.byte	W18
	.byte		N05   , Dn1 , v120
	.byte	W18
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N02   , Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N08   , Dn1 , v116
	.byte	W12
	.byte		N11   , Dn2 , v124
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An1 , v116
	.byte	W12
	.byte		N08   , Cn2 , v120
	.byte	W18
	.byte		N05   , Cn1 , v116
	.byte	W18
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N02   , Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N08   , Cn1 , v120
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Cn2 , v112
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		N08   , Dn2 , v120
	.byte	W18
	.byte		N05   , Dn1 , v112
	.byte	W18
	.byte		        Dn1 , v108
	.byte	W12
	.byte		N02   , Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N08   , Dn1 , v116
	.byte	W12
	.byte		N11   , Dn2 , v120
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An1 , v112
	.byte	W12
	.byte		N08   , Cn2 , v120
	.byte	W18
	.byte		N05   , Cn1 , v116
	.byte	W18
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N02   , Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N08   , Cn1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		N11   , Dn2 , v124
	.byte	W24
	.byte		N08   , Dn2 , v116
	.byte	W12
	.byte		N02   , An1 , v120
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		N05   , Dn2 , v124
	.byte	W06
	.byte		N11   , An1 , v112
	.byte	W12
	.byte		        An2 , v124
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Cn2 , v116
	.byte	W12
	.byte		N02   , Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		N05   , Cn2 , v124
	.byte	W06
	.byte		N11   , Gn1 , v116
	.byte	W12
	.byte		        Gn2 , v124
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Bn1 , v124
	.byte	W24
	.byte		        Bn1 , v116
	.byte	W12
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		N05   , Bn1 , v116
	.byte	W06
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Fs2 , v124
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Bn1 , v116
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N21   , As1 , v120
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte		        c_v-11
	.byte		N21   , Fn2 , v116
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte		        c_v-11
	.byte		N21   , Cn2 , v120
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte		        c_v-11
	.byte		N21   , Gn2 , v116
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W08
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn2 , v120
	.byte	W24
	.byte		N08   , Dn2 , v112
	.byte	W12
	.byte		N02   , An1 , v120
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		N05   , Dn2 , v124
	.byte	W06
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		        An2 , v124
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Cn2 , v124
	.byte	W24
	.byte		N08   , Cn2 , v116
	.byte	W12
	.byte		N02   , Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		N05   , Cn2 , v120
	.byte	W06
	.byte		N11   , Gn1 , v116
	.byte	W12
	.byte		        Gn2 , v124
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Bn1 , v124
	.byte	W24
	.byte		N08   , Bn1 , v116
	.byte	W12
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N05   , Gn1 , v116
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		N11   , Gn1 , v120
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W24
	.byte		N08   , Dn2 , v116
	.byte	W12
	.byte		N02   , An1 , v120
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		N05   , Dn2 , v124
	.byte	W06
	.byte		N11   , An1 , v112
	.byte	W12
	.byte		        Fs2 , v124
	.byte	W12
@ 020   ----------------------------------------
	.byte		N02   , An1 , v120
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		N92   , An1 , v112, gtp3
	.byte	W84
@ 021   ----------------------------------------
	.byte	W14
	.byte	GOTO
	 .word	mus_johto_gym_7_B1
	.byte	FINE

@******************************************************@
	.align	2

mus_johto_gym:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_johto_gym_pri	@ Priority
	.byte	mus_johto_gym_rev	@ Reverb.

	.word	mus_johto_gym_grp

	.word	mus_johto_gym_1
	.word	mus_johto_gym_2
	.word	mus_johto_gym_3
	.word	mus_johto_gym_4
	.word	mus_johto_gym_5
	.word	mus_johto_gym_6
	.word	mus_johto_gym_7

	.end
