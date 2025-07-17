	.include "MPlayDef.s"

	.equ	mus_route36_grp, voicegroup191
	.equ	mus_route36_pri, 0
	.equ	mus_route36_rev, reverb_set+50
	.equ	mus_route36_mvl, 75
	.equ	mus_route36_key, 0
	.equ	mus_route36_tbs, 1
	.equ	mus_route36_exg, 1
	.equ	mus_route36_cmp, 1

	.section .rodata
	.global	mus_route36
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_route36_1:
	.byte	KEYSH , mus_route36_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 132*mus_route36_tbs/2
	.byte		VOICE , 29
	.byte		VOL   , 115*mus_route36_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N03   , Fn3 , v120
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N32   , An3 , v108, gtp3
	.byte	W48
	.byte		N23   , Fn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N03   , Cn4 , v116
	.byte	W12
	.byte		        An3 , v108
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Fn4 , v108, gtp3
	.byte	W48
	.byte		N23   , As3 
	.byte	W24
@ 002   ----------------------------------------
mus_route36_1_002:
	.byte		N44   , Cn4 , v108, gtp3
	.byte	W60
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_route36_1_003:
	.byte		N17   , Gn4 , v108
	.byte	W18
	.byte		N64   , Ds4 , v104, gtp1
	.byte	W78
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N52   , Cn4 , v108, gtp1
	.byte	W60
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 005   ----------------------------------------
mus_route36_1_005:
	.byte		N05   , Ds4 , v108
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N56   , Gn4 , v108, gtp3
	.byte	W72
	.byte	PEND
@ 006   ----------------------------------------
mus_route36_1_006:
	.byte		N52   , An4 , v108, gtp1
	.byte	W60
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_route36_1_007:
	.byte		N05   , As4 , v108
	.byte	W12
	.byte		        As4 , v104
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N44   , Gn4 , v108, gtp3
	.byte	W48
	.byte		N23   , As4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W21
	.byte		VOL   , 112*mus_route36_mvl/mxv
	.byte	W03
	.byte		        109*mus_route36_mvl/mxv
	.byte	W03
	.byte		        108*mus_route36_mvl/mxv
	.byte	W03
	.byte		        105*mus_route36_mvl/mxv
	.byte	W03
	.byte		        101*mus_route36_mvl/mxv
	.byte	W03
	.byte		        100*mus_route36_mvl/mxv
	.byte	W03
	.byte		        99*mus_route36_mvl/mxv
	.byte	W03
	.byte		        98*mus_route36_mvl/mxv
	.byte	W03
	.byte		        97*mus_route36_mvl/mxv
	.byte	W03
	.byte		        95*mus_route36_mvl/mxv
	.byte	W03
	.byte		        92*mus_route36_mvl/mxv
	.byte	W03
	.byte		        90*mus_route36_mvl/mxv
	.byte	W03
	.byte		        89*mus_route36_mvl/mxv
	.byte	W03
	.byte		        88*mus_route36_mvl/mxv
	.byte	W03
	.byte		        87*mus_route36_mvl/mxv
	.byte	W03
	.byte		        85*mus_route36_mvl/mxv
	.byte	W03
	.byte		        84*mus_route36_mvl/mxv
	.byte	W03
	.byte		        86*mus_route36_mvl/mxv
	.byte	W03
	.byte		        87*mus_route36_mvl/mxv
	.byte	W03
	.byte		        88*mus_route36_mvl/mxv
	.byte	W03
	.byte		        88*mus_route36_mvl/mxv
	.byte	W03
	.byte		        89*mus_route36_mvl/mxv
	.byte	W03
	.byte		        93*mus_route36_mvl/mxv
	.byte	W03
	.byte		        94*mus_route36_mvl/mxv
	.byte	W03
	.byte		        96*mus_route36_mvl/mxv
	.byte	W03
@ 009   ----------------------------------------
mus_route36_1_009:
	.byte		VOL   , 98*mus_route36_mvl/mxv
	.byte	W03
	.byte		        103*mus_route36_mvl/mxv
	.byte	W03
	.byte		        103*mus_route36_mvl/mxv
	.byte	W03
	.byte		        105*mus_route36_mvl/mxv
	.byte	W03
	.byte		        109*mus_route36_mvl/mxv
	.byte	W03
	.byte		        114*mus_route36_mvl/mxv
	.byte	W03
	.byte		        118*mus_route36_mvl/mxv
	.byte	W03
	.byte		        120*mus_route36_mvl/mxv
	.byte	W21
	.byte		        105*mus_route36_mvl/mxv
	.byte	W06
	.byte		        97*mus_route36_mvl/mxv
	.byte	W06
	.byte		        84*mus_route36_mvl/mxv
	.byte	W06
	.byte		        70*mus_route36_mvl/mxv
	.byte	W06
	.byte		        60*mus_route36_mvl/mxv
	.byte	W05
	.byte	PEND
	.byte		EOT   , An4 
	.byte	W01
	.byte		VOL   , 50*mus_route36_mvl/mxv
	.byte	W06
	.byte		        47*mus_route36_mvl/mxv
	.byte	W06
	.byte		        44*mus_route36_mvl/mxv
	.byte	W12
