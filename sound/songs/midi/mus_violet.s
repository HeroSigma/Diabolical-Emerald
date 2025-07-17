	.include "MPlayDef.s"

	.equ	mus_violet_grp, voicegroup191
	.equ	mus_violet_pri, 0
	.equ	mus_violet_rev, reverb_set+50
	.equ	mus_violet_mvl, 80
	.equ	mus_violet_key, 0
	.equ	mus_violet_tbs, 1
	.equ	mus_violet_exg, 1
	.equ	mus_violet_cmp, 1

	.section .rodata
	.global	mus_violet
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_violet_1:
	.byte	KEYSH , mus_violet_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 108*mus_violet_tbs/2
	.byte		VOICE , 23
	.byte		VOL   , 110*mus_violet_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N05   , Gs3 , v116
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		N20   , Ds4 , v120
	.byte	W21
	.byte		N02   , Dn4 , v108
	.byte	W03
	.byte		N11   , Cs4 , v116
	.byte	W12
	.byte		        As3 , v120
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Fs3 , v116
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
	.byte		N20   , Cs4 , v120
	.byte	W21
	.byte		N02   , Cn4 , v108
	.byte	W03
	.byte		N11   , Bn3 , v112
	.byte	W12
	.byte		        As3 , v116
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Gs3 , v116
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		N20   , Gs3 , v116
	.byte	W21
	.byte		N02   , An3 , v104
	.byte	W03
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Ds4 , v116
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		N05   , Ds4 , v116
	.byte	W12
	.byte		N40   , Cs4 , v116, gtp1
	.byte	W60
mus_violet_1_B1:
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+30
	.byte	W12
	.byte		VOL   , 111*mus_violet_mvl/mxv
	.byte		N05   , Bn3 , v120
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
@ 009   ----------------------------------------
	.byte		N23   , Ds4 , v120
	.byte	W36
	.byte		N05
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		N02   , Ds4 , v116
	.byte	W03
	.byte		        En4 , v108
	.byte	W03
	.byte		N05   , Ds4 , v116
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W12
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte		N04   , Cs4 , v112
	.byte	W12
@ 010   ----------------------------------------
	.byte		N23   , Ds4 , v120
	.byte	W24
	.byte		        Gs4 , v112
	.byte	W24
	.byte		N17   , Bn4 , v116
	.byte	W32
	.byte	W01
	.byte	W03
	.byte		PAN   , c_v-30
	.byte		VOL   , 86*mus_violet_mvl/mxv
	.byte		N05   , Cs4 , v104
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , En4 , v104
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOL   , 110*mus_violet_mvl/mxv
	.byte		N02   , En4 , v108
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        Ds4 , v080
	.byte	W03
	.byte		        Ds4 , v084
	.byte	W03
	.byte		        Ds4 , v076
	.byte	W03
	.byte		        Ds4 , v080
	.byte	W03
	.byte		        Ds4 , v072
	.byte	W03
	.byte		        Ds4 , v076
	.byte	W03
	.byte		N23   , Cs3 , v092
	.byte	W24
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		VOL   , 80*mus_violet_mvl/mxv
	.byte	W12
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		N11   , Bn4 , v124
	.byte	W12
	.byte		        Dn5 , v120
	.byte	W12
	.byte		N05   , Cs5
	.byte	W12
	.byte		N02   , Bn4 , v112
	.byte	W03
	.byte		        Cs5 , v104
	.byte	W03
	.byte		N05   , Bn4 , v108
	.byte	W06
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		N05   , Gn4 , v112
	.byte	W12
@ 016   ----------------------------------------
	.byte		N11   , Fs4 , v120
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N23   , En5
	.byte	W24
	.byte		        Fs5
	.byte	W24
	.byte		VOL   , 80*mus_violet_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		BEND  , c_v+0
	.byte		N05   , Dn5 , v108
	.byte	W06
	.byte		        En5 , v104
	.byte	W06
