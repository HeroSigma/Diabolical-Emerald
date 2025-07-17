	.include "MPlayDef.s"

	.equ	mus_johto_pokecenter_grp, voicegroup191
	.equ	mus_johto_pokecenter_pri, 0
	.equ	mus_johto_pokecenter_rev, reverb_set+50
	.equ	mus_johto_pokecenter_mvl, 80
	.equ	mus_johto_pokecenter_key, 0
	.equ	mus_johto_pokecenter_tbs, 1
	.equ	mus_johto_pokecenter_exg, 1
	.equ	mus_johto_pokecenter_cmp, 1

	.section .rodata
	.global	mus_johto_pokecenter
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_johto_pokecenter_1:
	.byte	KEYSH , mus_johto_pokecenter_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 113*mus_johto_pokecenter_tbs/2
	.byte		VOICE , 5
	.byte		VOL   , 125*mus_johto_pokecenter_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Fs3 , v100
	.byte		N11   , Dn4 , v116
	.byte	W12
	.byte		N05   , Dn3 , v096
	.byte		N05   , An3 , v112
	.byte	W12
	.byte		        Fs3 , v096
	.byte		N05   , Dn4 , v112
	.byte	W12
	.byte		N06   , Dn4 , v096
	.byte		N06   , An4 , v112
	.byte	W24
	.byte		N23   , Bn3 , v100
	.byte		N23   , Gn4 , v116
	.byte	W24
	.byte		N05   , An3 , v108
	.byte		N05   , Fs4 , v112
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , Gn3 , v096
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		N09   , Gn3 , v076
	.byte		N09   , Cs4 , v112
	.byte	W84
@ 002   ----------------------------------------
mus_johto_pokecenter_1_002:
	.byte		N11   , En3 , v100
	.byte		N11   , Cs4 , v116
	.byte	W12
	.byte		N05   , Cs3 , v096
	.byte		N05   , An3 , v112
	.byte	W12
	.byte		N11   , En3 , v096
	.byte		N11   , Cs4 , v112
	.byte	W12
	.byte		        An3 , v096
	.byte		N11   , Fs4 , v112
	.byte	W24
	.byte		        Gn3 , v096
	.byte		N11   , En4 , v112
	.byte	W24
	.byte		        En3 , v096
	.byte		N11   , Cs4 , v112
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Fs3 , v096
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        An3 , v096
	.byte		N11   , Fs4 , v112
	.byte	W84
@ 004   ----------------------------------------
	.byte		        Fs3 , v100
	.byte		N11   , Dn4 , v116
	.byte	W12
	.byte		N05   , Dn3 , v096
	.byte		N05   , An3 , v112
	.byte	W12
	.byte		N11   , Fs3 , v096
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		N09   , Dn4 , v096
	.byte		N09   , An4 , v112
	.byte	W24
	.byte		N17   , Bn3 , v096
	.byte		N17   , Gn4 , v112
	.byte	W24
	.byte		N11   , An3 , v096
	.byte		N11   , Fs4 , v112
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn3 , v096
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		        En3 , v076
	.byte		N11   , Cs4 , v112
	.byte	W84
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_johto_pokecenter_1_002
@ 007   ----------------------------------------
	.byte		N32   , Fs3 , v096, gtp3
	.byte		N32   , Dn4 , v112, gtp3
	.byte	W92
	.byte	W03
	.byte		PAN   , c_v-44
	.byte	W01
@ 008   ----------------------------------------
	.byte		N40   , Fs4 , v112, gtp1
	.byte	W48
	.byte		        An4 , v112, gtp1
	.byte	W48
@ 009   ----------------------------------------
	.byte		N11   , Gn4
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
	.byte		N05   , Gn4 , v104
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W12
	.byte		N44   , En4 , v112, gtp3
	.byte	W54
@ 010   ----------------------------------------
	.byte		N40   , Cs4 , v112, gtp1
	.byte	W48
	.byte		        En4 , v116, gtp1
	.byte	W48
@ 011   ----------------------------------------
	.byte		N11   , Fs4 , v112
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		N05   , Fs4 , v108
	.byte	W06
	.byte		        En4 , v104
	.byte	W12
	.byte		N44   , Dn4 , v112, gtp3
	.byte	W54
@ 012   ----------------------------------------
	.byte		        Fs4 , v112, gtp3
	.byte	W48
	.byte		N40   , An4 , v108, gtp1
	.byte	W48