@ 010   ----------------------------------------
	.byte		        114*mus_route36_mvl/mxv
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
	.byte		N03   , An3 , v108
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		N56   , Dn4 , v108, gtp3
	.byte	W72
@ 017   ----------------------------------------
	.byte		N03   , Fs3 
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		N64   , An3 , v108, gtp1
	.byte	W72
@ 018   ----------------------------------------
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        En3 , v104
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		N56   , Cn4 , v108, gtp3
	.byte	W72
@ 019   ----------------------------------------
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        En3 , v104
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		N40   , Cn4 , v108, gtp1
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W72
	.byte		N05   , Fs3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_1_003
@ 024   ----------------------------------------
	.byte		N52   , Cn4 , v108, gtp1
	.byte	W60
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_1_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_1_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_1_007
@ 028   ----------------------------------------
	.byte		TIE   , An4 , v108
	.byte	W21
	.byte		VOL   , 112*mus_route36_mvl/mxv
	.byte	W03
	.byte		        109*mus_route36_mvl/mxv
	.byte	W03
	.byte		        108*mus_route36_mvl/mxv
	.byte	W03
	.byte		        105*mus_route36_mvl/mxv
	.byte	W03
	.byte		        101*mus_route36_mvl/mxv
	.byte	W03
	.byte		        100*mus_route36_mvl/mxv
	.byte	W03
	.byte		        99*mus_route36_mvl/mxv
	.byte	W03
	.byte		        98*mus_route36_mvl/mxv
	.byte	W03
	.byte		        97*mus_route36_mvl/mxv
	.byte	W03
	.byte		        95*mus_route36_mvl/mxv
	.byte	W03
	.byte		        92*mus_route36_mvl/mxv
	.byte	W03
	.byte		        90*mus_route36_mvl/mxv
	.byte	W03
	.byte		        89*mus_route36_mvl/mxv
	.byte	W03
	.byte		        88*mus_route36_mvl/mxv
	.byte	W03
	.byte		        87*mus_route36_mvl/mxv
	.byte	W03
	.byte		        85*mus_route36_mvl/mxv
	.byte	W03
	.byte		        84*mus_route36_mvl/mxv
	.byte	W03
	.byte		        86*mus_route36_mvl/mxv
	.byte	W03
	.byte		        87*mus_route36_mvl/mxv
	.byte	W03
	.byte		        88*mus_route36_mvl/mxv
	.byte	W03
	.byte		        88*mus_route36_mvl/mxv
	.byte	W03
	.byte		        89*mus_route36_mvl/mxv
	.byte	W03
	.byte		        93*mus_route36_mvl/mxv
	.byte	W03
	.byte		        94*mus_route36_mvl/mxv
	.byte	W03
	.byte		        96*mus_route36_mvl/mxv
	.byte	W03
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_1_009
	.byte		EOT   , An4 
	.byte	W01
	.byte		VOL   , 50*mus_route36_mvl/mxv
	.byte	W06
	.byte		        47*mus_route36_mvl/mxv
	.byte	W06
	.byte		        44*mus_route36_mvl/mxv
	.byte	W12
@ 030   ----------------------------------------
	.byte	GOTO
	 .word	mus_route36_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_route36_2:
	.byte	KEYSH , mus_route36_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 100*mus_route36_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		MOD   , 0
	.byte		N05   , Fn3 , v112
	.byte		N05   , Cn4 
	.byte	W72
	.byte		N23   , Fn3 
	.byte		N23   , Cn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N05   , Ds3 , v116
	.byte		N05   , As3 
	.byte	W72
	.byte		N23   , Gn3 , v112
	.byte		N23   , Ds4 
	.byte	W24