@ 017   ----------------------------------------
	.byte		N80   , Fs5 , v120, gtp3
	.byte	W12
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W12
	.byte		N05   , Dn5 , v112
	.byte	W06
	.byte		        En5 , v104
	.byte	W06
@ 018   ----------------------------------------
	.byte		N80   , Fs5 , v120, gtp3
	.byte	W12
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W12
	.byte		N05   , As4 , v112
	.byte	W06
	.byte		        Bn4 , v108
	.byte	W06
@ 019   ----------------------------------------
	.byte		N92   , Cs5 , v120, gtp3
	.byte	W12
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W24
@ 020   ----------------------------------------
	.byte		N32   , As4 , v124, gtp3
	.byte	W36
	.byte		N05   , An4 , v104
	.byte	W06
	.byte		        Gs4 , v096
	.byte	W06
	.byte		N28   , Fs4 , v116, gtp1
	.byte	W36
	.byte		PAN   , c_v+0
	.byte	W12
	.byte	GOTO
	 .word	mus_violet_1_B1
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

mus_violet_2:
	.byte	KEYSH , mus_violet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 100*mus_violet_mvl/mxv
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
mus_violet_2_B1:
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
	.byte	W84
	.byte		N05   , Cs4 , v120
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , En4 , v124
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W12
	.byte		        Bn3 , v124
	.byte	W12
	.byte		        En4 , v116
	.byte	W12
	.byte		N05   , Ds4 , v120
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Ds4 , v116
	.byte	W06
	.byte		        Cs4 , v124
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
@ 012   ----------------------------------------
	.byte		N68   , Bn3 , v120, gtp3
	.byte	W72
	.byte		N23   , En3 , v112
	.byte	W24
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
	.byte	GOTO
	 .word	mus_violet_2_B1
	.byte	FINE

@**************** Track 3 (Midi-Chn.1) ****************@

mus_violet_3:
	.byte		VOICE , 23
	.byte		VOL   , 100*mus_violet_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
mus_violet_3_B1:
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
	.byte	W84
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte	GOTO
	 .word	mus_violet_3_B1
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_violet_4:
	.byte	KEYSH , mus_violet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 125*mus_violet_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W84
	.byte		N05   , Ds4 , v120
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
mus_violet_4_B1:
@ 005   ----------------------------------------
	.byte		N23   , Fs4 , v124
	.byte	W36
	.byte		N05   , Fs4 , v120
	.byte	W06
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Ds4 , v116
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
@ 006   ----------------------------------------
	.byte		N80   , En4 , v120, gtp3
	.byte	W18
	.byte	W06
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W06
	.byte	W06
	.byte		N05   , Cs4 , v124
	.byte	W06
	.byte		        Ds4 , v116
	.byte	W06
@ 007   ----------------------------------------
	.byte		N23   , En4 , v120
	.byte	W36
	.byte		N05   , En4 , v124
	.byte	W06
	.byte		        Fs4 , v116
	.byte	W06
	.byte		        En4 , v124
	.byte	W12
	.byte		        Ds4 , v116
	.byte	W12
	.byte		        Cs4 , v120
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
@ 008   ----------------------------------------
	.byte		N44   , Ds4 , v120, gtp3
	.byte	W42
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W12
	.byte	W18
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn3
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
	.byte		N11   , Dn4 , v124
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W12
	.byte		N05   , En4 , v124
	.byte	W12
	.byte		N02   , Dn4 , v112
	.byte	W03
	.byte		        En4 , v104
	.byte	W03
	.byte		N05   , Dn4 , v120
	.byte	W06
	.byte		N11   , Cs4 , v124
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An3
	.byte	W12
	.byte		N05   , Fs3 , v116
	.byte	W12
	.byte		N11   , An3 , v124
	.byte	W12
	.byte		N02   , Fn4 , v076
	.byte	W03
	.byte		N20   , En4 , v120
	.byte	W21
	.byte		N23   , Dn4 , v112
	.byte	W24
	.byte		N11   , Cs4 , v116
	.byte	W12
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W84
	.byte		N05   , Dn5 , v076
	.byte	W06
	.byte		        En5
	.byte	W06