@ 013   ----------------------------------------
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
	.byte		N05   , Gn4
	.byte	W06
	.byte		        An4 , v104
	.byte	W12
	.byte		N40   , Bn4 , v112, gtp1
	.byte	W54
@ 014   ----------------------------------------
	.byte		N23   , An4
	.byte	W24
	.byte		N05   , Gn4
	.byte	W12
	.byte		        Fs4
	.byte	W06
	.byte		N44   , Gn4 , v112, gtp3
	.byte	W54
@ 015   ----------------------------------------
	.byte		N11   , Fs4
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		N05   , Fs4
	.byte	W06
	.byte		        En4 , v104
	.byte	W12
	.byte		N32   , Dn4 , v112, gtp3
	.byte	W48
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
@ 016   ----------------------------------------
	.byte	GOTO
	 .word	mus_johto_pokecenter_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

mus_johto_pokecenter_2:
	.byte	KEYSH , mus_johto_pokecenter_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 100*mus_johto_pokecenter_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N44   , Dn3 , v108, gtp3
	.byte		N44   , Fs3 , v088, gtp3
	.byte		N44   , An3 , v112, gtp3
	.byte	W60
	.byte		N04   , Bn2 , v100
	.byte		N04   , Ds3 , v080
	.byte		N04   , Fs3
	.byte		N04   , An3 , v100
	.byte	W18
	.byte		N16   , Bn2 , v108
	.byte		N16   , Ds3 , v088
	.byte		N16   , Fs3
	.byte		N16   , An3 , v096
	.byte	W18
@ 001   ----------------------------------------
	.byte		N44   , Bn2 , v108, gtp3
	.byte		N44   , Dn3 , v088, gtp3
	.byte		N44   , En3 , v088, gtp3
	.byte		N44   , Gn3 , v112, gtp3
	.byte	W60
	.byte		N01   , Dn4 , v108
	.byte	W01
	.byte		        Ds4 , v104
	.byte	W02
	.byte		N08   , En4 , v120
	.byte	W09
	.byte		N05   , Bn3 , v088
	.byte		N05   , Dn4 , v104
	.byte	W06
	.byte		N17   , Gn3 , v088
	.byte		N17   , Bn3 , v104
	.byte	W18
@ 002   ----------------------------------------
	.byte		N44   , Cs3 , v108, gtp3
	.byte		N44   , En3 , v084, gtp3
	.byte		N44   , Gn3 , v088, gtp3
	.byte		N44   , An3 , v112, gtp3
	.byte	W60
	.byte		N05   , An2 , v108
	.byte		N05   , Bn2 , v084
	.byte		N05   , Cs3 , v088
	.byte		N05   , En3 , v112
	.byte	W18
	.byte		N17   , Cs3 , v108
	.byte		N17   , En3 , v088
	.byte		N17   , An3 , v112
	.byte	W18
@ 003   ----------------------------------------
	.byte		N68   , An2 , v108, gtp3
	.byte		N68   , Dn3 , v088, gtp3
	.byte	W01
	.byte		        Fs3 , v112, gtp3
	.byte	W92
	.byte	W03
@ 004   ----------------------------------------
	.byte		N44   , Dn3 , v108, gtp3
	.byte		N44   , En3 , v084, gtp3
	.byte		N44   , Fs3 , v088, gtp3
	.byte	W01
	.byte		        An3 , v112, gtp3
	.byte	W56
	.byte	W03
	.byte		N05   , Bn2 , v108
	.byte		N05   , Ds3 , v088
	.byte		N05   , Fs3 , v084
	.byte		N05   , An3 , v112
	.byte	W18
	.byte		N17   , An2 , v088
	.byte		N17   , Bn2 , v108
	.byte		N17   , Ds3 , v088
	.byte		N17   , Fs3 , v112
	.byte	W18
@ 005   ----------------------------------------
	.byte		N52   , Bn2 , v108, gtp1
	.byte		N52   , Dn3 , v088, gtp1
	.byte		N52   , En3 , v088, gtp1
	.byte	W01
	.byte		        Gn3 , v112, gtp1
	.byte	W56
	.byte	W03
	.byte		N01   , Fn4 , v096
	.byte	W01
	.byte		        Fs4 , v092
	.byte	W02
	.byte		N08   , Gn4 , v104
	.byte	W08
	.byte		N04   , Bn3
	.byte	W01
	.byte		        Gn3 , v096
	.byte	W05
	.byte		N17   , Dn4 , v108
	.byte	W01
	.byte		        Bn3 , v096
	.byte	W18
