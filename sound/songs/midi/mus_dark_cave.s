	.include "MPlayDef.s"

	.equ	mus_dark_cave_grp, voicegroup191
	.equ	mus_dark_cave_pri, 0
	.equ	mus_dark_cave_rev, reverb_set+50
	.equ	mus_dark_cave_mvl, 75
	.equ	mus_dark_cave_key, 0
	.equ	mus_dark_cave_tbs, 1
	.equ	mus_dark_cave_exg, 1
	.equ	mus_dark_cave_cmp, 1

	.section .rodata
	.global	mus_dark_cave
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dark_cave_1:
	.byte	KEYSH , mus_dark_cave_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*mus_dark_cave_tbs/2
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		        5
	.byte		VOL   , 56*mus_dark_cave_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		VOICE , 33
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOL   , 28*mus_dark_cave_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N92   , Ds4 , v112, gtp3
	.byte		N92   , Gn4 , v112, gtp3
	.byte	W17
	.byte		VOL   , 30*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        32*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        35*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        37*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        42*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        46*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        51*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        55*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        58*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        62*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        69*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        74*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        87*mus_dark_cave_mvl/mxv
	.byte	W07
@ 005   ----------------------------------------
	.byte		        28*mus_dark_cave_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		        c_v+12
	.byte		N92   , Dn4 , v112, gtp3
	.byte		N92   , As4 , v112, gtp3
	.byte	W17
	.byte		VOL   , 30*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        32*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        35*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        37*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        42*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        46*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        51*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        55*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        58*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        62*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        69*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        74*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        87*mus_dark_cave_mvl/mxv
	.byte	W07
@ 006   ----------------------------------------
	.byte		        28*mus_dark_cave_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N92   , Cs4 , v112, gtp3
	.byte		N92   , Fn4 , v112, gtp3
	.byte	W17
	.byte		VOL   , 30*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        32*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        35*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        37*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        42*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        46*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        51*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        55*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        58*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        62*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        69*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        74*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        87*mus_dark_cave_mvl/mxv
	.byte	W07
@ 007   ----------------------------------------
	.byte		        28*mus_dark_cave_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		        c_v+12
	.byte		N92   , Cn4 , v112, gtp3
	.byte		N92   , Gn4 , v112, gtp3
	.byte	W17
	.byte		VOL   , 30*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        32*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        35*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        37*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        42*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        46*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        51*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        55*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        58*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        62*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        69*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        74*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        87*mus_dark_cave_mvl/mxv
	.byte	W07
@ 008   ----------------------------------------
	.byte		PAN   , c_v-25
	.byte		VOL   , 26*mus_dark_cave_mvl/mxv
	.byte		N15   , Cn4 
	.byte		N15   , Gn4 
	.byte	W02
	.byte		VOL   , 30*mus_dark_cave_mvl/mxv
	.byte	W01
	.byte		        37*mus_dark_cave_mvl/mxv
	.byte	W03
	.byte		        46*mus_dark_cave_mvl/mxv
	.byte	W10
	.byte		PAN   , c_v+3
	.byte		N15   , Cn4 , v096
	.byte		N15   , Gn4 
	.byte	W16
	.byte		PAN   , c_v-25
	.byte		N15   , Cn4 , v088
	.byte		N15   , Gn4 
	.byte	W16
	.byte		PAN   , c_v+3
	.byte		N15   , Cn4 , v072
	.byte		N15   , Gn4 
	.byte	W16
	.byte		PAN   , c_v-25
	.byte		N15   , Cn4 , v056
	.byte		N15   , Gn4 
	.byte	W16
	.byte		PAN   , c_v+3
	.byte		N15   , Cn4 , v040
	.byte		N15   , Gn4 
	.byte	W16
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v-13
	.byte		VOL   , 96*mus_dark_cave_mvl/mxv
	.byte		        103*mus_dark_cave_mvl/mxv
	.byte	W48
	.byte		N44   , Cn4 , v112, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N92   , Cs4 , v112, gtp3
	.byte	W96
@ 015   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W60
	.byte	W03
	.byte		VOL   , 92*mus_dark_cave_mvl/mxv
	.byte	W02
	.byte		        90*mus_dark_cave_mvl/mxv
	.byte	W03
	.byte		        87*mus_dark_cave_mvl/mxv
	.byte	W04
	.byte		        85*mus_dark_cave_mvl/mxv
	.byte	W02
	.byte		        83*mus_dark_cave_mvl/mxv
	.byte	W03
	.byte		        80*mus_dark_cave_mvl/mxv
	.byte	W03
	.byte		        76*mus_dark_cave_mvl/mxv
	.byte	W04
	.byte		        74*mus_dark_cave_mvl/mxv
	.byte	W02
	.byte		        72*mus_dark_cave_mvl/mxv
	.byte	W03
	.byte		        66*mus_dark_cave_mvl/mxv
	.byte	W03
	.byte		        60*mus_dark_cave_mvl/mxv
	.byte	W04
@ 016   ----------------------------------------
	.byte		        56*mus_dark_cave_mvl/mxv
	.byte	W02
	.byte		        48*mus_dark_cave_mvl/mxv
	.byte	W03
	.byte		        40*mus_dark_cave_mvl/mxv
	.byte	W03
	.byte		        18*mus_dark_cave_mvl/mxv
	.byte	W04
	.byte		        2*mus_dark_cave_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W22
	.byte		VOL   , 103*mus_dark_cave_mvl/mxv
	.byte	W12
	.byte		N44   , Ds3 , v112, gtp3
	.byte		N44   , Cn4 , v112, gtp3
	.byte	W48