@ 017   ----------------------------------------
	.byte		N76   , Fs5 , v076, gtp1
	.byte	W07
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W23
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N05   , Dn5
	.byte	W06
	.byte		        En5
	.byte	W06
@ 018   ----------------------------------------
	.byte		N76   , Fs5 , v076, gtp1
	.byte	W09
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W21
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W07
	.byte	W06
	.byte	W06
	.byte		N05   , As4
	.byte	W06
	.byte		        Bn4
	.byte	W06
@ 019   ----------------------------------------
	.byte		N92   , Cs5
	.byte	W09
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W22
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W12
@ 020   ----------------------------------------
	.byte		N32   , As4 , v072, gtp3
	.byte	W36
	.byte		N05   , An4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		N23   , Fs4
	.byte	W48
	.byte	GOTO
	 .word	mus_violet_4_B1
	.byte	FINE

@**************** Track 5 (Midi-Chn.9) ****************@

mus_violet_5:
	.byte	KEYSH , mus_violet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 115*mus_violet_mvl/mxv
	.byte		PAN   , c_v-26
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
mus_violet_5_B1:
@ 005   ----------------------------------------
	.byte		N23   , Bn2 , v112
	.byte	W24
	.byte		N17   , As2
	.byte	W18
	.byte		N02   , Bn2
	.byte	W03
	.byte		        Cn3
	.byte	W03
	.byte		N20   , Cs3
	.byte	W21
	.byte		N02   , Cn3
	.byte	W03
	.byte		N23   , Bn2
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cs3
	.byte	W24
	.byte		N20   , Cn3
	.byte	W21
	.byte		N02   , Cs3
	.byte	W03
	.byte		        Dn3
	.byte	W03
	.byte		N17   , Ds3
	.byte	W18
	.byte		N02   , Dn3
	.byte	W03
	.byte		N17   , Cs3
	.byte	W18
	.byte		N02   , Dn3
	.byte	W03
	.byte		        Ds3
	.byte	W03
@ 007   ----------------------------------------
	.byte		N23   , En3
	.byte	W24
	.byte		N20   , Ds3
	.byte	W21
	.byte		N02   , En3
	.byte	W03
	.byte		        Fn3
	.byte	W03
	.byte		N17   , Fs3
	.byte	W18
	.byte		N02   , Fn3
	.byte	W03
	.byte		N23   , En3
	.byte	W24
@ 008   ----------------------------------------
	.byte	W72
	.byte		VOL   , 110*mus_violet_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W10
	.byte		N05   , Gs3
	.byte		N05   , Bn4 , v120
	.byte	W06
	.byte		        As3 , v104
	.byte		N05   , Cs5 , v112
	.byte	W06
@ 009   ----------------------------------------
	.byte		N23   , Bn3
	.byte		N23   , Ds5 , v108
	.byte	W36
	.byte		N05   , Bn3 , v112
	.byte		N05   , Ds5 , v108
	.byte	W06
	.byte		        Cs4 , v112
	.byte		N05   , En5 , v108
	.byte	W06
	.byte		        Bn3 , v112
	.byte		N02   , Ds5 , v108
	.byte	W03
	.byte		        En5 , v104
	.byte	W03
	.byte		N05   , Ds5
	.byte	W06
	.byte		        As3 , v112
	.byte		N05   , Cs5 , v108
	.byte	W12
	.byte		N14   , Gs3 , v112
	.byte		N11   , Bn4 , v108
	.byte	W12
	.byte		N05   , As3 , v112
	.byte		N05   , Cs5 , v108
	.byte	W12