@ 002   ----------------------------------------
mus_route36_2_002:
	.byte		N05   , Fn3 , v108
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Cn3 , v100
	.byte		N05   , An3 
	.byte	W24
	.byte		        Fn3 , v108
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Cn3 , v100
	.byte		N05   , An3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_route36_2_003:
	.byte		N05   , Ds3 , v108
	.byte		N05   , As3 
	.byte	W24
	.byte		        As2 , v100
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Ds3 , v108
	.byte		N05   , As3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Ds3 , v108
	.byte		N05   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_route36_2_004:
	.byte		N05   , Fn3 , v108
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Cn3 , v100
	.byte		N05   , An3 
	.byte	W24
	.byte		        Fn3 , v108
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        An3 , v100
	.byte		N05   , Fn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_route36_2_005:
	.byte		N05   , Gn3 , v108
	.byte		N05   , Ds4 
	.byte	W24
	.byte		        Ds3 , v100
	.byte		N05   , As3 
	.byte	W24
	.byte		        As2 , v108
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_2_002
@ 007   ----------------------------------------
mus_route36_2_007:
	.byte		N05   , Ds3 , v108
	.byte		N05   , As3 
	.byte	W24
	.byte		        As2 , v100
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Ds3 , v108
	.byte		N05   , As3 
	.byte	W24
	.byte		        Gn3 , v100
	.byte		N05   , Ds4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_route36_2_008:
	.byte		N04   , Fs3 , v100
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Fs3 , v104
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N04   , An3 
	.byte	W06
	.byte		        Dn3 , v104
	.byte		N04   , An3 
	.byte	W06
	.byte		        An2 , v100
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        An2 , v104
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N04   , An3 
	.byte	W06
	.byte		        Dn3 , v104
	.byte		N04   , An3 
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Dn3 , v096
	.byte		N04   , An3 
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N04   , An3 
	.byte	W06
	.byte		        An2 , v096
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        An2 , v100
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        Dn3 , v096
	.byte		N04   , An3 
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N04   , An3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_route36_2_009:
	.byte		N04   , An3 , v104
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        An3 , v108
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Fs3 , v104
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Fs3 , v108
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Dn3 , v104
	.byte		N04   , An3 
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N04   , An3 
	.byte	W06
	.byte		        Fs3 , v104
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Fs3 , v108
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N04   
	.byte		N04   , An4 
	.byte	W06
	.byte		        Dn4 , v116
	.byte		N04   , An4 
	.byte	W06
	.byte		        Dn4 , v108
	.byte		N04   , Bn4 
	.byte	W06
	.byte		        Dn4 , v116
	.byte		N04   , Bn4 
	.byte	W06
	.byte		        Cs4 , v104
	.byte		N04   , An4 
	.byte	W06
	.byte		        Cs4 , v112
	.byte		N04   , An4 
	.byte	W06
	.byte		        Bn3 , v104
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Bn3 , v108
	.byte		N04   , Gn4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N28   , Dn3 , v080, gtp1
	.byte		N28   , An3 , v080, gtp1
	.byte	W36
	.byte		N32   , Dn3 , v080, gtp3
	.byte		N32   , Gn3 , v080, gtp3
	.byte	W36
	.byte		N23   , An2 
	.byte		N23   , Fs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N28   , An2 , v080, gtp1
	.byte		N28   , En3 , v080, gtp1
	.byte	W36
	.byte		N32   , An2 , v080, gtp3
	.byte		N32   , Fs3 , v080, gtp3
	.byte	W36
	.byte		N23   , Cs3 
	.byte		N23   , Gn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   , Fs3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , An3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , An3 , v092
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An3 , v080
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An3 , v092
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An3 , v080
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 , v092
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Bn3 , v080
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An3 , v088
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An3 , v076
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn3 , v084
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 , v068
	.byte		N05   , En4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fs3 , v080
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An3 
	.byte	W06
	.byte		N23   , Fs3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N05   , Fs3 , v092
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs3 , v076
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 , v092
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 , v076
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs3 , v092
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs3 , v076
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En3 , v092
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        En3 , v076
	.byte		N05   , Cs4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N28   , Dn3 , v088, gtp1
	.byte		N28   , An3 , v088, gtp1
	.byte	W36
	.byte		N32   , Dn3 , v080, gtp3
	.byte		N32   , Gn3 , v080, gtp3
	.byte	W36
	.byte		N23   , Fs3 , v088
	.byte		N23   , An3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N28   , En3 , v088, gtp1
	.byte		N28   , Bn3 , v088, gtp1
	.byte	W36
	.byte		N32   , Cs3 , v080, gtp3
	.byte		N32   , An3 , v080, gtp3
	.byte	W36
	.byte		N23   , En3 , v088
	.byte		N23   , Cs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , Fs3 , v080
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N23   , An3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N05   , An3 , v088
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An3 , v076
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 , v088
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Bn3 , v076
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An3 , v088
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An3 , v076
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 , v076
	.byte		N05   , En4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Fs3 , v080
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N11   , Dn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N05   , Fs3 , v088
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs3 , v088
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N05   , An3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        En3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N23   , Gn3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , En3 , v088
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        En3 , v080
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 , v088
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        En3 , v080
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N05   , En4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        En3 , v088
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        En3 , v080
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 , v088
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        En3 , v080
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v100
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        En4 , v092
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn4 , v100
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn4 , v092
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cs4 , v084
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An3 , v092
	.byte		N05   , En4 
	.byte	W06
	.byte		        En3 , v084
	.byte		N05   , Cs4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N32   , Gn3 , v092, gtp3
	.byte		N68   , An3 , v072, gtp3
	.byte		N68   , Dn4 , v084, gtp3
	.byte	W36
	.byte		N32   , Fs3 , v092, gtp3
	.byte		N32   , An4 , v088, gtp3
	.byte	W36
	.byte		N23   , An3 , v080
	.byte		N23   , Dn4 , v084
	.byte		N11   , Gn4 , v088
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        An2 , v092
	.byte		N92   , An3 , v080, gtp3
	.byte		N92   , Dn4 , v084, gtp3
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N28   , Dn3 , v092, gtp1
	.byte	W36
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_2_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_2_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_2_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_2_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_2_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_2_009
@ 030   ----------------------------------------
	.byte	GOTO
	 .word	mus_route36_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