@ 017   ----------------------------------------
	.byte		N11   , Fn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , As2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte		N23   , Dn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N68   , Fn3 , v112, gtp3
	.byte		N68   , Cs4 , v112, gtp3
	.byte	W72
	.byte		N11   , Ds3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Cs4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N92   , Gn3 , v112, gtp3
	.byte		N92   , Ds4 , v112, gtp3
	.byte	W68
	.byte	W01
	.byte		VOL   , 96*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        98*mus_dark_cave_mvl/mxv
	.byte	W03
	.byte		        100*mus_dark_cave_mvl/mxv
	.byte	W03
	.byte		        102*mus_dark_cave_mvl/mxv
	.byte	W04
	.byte		        104*mus_dark_cave_mvl/mxv
	.byte	W02
	.byte		        106*mus_dark_cave_mvl/mxv
	.byte	W03
	.byte		        108*mus_dark_cave_mvl/mxv
	.byte	W07
@ 020   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 100*mus_dark_cave_mvl/mxv
	.byte		MOD   , 20
	.byte		VOL   , 118*mus_dark_cave_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N44   , Cs4 , v112, gtp3
	.byte	W48
	.byte		        As3 , v112, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte		N11   , Gn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N44   , Ds3 , v112, gtp3
	.byte		N44   , Cn4 , v112, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte		N23   , Gs3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Fn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Cn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Fn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , As3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N23   , Fn3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Cs4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N92   , Ds3 , v112, gtp3
	.byte		N92   , Cn4 , v112, gtp3
	.byte	W66
	.byte		VOL   , 106*mus_dark_cave_mvl/mxv
	.byte	W02
	.byte		        100*mus_dark_cave_mvl/mxv
	.byte	W04
	.byte		        96*mus_dark_cave_mvl/mxv
	.byte	W02
	.byte		        91*mus_dark_cave_mvl/mxv
	.byte	W03
	.byte		        85*mus_dark_cave_mvl/mxv
	.byte	W03
	.byte		        73*mus_dark_cave_mvl/mxv
	.byte	W04
	.byte		        62*mus_dark_cave_mvl/mxv
	.byte	W02
	.byte		        53*mus_dark_cave_mvl/mxv
	.byte	W03
	.byte		        38*mus_dark_cave_mvl/mxv
	.byte	W03
	.byte		        30*mus_dark_cave_mvl/mxv
	.byte	W04
@ 028   ----------------------------------------
	.byte		        15*mus_dark_cave_mvl/mxv
	.byte	W02
	.byte		        3*mus_dark_cave_mvl/mxv
	.byte	W10
	.byte		VOICE , 3
	.byte	W12
	.byte		VOL   , 112*mus_dark_cave_mvl/mxv
	.byte		MOD   , 2
	.byte		VOL   , 106*mus_dark_cave_mvl/mxv
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
@ 029   ----------------------------------------
mus_dark_cave_1_029:
	.byte		N11   , Dn5 , v112
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        As4 , v112
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_dark_cave_1_030:
	.byte		N11   , Cs5 , v112
	.byte	W12
	.byte		        Cs5 , v092
	.byte	W12
	.byte		        Cs5 , v080
	.byte	W12
	.byte		        Cs5 , v072
	.byte	W12
	.byte		        Cs5 , v060
	.byte	W12
	.byte		        Cs5 , v056
	.byte	W12
	.byte		        Cs5 , v052
	.byte	W12
	.byte		        Cs5 , v048
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_dark_cave_1_031:
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W48
	.byte		        Cn5 , v112
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_1_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_1_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_1_031
@ 036   ----------------------------------------
	.byte		N11   , Cn5 , v040
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v024
	.byte	W12
	.byte		        Cn5 , v012
	.byte	W60
@ 037   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-20
	.byte	W24
	.byte		MOD   , 10
	.byte		VOL   , 116*mus_dark_cave_mvl/mxv
	.byte	W24
	.byte		N11   , Fn2 , v112
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Cs4 
	.byte	W24
@ 038   ----------------------------------------
mus_dark_cave_1_038:
	.byte		N92   , Ds3 , v112, gtp3
	.byte		N92   , Cn4 , v112, gtp3
	.byte	W96
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W24
	.byte		VOICE , 5
	.byte	W24
	.byte		N11   , Gs2 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Cs4 
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_1_038
@ 041   ----------------------------------------
	.byte		N11   , Gn3 , v112
	.byte		N11   , Ds4 
	.byte	W36
	.byte		VOICE , 18
	.byte	W12
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte		N23   , Cs4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N92   , Gn3 , v112, gtp3
	.byte		N92   , Cn4 , v112, gtp3
	.byte	W96
@ 043   ----------------------------------------
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W24
	.byte		VOICE , 2
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte		N23   , Cs4 
	.byte	W24
@ 044   ----------------------------------------
	.byte		PAN   , c_v+13
	.byte		VOL   , 94*mus_dark_cave_mvl/mxv
	.byte		N44   , Gs3 , v112, gtp3
	.byte		N44   , Ds4 , v112, gtp3
	.byte	W48
	.byte		PAN   , c_v-22
	.byte		VOL   , 76*mus_dark_cave_mvl/mxv
	.byte		N92   , Gs3 , v112, gtp3
	.byte		N92   , Ds4 , v112, gtp3
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		MOD   , 2
	.byte		PAN   , c_v+13
	.byte		VOL   , 94*mus_dark_cave_mvl/mxv
	.byte		N44   , Fn3 , v112, gtp3
	.byte		N44   , Cs4 , v112, gtp3
	.byte	W48
	.byte		PAN   , c_v-22
	.byte		VOL   , 76*mus_dark_cave_mvl/mxv
	.byte		N92   , Fn3 , v112, gtp3
	.byte		N92   , Cs4 , v112, gtp3
	.byte	W48