@ 006   ----------------------------------------
	.byte		N44   , En3 , v108, gtp3
	.byte		N44   , Gn3 , v084, gtp3
	.byte		N44   , An3 , v088, gtp3
	.byte		N44   , Cs4 , v112, gtp3
	.byte	W60
	.byte		N05   , An2 , v108
	.byte		N05   , Bn2 , v080
	.byte		N05   , Cs3 , v088
	.byte		N05   , En3 , v112
	.byte	W18
	.byte		N17   , Cs3 , v108
	.byte		N17   , En3 , v088
	.byte		N17   , An3 , v112
	.byte	W18
@ 007   ----------------------------------------
	.byte		N44   , An2 , v108, gtp3
	.byte		N44   , Dn3 , v088, gtp3
	.byte	W01
	.byte		        Fs3 , v112, gtp3
	.byte	W92
	.byte	W03
@ 008   ----------------------------------------
	.byte		        Dn3 , v112, gtp3
	.byte		N44   , En3 , v088, gtp3
	.byte		N44   , Fs3 , v092, gtp3
	.byte		N44   , An3 , v127, gtp3
	.byte	W60
	.byte		N05   , Bn2 , v112
	.byte		N05   , Ds3 , v092
	.byte		N05   , Fs3 , v120
	.byte	W18
	.byte		N17   , Ds3 , v112
	.byte		N17   , Fs3 , v092
	.byte		N17   , An3 , v124
	.byte	W18
@ 009   ----------------------------------------
	.byte		N44   , Dn3 , v112, gtp3
	.byte		N44   , En3 , v088, gtp3
	.byte		N44   , Gn3 , v092, gtp3
	.byte		N44   , Bn3 , v120, gtp3
	.byte	W56
	.byte	W03
	.byte		N02   , Bn3 , v068
	.byte	W01
	.byte		N01   , Dn4 , v116
	.byte	W01
	.byte		N02   , Ds4 , v127
	.byte	W01
	.byte		N07   , En4
	.byte	W10
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		N17   , Bn3 , v112
	.byte	W18
@ 010   ----------------------------------------
	.byte		N56   , En3
	.byte		N56   , Gn3 , v088
	.byte		N56   , An3 , v092
	.byte		N56   , Cs4 , v116
	.byte	W60
	.byte		N05   , As2 , v112
	.byte		N05   , Cs3 , v092
	.byte		N05   , En3 , v088
	.byte		N05   , Fs3 , v100
	.byte	W18
	.byte		N17   , Cs3 , v112
	.byte		N17   , En3 , v088
	.byte		N17   , Fs3 , v092
	.byte		N17   , As3 , v100
	.byte	W18
@ 011   ----------------------------------------
	.byte		N44   , Dn3 , v112, gtp3
	.byte		N44   , Fs3 , v092, gtp3
	.byte		N44   , An3 , v088, gtp3
	.byte		N44   , Bn3 , v124, gtp3
	.byte	W56
	.byte	W03
	.byte		N01   , Bn3 , v068
	.byte	W01
	.byte		N05   , Cn3 , v112
	.byte		N05   , An3 , v092
	.byte	W01
	.byte		N01   , Cs4 , v100
	.byte	W01
	.byte		N14   , Dn4 , v116
	.byte	W16
	.byte		N18   , Cn3 , v112
	.byte		N17   , Fs3 , v092
	.byte		N17   , An3 , v088
	.byte		N17   , Fs4 , v112
	.byte	W18
@ 012   ----------------------------------------
	.byte		N44   , Dn3 , v112, gtp3
	.byte		N44   , Fs3 , v092, gtp3
	.byte		N44   , An3 , v088, gtp3
	.byte		N44   , Dn4 , v112, gtp3
	.byte	W60
	.byte		N04   , Dn3
	.byte		N04   , Fs3 , v092
	.byte		N04   , Bn3 , v108
	.byte	W18
	.byte		N17   , Dn3 , v112
	.byte		N17   , Fs3 , v092
	.byte		N17   , An3 , v104
	.byte	W18