mus_route36_3:
	.byte	KEYSH , mus_route36_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 90*mus_route36_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N05   , Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
@ 001   ----------------------------------------
mus_route36_3_001:
	.byte		N05   , Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_3_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_3_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_3_001
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_3_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_3_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_3_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_3_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_3_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_3_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_3_001
@ 030   ----------------------------------------
	.byte	GOTO
	 .word	mus_route36_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

mus_route36_4:
	.byte	KEYSH , mus_route36_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 110*mus_route36_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte	W24
	.byte		N01   , Cn3 , v060
	.byte	W01
	.byte		        Dn3 
	.byte	W02
	.byte		        En3 , v064
	.byte	W01
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W01
	.byte		        An3 , v068
	.byte	W02
	.byte		        Bn3 
	.byte	W01
	.byte		        Cn4 , v072
	.byte	W02
	.byte		        Dn4 , v076
	.byte	W01
	.byte		        En4 , v084
	.byte	W02
	.byte		        Fn4 , v088
	.byte	W01
	.byte		        Gn4 , v096
	.byte	W02
	.byte		        An4 , v104
	.byte	W01
	.byte		        Bn4 , v108
	.byte	W02
	.byte		        Cn5 , v112
	.byte	W03
	.byte		N02   , Cn5 , v108
	.byte	W03
	.byte		        Dn5 , v096
	.byte	W03
	.byte		        Cn5 , v108
	.byte	W03
	.byte		        Dn5 , v092
	.byte	W03
	.byte		        Cn5 , v104
	.byte	W03
	.byte		        Dn5 , v084
	.byte	W03
	.byte		        Cn5 , v092
	.byte	W03
	.byte		        Dn5 , v076
	.byte	W03
	.byte		        Cn5 , v088
	.byte	W03
	.byte		        Dn5 , v072
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W18
@ 001   ----------------------------------------
	.byte	W24
	.byte		N01   , As2 , v060
	.byte	W01
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 
	.byte	W01
	.byte		        Ds3 , v064
	.byte	W02
	.byte		        Fn3 
	.byte	W01
	.byte		        Gn3 , v068
	.byte	W02
	.byte		        An3 , v072
	.byte	W01
	.byte		        As3 , v076
	.byte	W02
	.byte		        Cn4 
	.byte	W01
	.byte		        Dn4 , v084
	.byte	W02
	.byte		        Ds4 , v088
	.byte	W01
	.byte		        Fn4 , v096
	.byte	W02
	.byte		        Gn4 , v104
	.byte	W01
	.byte		        An4 , v112
	.byte	W02
	.byte		        As4 , v120
	.byte	W03
	.byte		N02   , As4 , v108
	.byte	W03
	.byte		        Cn5 , v092
	.byte	W03
	.byte		        As4 , v104
	.byte	W03
	.byte		        Cn5 , v092
	.byte	W03
	.byte		        As4 , v100
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W03
	.byte		        As4 , v092
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W03
	.byte		        As4 , v092
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W03
	.byte		        As4 , v076
	.byte	W18
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
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		N01   , An2 , v064
	.byte	W01
	.byte		        Bn2 
	.byte	W02
	.byte		        Cs3 , v068
	.byte	W01
	.byte		        Dn3 
	.byte	W02
	.byte		        En3 
	.byte	W01
	.byte		        Fs3 , v072
	.byte	W02
	.byte		        Gs3 
	.byte	W01
	.byte		        An3 , v076
	.byte	W02
	.byte		        Bn3 , v080
	.byte	W01
	.byte		        Cs4 , v088
	.byte	W02
	.byte		        Dn4 , v092
	.byte	W01
	.byte		        En4 , v100
	.byte	W02
	.byte		        Fs4 , v108
	.byte	W01
	.byte		        Gs4 , v112
	.byte	W02
	.byte		        An4 , v116
	.byte	W03