@ 047   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		VOICE , 18
	.byte		PAN   , c_v+14
	.byte		VOL   , 119*mus_dark_cave_mvl/mxv
	.byte		N15   , Fn3 , v096
	.byte		N15   , An3 
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Fs3 
	.byte		N15   , As3 
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        Gn3 
	.byte		N15   , Bn3 
	.byte		N15   , Dn4 
	.byte	W16
@ 048   ----------------------------------------
	.byte		BEND  , c_v-6
	.byte		N92   , Gs3 , v112, gtp3
	.byte		N92   , Cn4 , v112, gtp3
	.byte		N92   , Ds4 , v112, gtp3
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte	W60
	.byte		PAN   , c_v-2
	.byte	W24
@ 049   ----------------------------------------
	.byte		BEND  , c_v-6
	.byte		N92   , Gn3 , v112, gtp3
	.byte		N92   , As3 , v112, gtp3
	.byte		N92   , Dn4 , v112, gtp3
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte	W60
	.byte		PAN   , c_v+13
	.byte	W24
@ 050   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N92   , As3 , v112, gtp3
	.byte		N92   , Cs4 , v112, gtp3
	.byte		N92   , Fn4 , v112, gtp3
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v-7
	.byte	W15
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W42
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W24
@ 051   ----------------------------------------
	.byte		BEND  , c_v-6
	.byte		N92   , Gs3 , v112, gtp3
	.byte		N92   , Cn4 , v112, gtp3
	.byte		N92   , Ds4 , v112, gtp3
	.byte	W02
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W88
@ 052   ----------------------------------------
	.byte		VOL   , 53*mus_dark_cave_mvl/mxv
	.byte		N15   , Gs3 , v096
	.byte		N15   , Cn4 
	.byte		N15   , Ds4 
	.byte	W12
	.byte		VOL   , 61*mus_dark_cave_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+3
	.byte		N15   , Gs3 
	.byte		N15   , Cn4 
	.byte		N15   , Ds4 
	.byte	W16
	.byte		PAN   , c_v-25
	.byte		N15   , Gs3 , v088
	.byte		N15   , Cn4 
	.byte		N15   , Ds4 
	.byte	W16
	.byte		PAN   , c_v+3
	.byte		N15   , Gs3 , v072
	.byte		N15   , Cn4 
	.byte		N15   , Ds4 
	.byte	W16
	.byte		PAN   , c_v-25
	.byte		N15   , Gs3 , v056
	.byte		N15   , Cn4 
	.byte		N15   , Ds4 
	.byte	W16
	.byte		PAN   , c_v+3
	.byte		N15   , Gs3 , v040
	.byte		N15   , Cn4 
	.byte		N15   , Ds4 
	.byte	W16
@ 053   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dark_cave_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dark_cave_2:
	.byte	KEYSH , mus_dark_cave_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		        5
	.byte		VOL   , 56*mus_dark_cave_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W78
	.byte		VOICE , 33
	.byte	W18
@ 004   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		VOL   , 13*mus_dark_cave_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		N92   , Gn4 , v112, gtp3
	.byte	W36
	.byte		VOL   , 13*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        15*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        16*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        18*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        22*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        24*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        25*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        29*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        32*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        38*mus_dark_cave_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-2
	.byte		        c_v-32
	.byte		VOL   , 13*mus_dark_cave_mvl/mxv
	.byte		N92   , As4 , v112, gtp3
	.byte	W36
	.byte		VOL   , 13*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        15*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        16*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        18*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        22*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        24*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        25*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        29*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        32*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        38*mus_dark_cave_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		VOL   , 13*mus_dark_cave_mvl/mxv
	.byte		N92   , Fn4 , v112, gtp3
	.byte	W36
	.byte		VOL   , 13*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        15*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        16*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        18*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        22*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        24*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        25*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        29*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        32*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        38*mus_dark_cave_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-11
	.byte		        c_v-36
	.byte		VOL   , 13*mus_dark_cave_mvl/mxv
	.byte		N92   , Gn4 , v112, gtp3
	.byte	W36
	.byte		VOL   , 13*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        15*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        16*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        18*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        22*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        24*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        25*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        29*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        32*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        38*mus_dark_cave_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte	W06
	.byte		        28*mus_dark_cave_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		        c_v+22
	.byte		VOL   , 20*mus_dark_cave_mvl/mxv
	.byte		N15   
	.byte	W06
	.byte		VOL   , 24*mus_dark_cave_mvl/mxv
	.byte	W10
	.byte		PAN   , c_v+3
	.byte		        c_v-39
	.byte		N15   , Gn4 , v096
	.byte	W16
	.byte		PAN   , c_v-25
	.byte		        c_v+28
	.byte		N15   , Gn4 , v088
	.byte	W16
	.byte		PAN   , c_v+3
	.byte		        c_v-33
	.byte		N15   , Gn4 , v072
	.byte	W16
	.byte		PAN   , c_v-25
	.byte		        c_v+15
	.byte		N15   , Gn4 , v056
	.byte	W16
	.byte		PAN   , c_v+3
	.byte		N15   , Gn4 , v040
	.byte	W10
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W06
	.byte		VOICE , 33
	.byte		PAN   , c_v-13
	.byte		        c_v+37
	.byte		VOL   , 56*mus_dark_cave_mvl/mxv
	.byte	W48
	.byte		N44   , Cn4 , v112, gtp3
	.byte	W42
@ 013   ----------------------------------------
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W18
@ 014   ----------------------------------------
	.byte	W06
	.byte		N92   , Cs4 , v112, gtp3
	.byte	W90
