	.include "MPlayDef.s"

	.equ	mus_elms_lab_grp, voicegroup191
	.equ	mus_elms_lab_pri, 0
	.equ	mus_elms_lab_rev, reverb_set+50
	.equ	mus_elms_lab_mvl, 80
	.equ	mus_elms_lab_key, 0
	.equ	mus_elms_lab_tbs, 1
	.equ	mus_elms_lab_exg, 1
	.equ	mus_elms_lab_cmp, 1

	.section .rodata
	.global	mus_elms_lab
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

mus_elms_lab_1:
	.byte	KEYSH , mus_elms_lab_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 117*mus_elms_lab_tbs/2
	.byte		VOICE , 6
	.byte		VOL   , 96*mus_elms_lab_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W54
	.byte		VOL   , 111*mus_elms_lab_mvl/mxv
	.byte	W42
@ 003   ----------------------------------------
	.byte	W30
	.byte		VOICE , 6
	.byte		PAN   , c_v+52
	.byte	W18
mus_elms_lab_1_B1:
	.byte		N02   , Dn4 , v104
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W03
	.byte		N32   , Fn4 , v104
	.byte	W32
	.byte	W01
	.byte		N05   , En4 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N28   , An4 , v108, gtp1
	.byte	W36
	.byte		N11   , Fn4 , v100
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N28   , Cn4 , v108, gtp1
	.byte	W36
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N24   , Dn4 , v120, gtp2
	.byte	W24
	.byte		N02   , Dn4 , v108
	.byte	W12
	.byte		N05   , Cs4 , v100
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N32   , Fn4 , v112, gtp3
	.byte	W36
	.byte		N05   , Dn4 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N02   , An3 , v112
	.byte	W03
	.byte		        An3 , v048
	.byte	W03
	.byte		        An3 , v076
	.byte	W03
	.byte		        An3 , v048
	.byte	W03
	.byte		        An3 , v108
	.byte	W03
	.byte		        An3 , v080
	.byte	W03
	.byte		        An3 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W23
	.byte		N09   , An3 
	.byte	W13
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		N02   , As3 , v104
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		N05   , As3 , v092
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v096
	.byte	W18
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		N05   
	.byte	W09
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		N02   , Cn4 , v096
	.byte	W03
	.byte		N02   
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W03
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W06
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Dn5 , v100
	.byte	W03
	.byte		PAN   , c_v+38
	.byte		N05   , Cn5 , v096
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N02   , As4 
	.byte	W03
	.byte		        As4 , v100
	.byte	W03
	.byte		N05   , An4 , v096
	.byte	W06
	.byte		PAN   , c_v+9
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , Gn4 , v108
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W48
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
	.byte	W54
	.byte		PAN   , c_v-25
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W18
	.byte		        Cn3 
	.byte	W12
	.byte		VOICE , 6
	.byte		PAN   , c_v+36
	.byte		        c_v+52
	.byte		N05   , Fn3 
	.byte	W18
	.byte	GOTO
	 .word	mus_elms_lab_1_B1
	.byte	FINE

@**************** Track 2 (Midi-Chn.6) ****************@

mus_elms_lab_2:
	.byte	KEYSH , mus_elms_lab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 96*mus_elms_lab_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W54
	.byte		VOICE , 8
	.byte		PAN   , c_v+43
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Cn5 
	.byte	W18
@ 002   ----------------------------------------
	.byte	W06
	.byte		        As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        An4 
	.byte	W18
@ 003   ----------------------------------------
	.byte	W06
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W18
mus_elms_lab_2_B1:
	.byte	W48
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
	.byte	W48
	.byte	GOTO
	 .word	mus_elms_lab_2_B1
	.byte	FINE

@**************** Track 3 (Midi-Chn.7) ****************@