@ 012   ----------------------------------------
	.byte		N05   , An4 , v112
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		N02   , Dn5 , v108
	.byte	W03
	.byte		        En5 , v096
	.byte	W03
	.byte		        Dn5 , v104
	.byte	W03
	.byte		        En5 , v096
	.byte	W03
	.byte		        Dn5 , v104
	.byte	W03
	.byte		        En5 , v092
	.byte	W03
	.byte		        Dn5 , v100
	.byte	W03
	.byte		        En5 , v088
	.byte	W03
	.byte		        Dn5 , v100
	.byte	W03
	.byte		        En5 , v088
	.byte	W03
	.byte		        Dn5 , v096
	.byte	W03
	.byte		        En5 , v088
	.byte	W03
	.byte		        Dn5 , v096
	.byte	W03
	.byte		        En5 , v084
	.byte	W03
	.byte		        Dn5 , v088
	.byte	W03
	.byte		        En5 , v076
	.byte	W24
	.byte	W03
@ 013   ----------------------------------------
	.byte		N05   , Fs4 , v112
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		N02   , An4 
	.byte	W03
	.byte		        Bn4 , v100
	.byte	W03
	.byte		        An4 , v108
	.byte	W03
	.byte		        Bn4 , v096
	.byte	W03
	.byte		        An4 , v104
	.byte	W03
	.byte		        Bn4 , v092
	.byte	W03
	.byte		        An4 , v104
	.byte	W03
	.byte		        Bn4 , v092
	.byte	W03
	.byte		        An4 , v100
	.byte	W03
	.byte		        Bn4 , v088
	.byte	W03
	.byte		        An4 , v100
	.byte	W03
	.byte		        Bn4 , v088
	.byte	W03
	.byte		        An4 , v096
	.byte	W03
	.byte		        Bn4 , v084
	.byte	W03
	.byte		        An4 , v088
	.byte	W03
	.byte		        Bn4 , v076
	.byte	W24
	.byte	W03
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
	.byte		N32   , Dn4 , v112, gtp3
	.byte	W36
	.byte		        An4 , v108, gtp3
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W12
@ 021   ----------------------------------------
	.byte		N68   , Dn4 , v112, gtp3
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
	.byte	GOTO
	 .word	mus_route36_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

mus_route36_5:
	.byte	KEYSH , mus_route36_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 100*mus_route36_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		MOD   , 0
	.byte		N11   , Fn3 , v108
	.byte	W24
	.byte		N03   
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        Fn3 , v108
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        Fn3 , v100
	.byte	W04
	.byte		        An3 , v112
	.byte	W04
	.byte		        Cn4 , v124
	.byte	W24
	.byte		N19   , Cn4 , v108
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W24
	.byte		N03   , Gn3 , v096
	.byte	W04
	.byte		        As2 , v088
	.byte	W04
	.byte		        Ds3 , v096
	.byte	W04
	.byte		        Gn3 , v104
	.byte	W04
	.byte		        Ds3 , v092
	.byte	W04
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        As3 , v112
	.byte	W24
	.byte		N19   , Gn3 , v108
	.byte	W24
@ 002   ----------------------------------------
mus_route36_5_002:
	.byte		N44   , An3 , v108, gtp3
	.byte	W56
	.byte	W03
	.byte		N12   , Cn3 
	.byte	W13
	.byte		N03   , Fn3 , v104
	.byte	W11
	.byte		N04   , Cn4 
	.byte	W13
	.byte	PEND
@ 003   ----------------------------------------
mus_route36_5_003:
	.byte		N14   , As3 , v108
	.byte	W18
	.byte		N28   , Gn3 
	.byte	W40
	.byte	W01
	.byte		N05   , Ds3 , v096
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W04
	.byte		N04   , Gn3 , v104
	.byte	W14
	.byte		N03   , Ds3 , v108
	.byte	W13
	.byte	PEND