@ 015   ----------------------------------------
	.byte	W06
	.byte		TIE   , Cn4 
	.byte	W66
	.byte		VOL   , 45*mus_dark_cave_mvl/mxv
	.byte	W06
	.byte		        41*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        38*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        31*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        25*mus_dark_cave_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte	W06
	.byte		        16*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        8*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        5*mus_dark_cave_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 2*mus_dark_cave_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        56*mus_dark_cave_mvl/mxv
	.byte	W06
	.byte		N44   , Cn4 , v112, gtp3
	.byte	W42
@ 017   ----------------------------------------
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W18
@ 018   ----------------------------------------
	.byte	W06
	.byte		N68   , Cs4 , v112, gtp3
	.byte	W72
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		N88   , Ds4 , v112, gtp1
	.byte	W68
	.byte	W01
	.byte		VOL   , 56*mus_dark_cave_mvl/mxv
	.byte	W11
	.byte		        59*mus_dark_cave_mvl/mxv
	.byte	W06
	.byte		        61*mus_dark_cave_mvl/mxv
	.byte	W04
@ 020   ----------------------------------------
	.byte	W02
	.byte		        63*mus_dark_cave_mvl/mxv
	.byte	W04
	.byte		VOICE , 18
	.byte		MOD   , 20
	.byte		PAN   , c_v+10
	.byte		        c_v-39
	.byte		VOL   , 54*mus_dark_cave_mvl/mxv
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 021   ----------------------------------------
mus_dark_cave_2_021:
	.byte	W06
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W06
	.byte		N44   , Cs4 , v112, gtp3
	.byte	W48
	.byte		        As3 , v112, gtp3
	.byte	W42
@ 023   ----------------------------------------
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N44   , Cn4 , v112, gtp3
	.byte	W42
@ 024   ----------------------------------------
	.byte	W06
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_2_021
@ 026   ----------------------------------------
	.byte	W06
	.byte		N23   , Cs4 , v112
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		N92   , Cn4 , v112, gtp3
	.byte	W66
	.byte		VOL   , 43*mus_dark_cave_mvl/mxv
	.byte	W02
	.byte		        40*mus_dark_cave_mvl/mxv
	.byte	W06
	.byte		        36*mus_dark_cave_mvl/mxv
	.byte	W03
	.byte		        32*mus_dark_cave_mvl/mxv
	.byte	W03
	.byte		        27*mus_dark_cave_mvl/mxv
	.byte	W04
	.byte		        24*mus_dark_cave_mvl/mxv
	.byte	W02
	.byte		        22*mus_dark_cave_mvl/mxv
	.byte	W03
	.byte		        16*mus_dark_cave_mvl/mxv
	.byte	W01
@ 028   ----------------------------------------
	.byte	W02
	.byte		        12*mus_dark_cave_mvl/mxv
	.byte	W04
	.byte		        8*mus_dark_cave_mvl/mxv
	.byte	W02
	.byte		        4*mus_dark_cave_mvl/mxv
	.byte	W03
	.byte		        2*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		VOICE , 3
	.byte		PAN   , c_v-33
	.byte	W12
	.byte		MOD   , 2
	.byte		VOL   , 50*mus_dark_cave_mvl/mxv
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W06
@ 029   ----------------------------------------
mus_dark_cave_2_029:
	.byte	W06
	.byte		N11   , Dn5 , v112
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        As4 , v112
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
mus_dark_cave_2_030:
	.byte	W06
	.byte		N11   , Cs5 , v112
	.byte	W12
	.byte		        Cs5 , v092
	.byte	W12
	.byte		        Cs5 , v080
	.byte	W12
	.byte		        Cs5 , v072
	.byte	W12
	.byte		        Cs5 , v060
	.byte	W12
	.byte		        Cs5 , v056
	.byte	W12
	.byte		        Cs5 , v052
	.byte	W12
	.byte		        Cs5 , v048
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
mus_dark_cave_2_031:
	.byte	W06
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W54
	.byte		        Cn5 , v112
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_2_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_2_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_2_031
@ 036   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn5 , v040
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v024
	.byte	W12
	.byte		        Cn5 , v012
	.byte	W54
@ 037   ----------------------------------------
	.byte	W06
	.byte		VOICE , 2
	.byte		PAN   , c_v+42
	.byte	W24
	.byte		MOD   , 10
	.byte	W24
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W18
@ 038   ----------------------------------------
mus_dark_cave_2_038:
	.byte	W06
	.byte		N92   , Cn4 , v112, gtp3
	.byte	W90
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W30
	.byte		VOICE , 5
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W18
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_2_038
@ 041   ----------------------------------------
	.byte	W06
	.byte		N11   , Ds4 , v112
	.byte	W36
	.byte		VOICE , 18
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W18
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_2_038
@ 043   ----------------------------------------
	.byte	W06
	.byte		N11   , As3 , v112
	.byte	W24
	.byte		VOICE , 2
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W18
@ 044   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N44   , Ds4 , v112, gtp3
	.byte	W48
	.byte		PAN   , c_v+39
	.byte		N92   , Ds4 , v112, gtp3
	.byte	W42
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W06
	.byte		MOD   , 2
	.byte		PAN   , c_v+13
	.byte		        c_v-48
	.byte		N44   , Cs4 , v112, gtp3
	.byte	W48
	.byte		PAN   , c_v-22
	.byte		        c_v+39
	.byte		N92   , Cs4 , v112, gtp3
	.byte	W42
@ 047   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W42
	.byte		VOL   , 74*mus_dark_cave_mvl/mxv
	.byte	W06
	.byte		VOICE , 18
	.byte		PAN   , c_v-42
	.byte		N15   , Cn4 , v096
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Dn4 
	.byte	W10