mus_elms_lab_3:
	.byte	KEYSH , mus_elms_lab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 100*mus_elms_lab_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W06
	.byte		VOICE , 9
	.byte		PAN   , c_v-30
	.byte		VOL   , 92*mus_elms_lab_mvl/mxv
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W18
@ 001   ----------------------------------------
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W42
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
mus_elms_lab_3_B1:
	.byte	W48
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
	.byte	W54
	.byte		VOICE , 9
	.byte		VOL   , 83*mus_elms_lab_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		VOICE , 33
	.byte		PAN   , c_v+16
	.byte		VOL   , 92*mus_elms_lab_mvl/mxv
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N20   , Gn4 
	.byte	W21
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N28   , Cn4 , v100, gtp1
	.byte	W42
	.byte		N11   , Bn3 
	.byte	W12
	.byte		VOICE , 36
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N40   , Dn5 , v100, gtp1
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
	.byte	W48
	.byte	GOTO
	 .word	mus_elms_lab_3_B1
	.byte	FINE

@**************** Track 4 (Midi-Chn.8) ****************@

mus_elms_lab_4:
	.byte	KEYSH , mus_elms_lab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 100*mus_elms_lab_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		VOL   , 79*mus_elms_lab_mvl/mxv
	.byte		N23   , Cn3 , v100
	.byte		N23   , Fn3 
	.byte		N23   , As3 
	.byte	W24
	.byte		        As2 
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Fn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte	W18
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Gn2 
	.byte		N23   , As2 
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte		N23   , Cs3 
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		VOL   , 80*mus_elms_lab_mvl/mxv
	.byte		N11   , Fn2 
	.byte		N92   , An2 , v100, gtp3
	.byte		N92   , Cn3 , v100, gtp3
	.byte		N92   , Fn3 , v100, gtp3
	.byte	W24
	.byte		N11   , Cn2 , v120
	.byte	W18
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N02   , An3 , v108
	.byte		N02   , Fn4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        An3 , v100
	.byte		N02   , Fn4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N02   , An3 , v108
	.byte		N02   , Fn4 
	.byte		N02   , Cn5 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        An3 , v100
	.byte		N02   , Fn4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N02   , An3 , v112
	.byte		N02   , Fn4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        An3 , v100
	.byte		N02   , Fn4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N02   , An3 , v108
	.byte		N02   , Fn4 
	.byte		N02   , Cn5 
	.byte	W06
mus_elms_lab_4_B1:
	.byte		        An3 , v104
	.byte		N02   , Fn4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		VOICE , 17
	.byte		VOL   , 75*mus_elms_lab_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		N02   , Fn3 , v100
	.byte		N02   , An3 
	.byte		N02   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N02   , An3 
	.byte		N02   , En4 
	.byte	W12
	.byte		        Fn3 , v104
	.byte		N02   , An3 
	.byte		N02   , Dn4 
	.byte	W18
@ 004   ----------------------------------------
	.byte		N05   , An2 , v100
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N20   , Fn3 
	.byte		N20   , As3 
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		VOICE , 17
	.byte		N02   , En3 , v108
	.byte		N02   , Gs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Fn3 , v088
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Fn3 , v108
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		VOICE , 17
	.byte		N02   , Fn3 , v100
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		VOICE , 17
	.byte		        17
	.byte		N02   , Cs3 
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        Cs3 , v072
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W06
	.byte		VOICE , 17
	.byte		N02   , Cs3 , v100
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        Cs3 , v080
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W06
	.byte		N23   , Gn3 , v100
	.byte		N23   , As3 
	.byte		N23   , En4 
	.byte	W24
	.byte		VOICE , 17
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte		N02   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N02   , An3 
	.byte		N02   , En4 
	.byte	W12
	.byte		        Fn3 
	.byte		N02   , An3 
	.byte		N02   , Dn4 
	.byte	W18