@ 010   ----------------------------------------
	.byte		N23   , Bn3 , v112
	.byte		N23   , Ds5 , v108
	.byte	W24
	.byte		        Ds4 , v112
	.byte		N23   , Gs5 , v108
	.byte	W24
	.byte		N17   , Gs4 , v112
	.byte		N17   , Bn5 , v108
	.byte	W48
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
	.byte	W72
	.byte		VOL   , 115*mus_violet_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W22
	.byte	GOTO
	 .word	mus_violet_5_B1
	.byte	FINE

@**************** Track 6 (Midi-Chn.11) ****************@

mus_violet_6:
	.byte	KEYSH , mus_violet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 90*mus_violet_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+15
	.byte		N11   , Cn1 , v124
	.byte	W11
	.byte		N05   , En1 , v112
	.byte	W12
	.byte		        Cn1
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N14
	.byte	W21
	.byte		N24   , Gn0 , v124, gtp2
	.byte	W01
	.byte		        Gn0 , v124, gtp1
	.byte	W24
	.byte	W03
@ 001   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
mus_violet_6_B1:
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
	.byte	GOTO
	 .word	mus_violet_6_B1
	.byte	FINE

@**************** Track 7 (Midi-Chn.13) ****************@

mus_violet_7:
	.byte	KEYSH , mus_violet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 60*mus_violet_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N05   , Bn1 , v112
	.byte	W08
	.byte		N02   , Gs1 , v100
	.byte	W04
	.byte		N06   , En1 , v116
	.byte	W08
	.byte		N02   , Gs1 , v108
	.byte	W04
	.byte		N08   , Bn1 , v116
	.byte	W12
	.byte		N23   , En2
	.byte	W24
	.byte		N11   , Fs2 , v120
	.byte	W12
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		        Gs1 , v104
	.byte	W06
	.byte		        Ds2 , v116
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
@ 002   ----------------------------------------
	.byte		N06   , Fs2 , v116
	.byte	W08
	.byte		N02   , Cs2 , v104
	.byte	W04
	.byte		N06   , As1 , v112
	.byte	W08
	.byte		N02   , Cs2 , v104
	.byte	W04
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N05   , Gs1 , v112
	.byte	W12
	.byte		N11   , Gs1 , v120
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		N05   , Bn1 , v120
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		        As1 , v116
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
@ 003   ----------------------------------------
	.byte		N01   , En1 , v120
	.byte	W06
	.byte		N05   , Bn1 , v108
	.byte	W12
	.byte		N01   , En1 , v120
	.byte	W06
	.byte		N11   , Cs1
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W12
	.byte		N02   , Fn1 , v120
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W06
	.byte		N08   , En1 , v120
	.byte	W12
	.byte		N05   , Fn1
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		N11   , Fn1 , v116
	.byte	W12
@ 004   ----------------------------------------
	.byte		N02   , Fs1
	.byte	W06
	.byte		N05   , As2 , v112
	.byte	W06
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N05   , Cs2 , v112
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N23   , As2 , v120
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		N05   , An2 , v116
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		N11   , Fs2 , v120
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
mus_violet_7_B1:
@ 005   ----------------------------------------
	.byte		N02   , Bn1 , v120
	.byte	W06
	.byte		N17   , Bn1 , v112
	.byte	W30
	.byte		N05   , Bn1 , v116
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W18
	.byte		        Bn1 , v120
	.byte	W12
	.byte		N11   , Fs2 , v112
	.byte	W12
	.byte		N05   , Fs1 , v108
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   , Cs2 , v124
	.byte	W36
	.byte		N04   , Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W18
	.byte		N05   , Cs2 , v112
	.byte	W12
	.byte		N11   , Gs2 , v120
	.byte	W12
	.byte		N05   , Gs1 , v112
	.byte	W12