@ 013   ----------------------------------------
	.byte		N44   , Dn3 , v112, gtp3
	.byte		N44   , En3 , v088, gtp3
	.byte		N44   , Gn3 , v092, gtp3
	.byte		N44   , Bn3 , v120, gtp3
	.byte	W60
	.byte		N05   , Dn3 , v112
	.byte		N05   , Fn3 , v088
	.byte		N05   , Gs3 , v092
	.byte		N05   , Bn3 , v108
	.byte	W18
	.byte		N17   , Fn3 , v112
	.byte		N17   , Gs3 , v088
	.byte		N17   , Bn3 , v092
	.byte		N17   , Dn4 , v116
	.byte	W18
@ 014   ----------------------------------------
	.byte		N44   , En3 , v112, gtp3
	.byte		N44   , Fs3 , v088, gtp3
	.byte		N44   , An3 , v092, gtp3
	.byte		N44   , Cs4 , v124, gtp3
	.byte	W60
	.byte		N05   , Dn3 , v092
	.byte		N05   , En3 , v112
	.byte		N05   , Gn3 , v092
	.byte		N05   , Bn3 , v104
	.byte	W18
	.byte		N17   , Bn2 , v112
	.byte		N17   , Dn3 , v100
	.byte		N17   , En3 , v108
	.byte		N17   , Gn3 , v092
	.byte		N17   , Gn3 , v124
	.byte	W18
@ 015   ----------------------------------------
	.byte		N23   , Dn3 , v108
	.byte		N44   , En3 , v092, gtp3
	.byte		N44   , Fs3 , v088, gtp3
	.byte		N44   , An3 , v104, gtp3
	.byte	W24
	.byte		N23   , Cs3 , v108
	.byte	W24
	.byte		N44   , Dn3 , v108, gtp3
	.byte		N44   , Fs3 , v092, gtp3
	.byte		N44   , An3 , v104, gtp3
	.byte	W48
@ 016   ----------------------------------------
	.byte	GOTO
	 .word	mus_johto_pokecenter_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

mus_johto_pokecenter_3:
	.byte	KEYSH , mus_johto_pokecenter_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 64
	.byte		VOL   , 75*mus_johto_pokecenter_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	W96
@ 001   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N05   , Bn2 , v096
	.byte	W01
	.byte		        En3 , v112
	.byte	W05
	.byte		        Dn3 , v092
	.byte	W01
	.byte		        Gn3 , v108
	.byte	W05
	.byte		        Gn3 , v096
	.byte	W01
	.byte		        Bn3 , v112
	.byte	W17
	.byte		        Bn3 , v096
	.byte	W01
	.byte		        En4 , v112
	.byte	W11
	.byte		        Gn3 , v096
	.byte	W01
	.byte		        Bn3 , v112
	.byte	W05
	.byte		        Bn3 , v092
	.byte	W01
	.byte		        Dn4 , v108
	.byte	W18
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N05   , Dn3 , v096
	.byte	W01
	.byte		        Fs3 , v112
	.byte	W05
	.byte		        En3 , v092
	.byte	W01
	.byte		        Gn3 , v108
	.byte	W17
	.byte		        Fs3 , v096
	.byte	W01
	.byte		        An3 , v112
	.byte	W11
	.byte		        Dn3 , v096
	.byte	W01
	.byte		        Fs3 , v112
	.byte	W05
	.byte		        Fs3 , v092
	.byte	W01
	.byte		        An3 , v108
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		        Bn2 , v096
	.byte	W01
	.byte		        En3 , v112
	.byte	W05
	.byte		        Dn3 , v092
	.byte	W01
	.byte		        Gn3 , v108
	.byte	W05
	.byte		        Gn3 , v096
	.byte	W01
	.byte		        Bn3 , v112
	.byte	W17
	.byte		        En4 , v096
	.byte	W01
	.byte		        Gn4 , v112
	.byte	W11
	.byte		        Gn3 , v096
	.byte	W01
	.byte		        Bn3 , v112
	.byte	W05
	.byte		        Bn3 , v092
	.byte	W01
	.byte		        Dn4 , v108
	.byte	W18
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
	.byte	GOTO
	 .word	mus_johto_pokecenter_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

mus_johto_pokecenter_4:
	.byte	KEYSH , mus_johto_pokecenter_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 104*mus_johto_pokecenter_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W84
	.byte	W09
	.byte	W03