@ 004   ----------------------------------------
mus_route36_5_004:
	.byte		N48   , An3 , v108, gtp3
	.byte	W60
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_route36_5_005:
	.byte		N03   , As3 , v108
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte		N30   , Gn3 , v108, gtp1
	.byte	W36
	.byte		N03   , Ds3 , v100
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_route36_5_006:
	.byte		N44   , Fn3 , v108, gtp3
	.byte	W60
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_route36_5_007:
	.byte		N03   , Gn3 , v108
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N28   , Ds3 , v108, gtp1
	.byte	W36
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		N03   , Gn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_route36_5_008:
	.byte		N30   , Fs3 , v108, gtp1
	.byte	W36
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        An3 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_route36_5_009:
	.byte		N03   , An3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		N02   , An2 , v076
	.byte	W03
	.byte		        Bn2 , v080
	.byte	W03
	.byte		        Cs3 , v084
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        En3 , v096
	.byte	W03
	.byte		        Fs3 , v104
	.byte	W03
	.byte		N04   , Gn3 , v120
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N28   , Fs3 , v100, gtp1
	.byte		N28   , An3 , v116, gtp1
	.byte	W36
	.byte		N32   , An2 , v088, gtp1
	.byte		N32   , Gn3 , v104, gtp1
	.byte	W36
	.byte		N21   , Dn3 , v100
	.byte		N21   , Fs3 , v116
	.byte	W24
@ 011   ----------------------------------------
	.byte		N28   , Cs3 , v100, gtp1
	.byte		N28   , En3 , v116, gtp1
	.byte	W36
	.byte		N32   , Dn3 , v088, gtp1
	.byte		N32   , Fs3 , v104, gtp1
	.byte	W36
	.byte		N21   , An2 , v100
	.byte		N21   , Gn3 , v116
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N28   , Fs3 , v100, gtp1
	.byte		N28   , An3 , v116, gtp1
	.byte	W36
	.byte		N32   , An2 , v096, gtp1
	.byte		N32   , Gn3 , v112, gtp1
	.byte	W36
	.byte		N21   , Dn3 , v100
	.byte		N21   , Fs3 , v116
	.byte	W24
@ 015   ----------------------------------------
	.byte		N28   , Cs3 , v100, gtp1
	.byte		N28   , Bn3 , v116, gtp1
	.byte	W36
	.byte		N32   , En3 , v096, gtp1
	.byte		N32   , An3 , v112, gtp1
	.byte	W36
	.byte		N21   , An2 , v100
	.byte		N23   , Gn3 , v116
	.byte	W24
@ 016   ----------------------------------------
	.byte		N03   , Fs3 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N64   , An3 , v100, gtp1
	.byte	W72
@ 017   ----------------------------------------
	.byte		N03   , Dn3 , v108
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N64   , Fs3 , v100, gtp1
	.byte	W72
@ 018   ----------------------------------------
	.byte		N05   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N56   , Gn3 , v100, gtp3
	.byte	W72
@ 019   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N36   , En3 , v100, gtp2
	.byte	W42
	.byte		N02   
	.byte	W03
	.byte		        Fs3 , v096
	.byte	W03
	.byte		N23   , Gn3 , v100
	.byte	W24
@ 020   ----------------------------------------
	.byte		N32   , An2 , v080, gtp2
	.byte		N32   , An3 , v092, gtp3
	.byte	W36
	.byte		N22   , Fs3 , v088
	.byte		N32   , Dn4 , v092, gtp3
	.byte	W24
	.byte		N11   , Dn2 , v088
	.byte	W12
	.byte		        An2 
	.byte		N11   , Cn4 , v092
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N11   , Bn3 , v092
	.byte	W12
@ 021   ----------------------------------------
	.byte		N16   , Cn3 
	.byte		N23   , An3 
	.byte	W18
	.byte		N04   , En3 
	.byte	W06
	.byte		N32   , Fs3 , v092, gtp2
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_5_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_5_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_5_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_5_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_5_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_5_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_5_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_5_009
@ 030   ----------------------------------------
	.byte	GOTO
	 .word	mus_route36_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

mus_route36_6:
	.byte	KEYSH , mus_route36_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 68*mus_route36_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		MOD   , 0
	.byte		N03   , Fn3 , v120
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N01   , An3 , v112
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v108
	.byte	W03
	.byte		N02   , An3 , v092
	.byte	W03
	.byte		        An3 , v104
	.byte	W03
	.byte		        An3 , v068
	.byte	W03
	.byte		N01   , An3 , v084
	.byte	W02
	.byte		N02   , An3 , v068
	.byte	W04
	.byte		        An3 , v080
	.byte	W04
	.byte		        An3 , v056
	.byte	W20
	.byte		N23   , Fn3 , v108
	.byte	W24
@ 001   ----------------------------------------
	.byte		N03   , Cn4 , v116
	.byte	W12
	.byte		        An3 , v108
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N01   , Fn4 , v112
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W02
	.byte		N02   , Fn4 , v084
	.byte	W04
	.byte		        Fn4 , v088
	.byte	W03
	.byte		        Fn4 , v072
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        Fn4 , v068
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W04
	.byte		        Fn4 , v068
	.byte	W04
	.byte		        Fn4 , v036
	.byte	W16
	.byte		N03   , As3 , v108
	.byte	W24