@ 048   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-6
	.byte		N92   , Ds4 , v112, gtp3
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte	W60
	.byte		PAN   , c_v-2
	.byte		        c_v+42
	.byte	W18
@ 049   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-6
	.byte		N92   , Dn4 , v112, gtp3
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte	W60
	.byte		PAN   , c_v+13
	.byte		        c_v-42
	.byte	W18
@ 050   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N92   , Fn4 , v112, gtp3
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v-7
	.byte	W15
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W42
	.byte	W01
	.byte		PAN   , c_v-11
	.byte		        c_v+42
	.byte	W18
@ 051   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-6
	.byte		TIE   , Ds4 
	.byte	W02
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W80
	.byte	W02
@ 052   ----------------------------------------
	.byte	W21
	.byte		EOT   
	.byte	W01
	.byte		PAN   , c_v+3
	.byte		        c_v-42
	.byte		N15   , Ds4 , v096
	.byte	W16
	.byte		PAN   , c_v-25
	.byte		        c_v+31
	.byte		N15   , Ds4 , v088
	.byte	W16
	.byte		PAN   , c_v+3
	.byte		        c_v-36
	.byte		N15   , Ds4 , v072
	.byte	W16
	.byte		PAN   , c_v-25
	.byte		        c_v+12
	.byte		N15   , Ds4 , v056
	.byte	W16
	.byte		PAN   , c_v+3
	.byte		        c_v-23
	.byte		N15   , Ds4 , v040
	.byte	W10
@ 053   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dark_cave_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dark_cave_3:
	.byte	KEYSH , mus_dark_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v+28
	.byte		VOL   , 64*mus_dark_cave_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Ds7 , v112
	.byte	W12
	.byte		        Gs6 
	.byte	W12
	.byte		        Cn7 
	.byte	W12
	.byte		        Ds7 
	.byte	W12
	.byte		        Gs6 
	.byte	W12
	.byte		        Cn7 
	.byte	W12
	.byte		        Ds7 
	.byte	W12
	.byte		        Cn7 
	.byte	W12
@ 001   ----------------------------------------
mus_dark_cave_3_001:
	.byte		N11   , Dn7 , v112
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		        As6 
	.byte	W12
	.byte		        Dn7 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		        As6 
	.byte	W12
	.byte		        Dn7 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_dark_cave_3_002:
	.byte		N11   , Cs7 , v112
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		        As6 
	.byte	W12
	.byte		        Cs7 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		        As6 
	.byte	W12
	.byte		        Cs7 
	.byte	W12
	.byte		        As6 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dark_cave_3_003:
	.byte		N11   , Cn7 , v112
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		        As6 
	.byte	W12
	.byte		        Cn7 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		        As6 
	.byte	W12
	.byte		        Cn7 
	.byte	W12
	.byte		        As6 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dark_cave_3_004:
	.byte		N11   , Ds7 , v112
	.byte	W12
	.byte		        Gs6 
	.byte	W12
	.byte		        Cn7 
	.byte	W12
	.byte		        Ds7 
	.byte	W12
	.byte		        Gs6 
	.byte	W12
	.byte		        Cn7 
	.byte	W12
	.byte		        Ds7 
	.byte	W12
	.byte		        Cn7 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_004
@ 029   ----------------------------------------
mus_dark_cave_3_029:
	.byte		N11   , Dn7 , v112
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		        As6 
	.byte	W12
	.byte		        Dn7 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		        As6 
	.byte	W12
	.byte		        Dn7 
	.byte	W12
	.byte		        As6 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_029
@ 034   ----------------------------------------
	.byte		N11   , Cs7 , v112
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		        As6 
	.byte	W12
	.byte		        Cs7 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		        As6 
	.byte	W12
	.byte		        Cs7 
	.byte	W12
	.byte		        As6 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_029
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_3_004
@ 053   ----------------------------------------
	.byte		N11   , Dn7 , v112
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		        As6 
	.byte	W12
	.byte		        Dn7 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		        As6 
	.byte	W12
	.byte		        Dn7 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte	GOTO
	 .word	mus_dark_cave_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dark_cave_4:
	.byte	KEYSH , mus_dark_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		        0
	.byte		VOL   , 82*mus_dark_cave_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v+0
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
	.byte	W72
	.byte		VOL   , 82*mus_dark_cave_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v+25
	.byte	W12
@ 008   ----------------------------------------
mus_dark_cave_4_008:
	.byte		N05   , Ds5 , v112
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_dark_cave_4_009:
	.byte		N05   , Dn5 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_dark_cave_4_010:
	.byte		N05   , Cs5 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_dark_cave_4_011:
	.byte		N05   , Cn5 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_4_011
@ 020   ----------------------------------------
mus_dark_cave_4_020:
	.byte		N23   , Fn5 , v112
	.byte	W24
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N23   , Ds5 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_dark_cave_4_021:
	.byte		N11   , Dn5 , v112
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N44   , Cs5 , v112, gtp3
	.byte	W48
	.byte		        As4 , v112, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N44   , Cn5 , v112, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_4_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_4_021
@ 026   ----------------------------------------
	.byte		N23   , Cs5 , v112
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 027   ----------------------------------------
	.byte		PAN   , c_v-21
	.byte		VOL   , 110*mus_dark_cave_mvl/mxv
	.byte		N15   , Ds2 
	.byte		N15   , Fn2 
	.byte		N15   , Cn3 
	.byte	W16
	.byte		BEND  , c_v-3
	.byte		N15   , Ds2 , v096
	.byte		N15   , Fn2 
	.byte		N15   , Cn3 
	.byte	W16
	.byte		BEND  , c_v-6
	.byte		N15   , Ds2 , v088
	.byte		N15   , Fn2 
	.byte		N15   , Cn3 
	.byte	W16
	.byte		BEND  , c_v-12
	.byte		N15   , Ds2 , v072
	.byte		N15   , Fn2 
	.byte		N15   , Cn3 
	.byte	W16
	.byte		BEND  , c_v-19
	.byte		N15   , Ds2 , v056
	.byte		N15   , Fn2 
	.byte		N15   , Cn3 
	.byte	W16
	.byte		BEND  , c_v-25
	.byte		N15   , Ds2 , v040
	.byte		N15   , Fn2 
	.byte		N15   , Cn3 
	.byte	W16