@ 007   ----------------------------------------
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N17   , Fs1 , v112
	.byte	W30
	.byte		N05   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        As1 , v104
	.byte	W06
	.byte		        Cs2 , v116
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
@ 008   ----------------------------------------
	.byte		N02   , Bn1 , v120
	.byte	W06
	.byte		N17   , Bn1 , v112
	.byte	W30
	.byte		N05   , Bn1 , v116
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W18
	.byte		        Bn1 , v112
	.byte	W12
	.byte		N23   , Gs2 , v120
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   , Gs1
	.byte	W36
	.byte		        Gs1 , v116
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		N10   , Fs1 , v112
	.byte	W12
	.byte		N05   , Fn1 , v108
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cs1 , v120
	.byte	W06
	.byte		N17   , Cs2 , v112
	.byte	W30
	.byte		N02
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W06
	.byte		N05   , Cs2 , v112
	.byte	W12
	.byte		        Cs2 , v116
	.byte	W06
	.byte		N02   , Bn1 , v112
	.byte	W03
	.byte		        Gs1 , v104
	.byte	W03
	.byte		N23   , Fn1 , v108
	.byte	W24
@ 011   ----------------------------------------
	.byte		N02   , En1 , v120
	.byte	W06
	.byte		N17   , En1 , v108
	.byte	W30
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		N11   , Cs2 , v120
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
@ 012   ----------------------------------------
	.byte		N02   , Bn1 , v120
	.byte	W06
	.byte		N17   , Bn1 , v116
	.byte	W30
	.byte		N05   , As1 , v120
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W18
	.byte		        Bn1 , v120
	.byte	W12
	.byte		N23   , An1 , v116
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   , Gn1 , v120
	.byte	W36
	.byte		N05   , Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        An1 , v120
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		N11   , En2 , v120
	.byte	W12
	.byte		N05   , An1 , v116
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fs1 , v112
	.byte	W36
	.byte		        Bn1
	.byte	W06
	.byte		N04   , Bn1 , v108
	.byte	W06
	.byte		N05   , Bn1 , v112
	.byte	W12
	.byte		N23   , As1 , v116
	.byte	W24
	.byte		N05   , An1 , v112
	.byte	W12
@ 015   ----------------------------------------
	.byte		N02   , Gn1 , v116
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		N04   , Gn1 , v116
	.byte	W18
	.byte		N05   , Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        An1 , v116
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		N11   , En2 , v120
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W18
	.byte		        Bn1
	.byte	W06
	.byte		N04   , Bn1 , v108
	.byte	W06
	.byte		N05   , Bn1 , v112
	.byte	W12
	.byte		N23   , As1 , v116
	.byte	W24
	.byte		N05   , An1 , v112
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOL   , 100*mus_violet_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , En1
	.byte	W06
	.byte		N05   , En1 , v104
	.byte	W30
	.byte		        En1 , v108
	.byte	W06
	.byte		        En1 , v100
	.byte	W18
	.byte		        En1 , v104
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W06
	.byte		N02   , Dn2 , v108
	.byte	W06
	.byte		N11   , Gs1 , v112
	.byte	W12
@ 018   ----------------------------------------
	.byte		N02   , Fn1
	.byte	W06
	.byte		N05   , Cs1 , v104
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W18
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W06
	.byte		N01   , Bn1 , v104
	.byte	W06
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte		N05   , En1 , v108
	.byte	W06
	.byte		N02   , Fn1 , v100
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W06
@ 019   ----------------------------------------
	.byte		N02   , Fs1 , v112
	.byte	W06
	.byte		N05   , Fs1 , v108
	.byte	W30
	.byte		N05
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		N02   , Cs2 , v100
	.byte	W06
	.byte		N05   , Fs1 , v108
	.byte	W12
	.byte		        Fn1
	.byte	W06
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte	W06
	.byte		N02   , Cs2 , v108
	.byte	W06
@ 020   ----------------------------------------
	.byte		VOL   , 119*mus_violet_mvl/mxv
	.byte		N32   , Fs1 , v112, gtp2
	.byte	W36
	.byte		N05   , Gs1 , v104
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		N23   , As1 , v112
	.byte	W24
	.byte		N22   , Fs1 , v104
	.byte	W24
	.byte	GOTO
	 .word	mus_violet_7_B1
	.byte	FINE