@ 002   ----------------------------------------
	.byte		N01   , Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v084
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W02
	.byte		N02   , Cn4 , v084
	.byte	W04
	.byte		        Cn4 , v088
	.byte	W03
	.byte		N01   , Cn4 , v072
	.byte	W03
	.byte		        Cn4 , v084
	.byte	W03
	.byte		N02   , Cn4 , v068
	.byte	W03
	.byte		        Cn4 , v076
	.byte	W04
	.byte		        Cn4 , v068
	.byte	W04
	.byte		        Cn4 , v052
	.byte	W04
	.byte		        Cn4 , v048
	.byte	W04
	.byte		        Cn4 , v056
	.byte	W04
	.byte		        Cn4 , v044
	.byte	W52
@ 003   ----------------------------------------
mus_route36_6_003:
	.byte	W60
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 005   ----------------------------------------
mus_route36_6_005:
	.byte	W60
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 007   ----------------------------------------
mus_route36_6_007:
	.byte	W60
	.byte		N05   , Gn4 , v108
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_route36_6_008:
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_route36_6_009:
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		N03   , Cs3 , v080
	.byte		N03   , An3 
	.byte	W03
	.byte		        Dn3 , v084
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        En3 , v092
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Fs3 , v096
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Gn3 , v104
	.byte		N03   , En4 
	.byte	W04
	.byte		        An3 , v108
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Bn3 , v116
	.byte		N03   , Gn4 
	.byte	W04
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		N01   , An2 , v056
	.byte	W01
	.byte		        Bn2 , v060
	.byte	W02
	.byte		        Cs3 
	.byte	W01
	.byte		        Dn3 
	.byte	W02
	.byte		        En3 
	.byte	W01
	.byte		        Fs3 , v064
	.byte	W02
	.byte		        Gs3 , v068
	.byte	W01
	.byte		        An3 
	.byte	W02
	.byte		        Bn3 , v076
	.byte	W01
	.byte		        Cs4 , v080
	.byte	W02
	.byte		        Dn4 , v084
	.byte	W01
	.byte		        En4 , v092
	.byte	W02
	.byte		        Fs4 , v100
	.byte	W01
	.byte		        Gs4 , v104
	.byte	W02
	.byte		        An4 , v112
	.byte	W03
@ 012   ----------------------------------------
	.byte		N05   , An4 , v096
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
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
	.byte	PATT
	 .word	mus_route36_6_003
@ 024   ----------------------------------------
	.byte		N05   , Fn4 , v108
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_6_005
@ 026   ----------------------------------------
	.byte		N05   , An4 , v108
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_6_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_6_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_6_009
@ 030   ----------------------------------------
	.byte	GOTO
	 .word	mus_route36_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

mus_route36_7:
	.byte	KEYSH , mus_route36_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 85*mus_route36_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte	W12
	.byte		N03   , Fn3 , v060
	.byte	W12
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N32   , An3 , v048, gtp3
	.byte	W48
	.byte		N23   , Fn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn4 , v056
	.byte	W12
	.byte		        An3 , v048
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Fn4 , v048, gtp3
	.byte	W48
	.byte		N23   , As3 
	.byte	W12
@ 002   ----------------------------------------
mus_route36_7_002:
	.byte	W12
	.byte		N44   , Cn4 , v048, gtp3
	.byte	W60
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_route36_7_003:
	.byte		N05   , An4 , v048
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N64   , Ds4 , v044, gtp1
	.byte	W66
	.byte	PEND