@ 028   ----------------------------------------
	.byte		VOL   , 82*mus_dark_cave_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		BEND  , c_v+0
	.byte		N05   , Ds5 , v112
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 029   ----------------------------------------
mus_dark_cave_4_029:
	.byte		N05   , Dn5 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_4_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_4_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_4_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_4_029
@ 034   ----------------------------------------
	.byte		N05   , Cs5 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_4_011
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte	W96
@ 038   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 91*mus_dark_cave_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N15   , Ds4 , v112
	.byte		N15   , Fn4 
	.byte		N15   , Cn5 
	.byte	W16
	.byte		BEND  , c_v-3
	.byte		N15   , Ds4 , v096
	.byte		N15   , Fn4 
	.byte		N15   , Cn5 
	.byte	W16
	.byte		BEND  , c_v-6
	.byte		N15   , Ds4 , v088
	.byte		N15   , Fn4 
	.byte		N15   , Cn5 
	.byte	W16
@ 039   ----------------------------------------
	.byte		BEND  , c_v-12
	.byte		N15   , Ds4 , v072
	.byte		N15   , Fn4 
	.byte		N15   , Cn5 
	.byte	W16
	.byte		BEND  , c_v-19
	.byte		N15   , Ds4 , v056
	.byte		N15   , Fn4 
	.byte		N15   , Cn5 
	.byte	W16
	.byte		BEND  , c_v-25
	.byte		N15   , Ds4 , v040
	.byte		N15   , Fn4 
	.byte		N15   , Cn5 
	.byte	W40
	.byte		BEND  , c_v+0
	.byte	W24
@ 040   ----------------------------------------
	.byte		        c_v+0
	.byte	W36
	.byte		VOICE , 2
	.byte	W12
	.byte		N15   , As3 , v112
	.byte		N15   , Cn4 
	.byte		N15   , Gn4 
	.byte	W16
	.byte		BEND  , c_v-3
	.byte		N15   , As3 , v096
	.byte		N15   , Cn4 
	.byte		N15   , Gn4 
	.byte	W16
	.byte		BEND  , c_v-6
	.byte		N15   , As3 , v088
	.byte		N15   , Cn4 
	.byte		N15   , Gn4 
	.byte	W16
@ 041   ----------------------------------------
	.byte		BEND  , c_v-12
	.byte		N15   , As3 , v072
	.byte		N15   , Cn4 
	.byte		N15   , Gn4 
	.byte	W16
	.byte		BEND  , c_v-19
	.byte		N15   , As3 , v056
	.byte		N15   , Cn4 
	.byte		N15   , Gn4 
	.byte	W16
	.byte		BEND  , c_v-25
	.byte		N15   , As3 , v040
	.byte		N15   , Cn4 
	.byte		N15   , Gn4 
	.byte	W40
	.byte		BEND  , c_v+0
	.byte	W24
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W72
	.byte		VOICE , 6
	.byte	W24
@ 044   ----------------------------------------
	.byte		VOL   , 82*mus_dark_cave_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Ds5 , v112
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_4_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_4_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_4_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_4_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_4_029
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_4_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_4_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_4_008
@ 053   ----------------------------------------
	.byte		N05   , Dn5 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	GOTO
	 .word	mus_dark_cave_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dark_cave_5:
	.byte	KEYSH , mus_dark_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		        4
	.byte		VOL   , 72*mus_dark_cave_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		VOICE , 23
	.byte	W72
	.byte		PAN   , c_v+0
	.byte	W24
@ 027   ----------------------------------------
	.byte		VOL   , 62*mus_dark_cave_mvl/mxv
	.byte		        20*mus_dark_cave_mvl/mxv
	.byte		N92   , Ds5 , v116, gtp3
	.byte		N92   , Fn5 , v116, gtp3
	.byte	W24
	.byte		VOL   , 22*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        24*mus_dark_cave_mvl/mxv
	.byte	W12
	.byte		        26*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        28*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        32*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        35*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        42*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        44*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        48*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        51*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        60*mus_dark_cave_mvl/mxv
	.byte	W07
@ 028   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		VOICE , 18
	.byte		MOD   , 18
	.byte		VOL   , 44*mus_dark_cave_mvl/mxv
	.byte	W24
	.byte		N44   , Cn6 , v112, gtp3
	.byte	W48
@ 029   ----------------------------------------
mus_dark_cave_5_029:
	.byte		N11   , Dn6 , v112
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		N23   , Gn5 
	.byte	W24
	.byte		N11   , As5 
	.byte	W12
	.byte		N23   , Dn6 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N92   , Cs6 , v112, gtp3
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cn6 , v112, gtp3
	.byte	W96
@ 032   ----------------------------------------
	.byte	W48
	.byte		N44   , Cn6 , v112, gtp3
	.byte	W48
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_5_029
@ 034   ----------------------------------------
	.byte		N92   , Cs6 , v112, gtp3
	.byte	W96
@ 035   ----------------------------------------
	.byte		TIE   , Cn6 
	.byte	W96