@ 008   ----------------------------------------
	.byte		N44   , An3 , v092, gtp2
	.byte		N44   , Fs4 , v124, gtp2
	.byte	W36
	.byte	W06
	.byte	W06
	.byte		        Ds4 , v092, gtp2
	.byte		N44   , An4 , v124, gtp2
	.byte	W30
	.byte	W06
	.byte	W06
	.byte	W06
@ 009   ----------------------------------------
	.byte		N10   , Bn3 , v092
	.byte		N10   , Gn4 , v124
	.byte	W12
	.byte		        Cs4 , v092
	.byte		N10   , An4 , v124
	.byte	W12
	.byte		N04   , Bn3 , v092
	.byte		N04   , Gn4 , v124
	.byte	W06
	.byte		        An3 , v092
	.byte		N04   , Fs4 , v124
	.byte	W12
	.byte		N48   , Gn3 , v092, gtp2
	.byte		N48   , En4 , v124, gtp2
	.byte	W30
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 010   ----------------------------------------
	.byte		N44   , En3 , v092, gtp2
	.byte		N44   , Cs4 , v124, gtp2
	.byte	W30
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N22   , As3 , v092
	.byte		N44   , En4 , v124, gtp2
	.byte	W24
	.byte		N22   , Fs3 , v092
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 011   ----------------------------------------
	.byte		N10   , An3
	.byte		N10   , Fs4 , v124
	.byte	W12
	.byte		        Bn3 , v092
	.byte		N10   , Gn4 , v124
	.byte	W12
	.byte		N04   , An3 , v092
	.byte		N04   , Fs4 , v124
	.byte	W06
	.byte		        Gn3 , v092
	.byte		N04   , En4 , v124
	.byte	W12
	.byte		N48   , Fs3 , v092, gtp2
	.byte		N48   , Dn4 , v124, gtp2
	.byte	W30
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 012   ----------------------------------------
	.byte		N44   , An3 , v092, gtp2
	.byte		N44   , Fs4 , v124, gtp2
	.byte	W30
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		        Dn4 , v092, gtp2
	.byte		N44   , An4 , v124, gtp2
	.byte	W30
	.byte	W06
	.byte	W06
	.byte	W06
@ 013   ----------------------------------------
	.byte		N10   , Bn3 , v092
	.byte		N10   , Gn4 , v124
	.byte	W12
	.byte		        An3 , v092
	.byte		N10   , Fs4 , v124
	.byte	W12
	.byte		N04   , Bn3 , v092
	.byte		N04   , Gn4 , v124
	.byte	W06
	.byte		        Cs4 , v092
	.byte		N04   , An4 , v124
	.byte	W12
	.byte		N52   , Dn4 , v092
	.byte		N52   , Bn4 , v124
	.byte	W36
	.byte	W06
	.byte	W06
	.byte	W06
@ 014   ----------------------------------------
	.byte		N22   , Cs4 , v092
	.byte		N22   , An4 , v124
	.byte	W24
	.byte		N04   , Bn3 , v092
	.byte		N04   , Gn4 , v124
	.byte	W12
	.byte		        An3 , v092
	.byte		N04   , Fs4 , v124
	.byte	W06
	.byte		N44   , Bn3 , v092, gtp2
	.byte		N44   , Gn4 , v124, gtp2
	.byte	W30
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 015   ----------------------------------------
	.byte		N10   , An3 , v092
	.byte		N10   , Fs4 , v124
	.byte	W12
	.byte		        Bn3 , v092
	.byte		N10   , Gn4 , v124
	.byte	W12
	.byte		N04   , An3 , v092
	.byte		N04   , Fs4 , v124
	.byte	W06
	.byte		        Gn3 , v092
	.byte		N04   , En4 , v124
	.byte	W12
	.byte		N52   , Fs3 , v092
	.byte		N52   , Dn4 , v124
	.byte	W30
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W05
	.byte	W01
@ 016   ----------------------------------------
	.byte	GOTO
	 .word	mus_johto_pokecenter_4
	.byte	FINE

@******************************************************@
	.align	2

mus_johto_pokecenter:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_johto_pokecenter_pri	@ Priority
	.byte	mus_johto_pokecenter_rev	@ Reverb.

	.word	mus_johto_pokecenter_grp

	.word	mus_johto_pokecenter_1
	.word	mus_johto_pokecenter_2
	.word	mus_johto_pokecenter_3
	.word	mus_johto_pokecenter_4

	.end