@ 004   ----------------------------------------
mus_route36_7_004:
	.byte	W12
	.byte		N52   , Cn4 , v048, gtp1
	.byte	W60
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_route36_7_005:
	.byte		N05   , Fn4 , v048
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N56   , Gn4 , v048, gtp3
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
mus_route36_7_006:
	.byte	W12
	.byte		N52   , An4 , v048, gtp1
	.byte	W60
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_route36_7_007:
	.byte		N05   , Cn5 , v048
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v044
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N44   , Gn4 , v048, gtp3
	.byte	W48
	.byte		N23   , As4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_route36_7_008:
	.byte	W12
	.byte		TIE   , An4 , v048
	.byte	W21
	.byte		VOL   , 80*mus_route36_mvl/mxv
	.byte	W03
	.byte		        79*mus_route36_mvl/mxv
	.byte	W03
	.byte		        78*mus_route36_mvl/mxv
	.byte	W03
	.byte		        75*mus_route36_mvl/mxv
	.byte	W03
	.byte		        71*mus_route36_mvl/mxv
	.byte	W03
	.byte		        70*mus_route36_mvl/mxv
	.byte	W03
	.byte		        68*mus_route36_mvl/mxv
	.byte	W03
	.byte		        68*mus_route36_mvl/mxv
	.byte	W03
	.byte		        67*mus_route36_mvl/mxv
	.byte	W03
	.byte		        65*mus_route36_mvl/mxv
	.byte	W03
	.byte		        62*mus_route36_mvl/mxv
	.byte	W03
	.byte		        60*mus_route36_mvl/mxv
	.byte	W03
	.byte		        59*mus_route36_mvl/mxv
	.byte	W03
	.byte		        58*mus_route36_mvl/mxv
	.byte	W03
	.byte		        57*mus_route36_mvl/mxv
	.byte	W03
	.byte		        57*mus_route36_mvl/mxv
	.byte	W03
	.byte		        57*mus_route36_mvl/mxv
	.byte	W03
	.byte		        57*mus_route36_mvl/mxv
	.byte	W03
	.byte		        57*mus_route36_mvl/mxv
	.byte	W03
	.byte		        58*mus_route36_mvl/mxv
	.byte	W03
	.byte		        58*mus_route36_mvl/mxv
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
mus_route36_7_009:
	.byte		VOL   , 59*mus_route36_mvl/mxv
	.byte	W03
	.byte		        63*mus_route36_mvl/mxv
	.byte	W03
	.byte		        64*mus_route36_mvl/mxv
	.byte	W03
	.byte		        66*mus_route36_mvl/mxv
	.byte	W03
	.byte		        68*mus_route36_mvl/mxv
	.byte	W03
	.byte		        73*mus_route36_mvl/mxv
	.byte	W03
	.byte		        73*mus_route36_mvl/mxv
	.byte	W03
	.byte		        75*mus_route36_mvl/mxv
	.byte	W03
	.byte		        79*mus_route36_mvl/mxv
	.byte	W03
	.byte		        84*mus_route36_mvl/mxv
	.byte	W03
	.byte		        90*mus_route36_mvl/mxv
	.byte	W03
	.byte		        90*mus_route36_mvl/mxv
	.byte	W21
	.byte		        75*mus_route36_mvl/mxv
	.byte	W06
	.byte		        67*mus_route36_mvl/mxv
	.byte	W06
	.byte		        54*mus_route36_mvl/mxv
	.byte	W06
	.byte		        40*mus_route36_mvl/mxv
	.byte	W06
	.byte		        30*mus_route36_mvl/mxv
	.byte	W05
	.byte	PEND
	.byte		EOT   , An4 
	.byte	W01
	.byte		VOL   , 20*mus_route36_mvl/mxv
	.byte	W06
	.byte		        17*mus_route36_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		        14*mus_route36_mvl/mxv
	.byte	W12
	.byte		        84*mus_route36_mvl/mxv
	.byte	W84
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
	.byte	W12
	.byte		N03   , An3 , v052
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N56   , Dn4 , v052, gtp3
	.byte	W60
@ 017   ----------------------------------------
	.byte	W12
	.byte		N03   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N64   , An3 , v052, gtp1
	.byte	W60
@ 018   ----------------------------------------
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N56   , Cn4 , v052, gtp3
	.byte	W60
@ 019   ----------------------------------------
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N40   , Cn4 , v052, gtp1
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_7_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_7_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_7_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_7_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_7_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_7_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_route36_7_009
	.byte		EOT   , An4 
	.byte	W01
	.byte		VOL   , 20*mus_route36_mvl/mxv
	.byte	W06
	.byte		        17*mus_route36_mvl/mxv
	.byte	W06
@ 030   ----------------------------------------
	.byte	GOTO
	 .word	mus_route36_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

mus_route36_8:
	.byte	KEYSH , mus_route36_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 100*mus_route36_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		N23   , Fn1 , v100
	.byte	W72
	.byte		N23   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N17   
	.byte	W72
	.byte		N23   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
@ 008   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
@ 014   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
@ 016   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 021   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
@ 022   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 027   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
@ 028   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	GOTO
	 .word	mus_route36_8
	.byte	FINE

@******************************************************@
	.align	2

mus_route36:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_route36_pri	@ Priority
	.byte	mus_route36_rev	@ Reverb.

	.word	mus_route36_grp

	.word	mus_route36_1
	.word	mus_route36_2
	.word	mus_route36_3
	.word	mus_route36_4
	.word	mus_route36_5
	.word	mus_route36_6
	.word	mus_route36_7
	.word	mus_route36_8

	.end