@ 036   ----------------------------------------
	.byte		VOL   , 36*mus_dark_cave_mvl/mxv
	.byte	W12
	.byte		        32*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        30*mus_dark_cave_mvl/mxv
	.byte	W12
	.byte		        27*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        21*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        12*mus_dark_cave_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 6*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        3*mus_dark_cave_mvl/mxv
	.byte	W19
	.byte		MOD   , 4
	.byte	W24
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dark_cave_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dark_cave_6:
	.byte	KEYSH , mus_dark_cave_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		        0
	.byte		VOL   , 96*mus_dark_cave_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte		PAN   , c_v-28
	.byte	W72
	.byte		VOICE , 23
	.byte		VOL   , 77*mus_dark_cave_mvl/mxv
	.byte		PAN   , c_v-17
	.byte	W24
@ 020   ----------------------------------------
mus_dark_cave_6_020:
	.byte		N44   , Gs3 , v112, gtp3
	.byte	W48
	.byte		        Ds3 , v112, gtp3
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
mus_dark_cave_6_021:
	.byte		N44   , Gn3 , v112, gtp3
	.byte	W48
	.byte		        Dn3 , v112, gtp3
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
mus_dark_cave_6_022:
	.byte		N44   , Fn3 , v112, gtp3
	.byte	W48
	.byte		        Cs3 , v112, gtp3
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Ds3 , v112, gtp3
	.byte	W48
	.byte		VOICE , 8
	.byte		N44   , Gn3 , v112, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_6_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_6_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_6_022
@ 027   ----------------------------------------
	.byte	W72
	.byte		VOICE , 36
	.byte	W24
@ 028   ----------------------------------------
	.byte		PAN   , c_v-19
	.byte		VOL   , 78*mus_dark_cave_mvl/mxv
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		PAN   , c_v-23
	.byte		N11   , Bn4 
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N11   , As4 
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N11   , An4 
	.byte	W12
	.byte		PAN   , c_v-28
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 029   ----------------------------------------
mus_dark_cave_6_029:
	.byte		PAN   , c_v-19
	.byte		N11   , Cs5 , v112
	.byte	W12
	.byte		PAN   , c_v-23
	.byte		N11   , Cn5 
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N11   , As4 
	.byte	W12
	.byte		PAN   , c_v-28
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_dark_cave_6_030:
	.byte		PAN   , c_v-19
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		PAN   , c_v-23
	.byte		N11   , Bn4 
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N11   , As4 
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N11   , An4 
	.byte	W12
	.byte		PAN   , c_v-28
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_6_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_6_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_6_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_6_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_6_029
@ 036   ----------------------------------------
	.byte		VOL   , 80*mus_dark_cave_mvl/mxv
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		VOL   , 71*mus_dark_cave_mvl/mxv
	.byte		N11   , En4 
	.byte	W12
	.byte		VOL   , 69*mus_dark_cave_mvl/mxv
	.byte		N11   , Ds4 
	.byte	W12
	.byte		VOL   , 60*mus_dark_cave_mvl/mxv
	.byte		N11   , Dn4 
	.byte	W12
	.byte		VOL   , 53*mus_dark_cave_mvl/mxv
	.byte		N11   , Cs4 
	.byte	W12
	.byte		VOL   , 46*mus_dark_cave_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W12
	.byte		VOL   , 30*mus_dark_cave_mvl/mxv
	.byte		N11   , Bn3 
	.byte	W12
	.byte		VOL   , 16*mus_dark_cave_mvl/mxv
	.byte		N11   , As3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		PAN   , c_v+29
	.byte		VOL   , 3*mus_dark_cave_mvl/mxv
	.byte	W18
	.byte		        104*mus_dark_cave_mvl/mxv
	.byte	W78
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dark_cave_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dark_cave_7:
	.byte	KEYSH , mus_dark_cave_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 74*mus_dark_cave_mvl/mxv
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
	.byte		MOD   , 4
	.byte	W72
	.byte		VOICE , 12
	.byte	W24
@ 032   ----------------------------------------
	.byte		MOD   , 16
	.byte		PAN   , c_v-16
	.byte		VOL   , 83*mus_dark_cave_mvl/mxv
	.byte		N92   , Ds2 , v112, gtp3
	.byte	W48
	.byte		VOL   , 90*mus_dark_cave_mvl/mxv
	.byte	W12
	.byte		        92*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        96*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        100*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        104*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        108*mus_dark_cave_mvl/mxv
	.byte	W12
@ 033   ----------------------------------------
	.byte		        83*mus_dark_cave_mvl/mxv
	.byte		N92   , Dn2 , v112, gtp3
	.byte	W48
	.byte		VOL   , 90*mus_dark_cave_mvl/mxv
	.byte	W12
	.byte		        92*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        96*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        100*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        104*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        108*mus_dark_cave_mvl/mxv
	.byte	W12
@ 034   ----------------------------------------
	.byte		        83*mus_dark_cave_mvl/mxv
	.byte		N92   , Fn2 , v112, gtp3
	.byte	W48
	.byte		VOL   , 90*mus_dark_cave_mvl/mxv
	.byte	W12
	.byte		        92*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        96*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        100*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        104*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        108*mus_dark_cave_mvl/mxv
	.byte	W12
@ 035   ----------------------------------------
	.byte		        83*mus_dark_cave_mvl/mxv
	.byte		N92   , Ds2 , v112, gtp3
	.byte	W48
	.byte		VOL   , 90*mus_dark_cave_mvl/mxv
	.byte	W12
	.byte		        92*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        96*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        100*mus_dark_cave_mvl/mxv
	.byte	W05
	.byte		        104*mus_dark_cave_mvl/mxv
	.byte	W07
	.byte		        108*mus_dark_cave_mvl/mxv
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		MOD   , 4
	.byte	W84
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		VOL   , 73*mus_dark_cave_mvl/mxv
	.byte	W40
	.byte		PAN   , c_v+32
	.byte	W08
	.byte		N07   , Cs6 
	.byte	W08
	.byte		        Cs6 , v088
	.byte	W08
	.byte		        Cs6 , v068
	.byte	W08
	.byte		PAN   , c_v-25
	.byte		N07   , Cs6 , v088
	.byte	W08
	.byte		        Cs6 , v068
	.byte	W08
	.byte		N23   , Cs6 , v036
	.byte	W08