@**************** Track 8 (Midi-Chn.14) ****************@

mus_violet_8:
	.byte	KEYSH , mus_violet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 80*mus_violet_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		MOD   , 15
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
mus_violet_8_B1:
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N02   , Gs2 , v092
	.byte		N02   , Cs3 , v112
	.byte	W03
	.byte		        As2 , v092
	.byte		N02   , Dn3 , v104
	.byte	W03
	.byte		N17   , Bn2 , v108
	.byte		N17   , Ds3 , v104
	.byte	W18
	.byte		N23   , As2
	.byte		N23   , En3
	.byte	W24
	.byte		N04   , Gs2
	.byte		N04   , Fn3
	.byte	W12
	.byte		        Gs2 , v096
	.byte		N04   , Fn3 , v100
	.byte	W12
	.byte		        Bn2 , v112
	.byte		N04   , Fs3 , v104
	.byte	W12
	.byte		N11   , Gn3
	.byte	W12
@ 009   ----------------------------------------
	.byte	W72
	.byte		VOL   , 110*mus_violet_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		MOD   , 10
	.byte	W22
@ 010   ----------------------------------------
	.byte		N05   , Cs2
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		N17   , Fn4 , v120
	.byte	W18
	.byte		N02   , Bn4 , v112
	.byte	W03
	.byte		        Ds5 , v100
	.byte	W03
	.byte		N10   , Gs5 , v108
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N04   , Cs4
	.byte	W06
	.byte		N05   , Ds4 , v100
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W84
	.byte		VOL   , 80*mus_violet_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		N05   , Bn4 , v100
	.byte	W01
	.byte	W01
	.byte		MOD   , 15
	.byte	W04
	.byte		N05   , Cs5 , v096
	.byte	W06
@ 017   ----------------------------------------
	.byte		N28   , Dn5 , v104, gtp1
	.byte	W30
	.byte		N02   , En5 , v096
	.byte	W03
	.byte		        Dn5 , v088
	.byte	W03
	.byte		N28   , Cs5 , v100, gtp1
	.byte	W30
	.byte		N02   , Cn5 , v092
	.byte	W03
	.byte		        Bn4 , v084
	.byte	W03
	.byte		N11   , Bn4 , v096
	.byte	W12
	.byte		N05   , Gs4
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
@ 018   ----------------------------------------
	.byte		N17   , Bn4 , v096
	.byte	W18
	.byte		N05   , Cs5 , v088
	.byte	W06
	.byte		N28   , Dn5 , v096, gtp1
	.byte	W30
	.byte		N02   , En5 , v100
	.byte	W03
	.byte		        Dn5 , v092
	.byte	W03
	.byte		N11   , Cs5 , v096
	.byte	W12
	.byte		        As4
	.byte	W12
	.byte		N05   , Bn4
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
@ 019   ----------------------------------------
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N56   , As4 , v100, gtp3
	.byte	W60
@ 020   ----------------------------------------
	.byte		N32   , Fs4 , v096, gtp3
	.byte	W36
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		        Gs4 , v076
	.byte	W06
	.byte		N17   , As4 , v088
	.byte	W18
	.byte		N02   , Gs4 , v076
	.byte	W03
	.byte		        Gn4 , v072
	.byte	W03
	.byte		N23   , As2 , v108
	.byte	W24
	.byte	GOTO
	 .word	mus_violet_8_B1
	.byte	FINE

@******************************************************@
	.align	2

mus_violet:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_violet_pri	@ Priority
	.byte	mus_violet_rev	@ Reverb.

	.word	mus_violet_grp

	.word	mus_violet_1
	.word	mus_violet_2
	.word	mus_violet_3
	.word	mus_violet_4
	.word	mus_violet_5
	.word	mus_violet_6
	.word	mus_violet_7
	.word	mus_violet_8

	.end