@ 006   ----------------------------------------
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Fn3 
	.byte		N23   , An3 
	.byte		N23   , Cs4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N05   , Cs4 , v120
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte	W12
	.byte		VOICE , 17
	.byte		N02   , Bn2 , v100
	.byte		N02   , En3 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		VOICE , 17
	.byte		N05   , Bn2 , v108
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , Cn3 , v080
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		VOICE , 17
	.byte		        17
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , Bn2 , v080
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		VOICE , 17
	.byte		N02   , Bn2 , v100
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        Bn2 , v080
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		N11   , En3 , v100
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		VOICE , 17
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W12
	.byte		N08   , An2 
	.byte		N08   , Cs3 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		VOICE , 17
	.byte		        17
	.byte		N05   , An2 , v108
	.byte		N05   , Cs3 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , As2 , v084
	.byte		N02   , Dn3 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		VOICE , 17
	.byte		N02   , As2 , v112
	.byte		N02   , Dn3 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        As2 , v080
	.byte		N02   , Dn3 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N17   , As2 , v100
	.byte		N17   , Dn3 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		VOICE , 17
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		VOICE , 17
	.byte		        17
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Fs3 , v072
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		VOICE , 17
	.byte		N02   , Fs3 , v100
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N11   , An3 , v100
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N02   , An3 , v088
	.byte		N02   , Dn4 
	.byte		N02   , An4 
	.byte	W12
	.byte		VOICE , 17
	.byte		N11   , Fs3 , v100
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		VOICE , 17
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		VOL   , 61*mus_elms_lab_mvl/mxv
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W24
	.byte		VOL   , 67*mus_elms_lab_mvl/mxv
	.byte		N23   , Gn2 
	.byte		N23   , En3 
	.byte		N23   , Cn4 
	.byte	W18
@ 011   ----------------------------------------
	.byte	W06
	.byte		VOL   , 72*mus_elms_lab_mvl/mxv
	.byte		N23   , Gs2 
	.byte		N23   , Bn2 
	.byte		N23   , Fn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		VOL   , 82*mus_elms_lab_mvl/mxv
	.byte		N23   , As2 
	.byte		N23   , Cn3 
	.byte		N23   , Gn3 
	.byte		N23   , En4 
	.byte	W24
	.byte		VOICE , 17
	.byte		PAN   , c_v-32
	.byte		VOL   , 112*mus_elms_lab_mvl/mxv
	.byte		N11   , En3 
	.byte	W12
	.byte		VOICE , 17
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N20   , An3 
	.byte	W21
	.byte		VOICE , 17
	.byte		N05   , Gn3 
	.byte	W12
	.byte		VOICE , 17
	.byte		N05   , Fn3 
	.byte	W12
	.byte		VOICE , 17
	.byte		N05   , Gn3 
	.byte	W12
	.byte		VOICE , 17
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N28   , Dn3 , v100, gtp1
	.byte	W42
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N20   , Gn3 
	.byte	W21
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N28   , Cn3 , v100, gtp1
	.byte	W42
	.byte		N11   , Bn2 
	.byte	W12
	.byte		VOL   , 102*mus_elms_lab_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N20   , An3 
	.byte	W21
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N40   , Dn4 , v100, gtp1
	.byte	W54
	.byte		VOL   , 79*mus_elms_lab_mvl/mxv
	.byte		PAN   , c_v-53
	.byte	W12
	.byte		VOICE , 17
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		VOICE , 17
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W18
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W24
	.byte		VOICE , 17
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		VOICE , 17
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W18
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W18
	.byte		VOICE , 17
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		VOICE , 17
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		VOICE , 17
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		VOICE , 17
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		VOL   , 79*mus_elms_lab_mvl/mxv
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N23   
	.byte		N17   , Dn3 
	.byte		N23   , Gn3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N02   , Ds3 
	.byte		N02   , As3 
	.byte	W03
	.byte		        Dn3 
	.byte		N02   , An3 
	.byte	W03
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		VOICE , 17
	.byte		VOL   , 80*mus_elms_lab_mvl/mxv
	.byte		TIE   , Fn2 
	.byte		TIE   , Cn3 
	.byte		N80   , An3 
	.byte		TIE   , Cn4 
	.byte		TIE   , Fn4 
	.byte	W42
@ 021   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , Fn2 
	.byte		        Cn3 
	.byte		        Cn4 
	.byte		        Fn4 
	.byte	W19
@ 022   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	mus_elms_lab_4_B1
	.byte	FINE

@******************************************************@
	.align	2

mus_elms_lab:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_elms_lab_pri	@ Priority
	.byte	mus_elms_lab_rev	@ Reverb.

	.word	mus_elms_lab_grp

	.word	mus_elms_lab_1
	.word	mus_elms_lab_2
	.word	mus_elms_lab_3
	.word	mus_elms_lab_4

	.end