@ 043   ----------------------------------------
	.byte	W40
	.byte		PAN   , c_v+32
	.byte	W32
	.byte		        c_v-25
	.byte	W24
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W40
	.byte		        c_v+32
	.byte	W08
	.byte		N07   , Cs6 , v112
	.byte	W08
	.byte		        Cs6 , v088
	.byte	W08
	.byte		        Cs6 , v068
	.byte	W08
	.byte		PAN   , c_v-25
	.byte		N07   , Cs6 , v088
	.byte	W08
	.byte		        Cs6 , v068
	.byte	W08
	.byte		N23   , Cs6 , v036
	.byte	W08
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dark_cave_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dark_cave_8:
	.byte	KEYSH , mus_dark_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_dark_cave_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		BEND  , c_v+0
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
@ 001   ----------------------------------------
mus_dark_cave_8_001:
	.byte		N11   , Ds1 , v127
	.byte	W24
	.byte		N23   , As0 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , Cs1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_dark_cave_8_002:
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N23   , Ds1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_dark_cave_8_003:
	.byte		N11   , Fn1 , v127
	.byte	W24
	.byte		N23   , As0 
	.byte	W24
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , Cs1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_dark_cave_8_004:
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_003
@ 020   ----------------------------------------
mus_dark_cave_8_020:
	.byte		N05   , Fn0 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_dark_cave_8_021:
	.byte		N05   , Fn1 , v127
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_021
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_003
@ 036   ----------------------------------------
	.byte		VOICE , 12
	.byte		N05   , Cn1 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
@ 037   ----------------------------------------
mus_dark_cave_8_037:
	.byte		N05   , Ds1 , v127
	.byte	W24
	.byte		        As0 
	.byte	W72
	.byte	PEND
@ 038   ----------------------------------------
	.byte		VOICE , 20
	.byte		N05   , Cn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W24
@ 039   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        As0 
	.byte	W72
@ 040   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 115*mus_dark_cave_mvl/mxv
	.byte		N05   , Cn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_037
@ 042   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 127*mus_dark_cave_mvl/mxv
	.byte		N05   , Cn1 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W24
@ 043   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		VOICE , 12
	.byte		N05   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , Cs1 
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_8_004
@ 053   ----------------------------------------
	.byte		N11   , Ds1 , v127
	.byte	W24
	.byte		N23   , As0 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , Cs1 
	.byte	W24
	.byte	GOTO
	 .word	mus_dark_cave_8
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dark_cave_9:
	.byte	KEYSH , mus_dark_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 106*mus_dark_cave_mvl/mxv
	.byte		N23   , Cn1 , v127
	.byte	W48
	.byte		N23   
	.byte	W48
@ 001   ----------------------------------------
mus_dark_cave_9_001:
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		        Bn0 , v092
	.byte	W24
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , As1 , v064
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_dark_cave_9_002:
	.byte		N23   , Cn1 , v127
	.byte	W48
	.byte		N23   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_dark_cave_9_003:
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		        Bn0 , v092
	.byte	W24
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_002
@ 019   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		        Bn0 , v092
	.byte	W24
	.byte		N44   , Gn0 , v112, gtp3
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v112
	.byte	W12
@ 020   ----------------------------------------
mus_dark_cave_9_020:
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_dark_cave_9_021:
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_020
@ 023   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v112
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_021
@ 026   ----------------------------------------
	.byte		N92   , En2 , v112, gtp3
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_002
@ 035   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		        Bn0 , v092
	.byte	W24
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte	W12
@ 036   ----------------------------------------
mus_dark_cave_9_036:
	.byte		N23   , Bn0 , v112
	.byte		N44   , As1 , v112, gtp3
	.byte	W24
	.byte		N23   , Bn0 
	.byte	W24
	.byte		N11   , En1 
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte		N23   , Cn1 , v112
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte		N23   , En1 , v112
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_036
@ 039   ----------------------------------------
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte		N23   , Bn0 , v112
	.byte	W24
	.byte		N11   
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_036
@ 041   ----------------------------------------
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte		N23   , En1 , v112
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_036
@ 043   ----------------------------------------
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N15   , En1 
	.byte		N02   , Fs1 , v076
	.byte	W16
	.byte		N15   , En1 , v112
	.byte	W16
	.byte		        Cn1 
	.byte		N15   , En1 
	.byte	W16
@ 044   ----------------------------------------
	.byte		N23   , Bn0 , v127
	.byte	W48
	.byte		        Cn1 
	.byte	W48
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dark_cave_9_002
@ 053   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		        Bn0 , v092
	.byte	W24
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , As1 , v064
	.byte	W24
	.byte	GOTO
	 .word	mus_dark_cave_9
	.byte	FINE

@******************************************************@
	.align	2

mus_dark_cave:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dark_cave_pri	@ Priority
	.byte	mus_dark_cave_rev	@ Reverb.

	.word	mus_dark_cave_grp

	.word	mus_dark_cave_1
	.word	mus_dark_cave_2
	.word	mus_dark_cave_3
	.word	mus_dark_cave_4
	.word	mus_dark_cave_5
	.word	mus_dark_cave_6
	.word	mus_dark_cave_7
	.word	mus_dark_cave_8
	.word	mus_dark_cave_9

	.end
