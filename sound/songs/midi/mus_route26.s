	.include "MPlayDef.s"

	.equ	mus_route26_grp, voicegroup191
	.equ	mus_route26_pri, 0
	.equ	mus_route26_rev, reverb_set+50
	.equ	mus_route26_mvl, 50
	.equ	mus_route26_key, 0
	.equ	mus_route26_tbs, 1
	.equ	mus_route26_exg, 1
	.equ	mus_route26_cmp, 1

	.section .rodata
	.global	mus_route26
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_route26_1:
	.byte	KEYSH , mus_route26_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_route26_tbs/2
	.byte		VOICE , 23
	.byte		VOL   , 115*mus_route26_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		N28   , As3 , v120, gtp1
	.byte	W36
	.byte		N03   , Fn3 , v104
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		N28   , Cn4 , v120, gtp1
	.byte	W36
	.byte		N03   , Gs3 , v104
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
@ 001   ----------------------------------------
	.byte		N28   , Cs4 , v120, gtp1
	.byte	W36
	.byte		N03   , As3 , v104
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		N68   , Ds4 , v124, gtp3
	.byte	W11
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W01
@ 002   ----------------------------------------
	.byte	W05
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W01
	.byte		N06   , Fs4 , v116
	.byte	W08
	.byte		        Fn4 , v112
	.byte	W08
	.byte		        Ds4 , v116
	.byte	W08
	.byte		N05   , Cs3 , v120
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs3 , v120
	.byte	W18
	.byte		        Gs2 , v116
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Ds3 , v124
	.byte	W12
	.byte		        Fs3 , v116
	.byte	W12
	.byte		        Bn2 , v124
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
	.byte		        Fn3 , v124
	.byte	W12
	.byte		        Gs2 , v120
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gs3 , v124
	.byte	W18
	.byte		        Gs2 , v116
	.byte	W06
	.byte		        Fn3 , v124
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An3 , v120
	.byte	W12
	.byte		        Cs3 , v116
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        Fs3 , v116
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		N44   , As3 , v112, gtp3
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte	W06
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N68   , Cs4 , v116, gtp3
	.byte	W48
@ 008   ----------------------------------------
	.byte	W12
	.byte	W06
	.byte	W06
	.byte		N23   , Ds4 , v112
	.byte	W24
	.byte		N44   , Cs4 , v116, gtp3
	.byte	W36
	.byte	W06
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn4 , v112, gtp3
	.byte	W36
	.byte	W06
	.byte	W06
	.byte		        As3 , v116, gtp3
	.byte	W36
	.byte	W06
	.byte	W06
@ 010   ----------------------------------------
	.byte		N22   , Cn4 , v112
	.byte	W24
	.byte		N05   , Cn4 , v127
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs3 , v120
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds3 , v116
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn3 , v112
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N32   , En3 , v108, gtp3
	.byte		N32   , Cs4 , v124, gtp3
	.byte	W24
	.byte	W06
	.byte	W06
	.byte		        Fs3 , v100, gtp3
	.byte		N32   , Ds4 , v116, gtp3
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte	W06
	.byte	W06
	.byte		N23   , Gs3 , v108
	.byte		N23   , En4 , v124
	.byte	W24
	.byte		N11   , Bn3 , v108
	.byte		N11   , Fs4 , v124
	.byte	W12
	.byte		N05   , Fs3 , v104
	.byte		N05   , Bn3 , v120
	.byte	W24
	.byte		N23   , Ds4 , v108
	.byte		N23   , Bn4 , v124
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs4 , v108
	.byte		N11   , An4 , v124
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N11   , Gs4 , v120
	.byte	W12
	.byte		        Cs4 , v108
	.byte		N11   , An4 , v124
	.byte	W12
	.byte		N32   , Bn3 , v116, gtp3
	.byte		N32   , Gs4 , v124, gtp3
	.byte	W24
	.byte	W06
	.byte	W06
	.byte		N07   , Fs3 , v112
	.byte		N07   , Ds4 , v120
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs3 , v116
	.byte		N11   , Ds4 , v124
	.byte	W12
	.byte		        Bn3 , v112
	.byte		N11   , Gs4 , v120
	.byte	W12
	.byte		        Fs3 , v112
	.byte		N11   , Ds4 , v120
	.byte	W12
	.byte		N08   , Gs3 , v116
	.byte		N08   , Fn4 , v124
	.byte	W24
	.byte		N11   , Gs3 , v108
	.byte		N11   , Fn4 , v116
	.byte	W12
	.byte		N32   , An3 , v116, gtp3
	.byte		N32   , Fs4 , v124, gtp3
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte	W06
	.byte	W06
	.byte		N14   , Bn3 , v116
	.byte		N14   , Gs4 , v124
	.byte	W15
	.byte		N02   , Gs3 , v108
	.byte		N02   , Fn4 , v112
	.byte	W03
	.byte		        An3 , v100
	.byte		N02   , Fs4 , v104
	.byte	W03
	.byte		        Bn3 , v108
	.byte		N02   , Gs4 , v112
	.byte	W03
	.byte		N44   , Cs4 , v116, gtp3
	.byte		N44   , An4 , v124, gtp3
	.byte	W36
	.byte	W06
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs4 , v116
	.byte		N11   , An4 , v124
	.byte	W12
	.byte		        Bn3 , v112
	.byte		N11   , Gs4 , v120
	.byte	W12
	.byte		        An3 , v116
	.byte		N11   , Fs4 , v124
	.byte	W12
	.byte		N44   , Cn4 , v116, gtp3
	.byte		N44   , An4 , v124, gtp3
	.byte	W36
	.byte	W06
	.byte	W06
@ 016   ----------------------------------------
	.byte	W36
	.byte		N05   , Bn3 , v112
	.byte		N05   , Gs4 , v120
	.byte	W06
	.byte		        Cn4 , v104
	.byte		N05   , An4 , v112
	.byte	W06
	.byte		N92   , En4 , v112, gtp2
	.byte		N92   , Bn4 , v120, gtp2
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
@ 017   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W07
	.byte		N68   , Fs3 , v112, gtp2
	.byte		N68   , Ds4 , v120, gtp2
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W22
@ 018   ----------------------------------------
	.byte	W05
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	GOTO
	 .word	mus_route26_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_route26_2:
	.byte	KEYSH , mus_route26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 122*mus_route26_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		MOD   , 0
	.byte		N23   , Fn3 , v100
	.byte		N23   , As3 , v112
	.byte	W36
	.byte		N02   , As2 , v108
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N02   
	.byte		N02   , As3 
	.byte	W06
	.byte		N23   , Ds3 , v100
	.byte		N23   , Cn4 , v112
	.byte	W36
	.byte		N02   , Ds3 , v104
	.byte		N02   , Gs3 , v108
	.byte	W06
	.byte		        Gs3 , v104
	.byte		N02   , Cn4 , v108
	.byte	W06
@ 001   ----------------------------------------
	.byte		N23   , Fs3 , v100
	.byte		N23   , Cs4 , v112
	.byte	W36
	.byte		N02   , Fs3 , v104
	.byte		N02   , As3 , v108
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N02   , Cs4 , v104
	.byte	W06
	.byte		N68   , Gs3 , v100, gtp3
	.byte		N68   , Ds4 , v112, gtp3
	.byte	W11
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W01
@ 002   ----------------------------------------
	.byte	W05
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W01
	.byte		N06   , Cn4 , v108
	.byte		N06   , Fs4 
	.byte	W08
	.byte		        Gs3 , v100
	.byte		N06   , Fn4 
	.byte	W08
	.byte		        Fs3 , v108
	.byte		N06   , Ds4 
	.byte	W08
	.byte		N04   , Cs3 , v124
	.byte	W18
	.byte		N03   , Gs2 , v120
	.byte	W06
	.byte		N40   , Fn3 , v124, gtp1
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N03   , Fn3 , v116
	.byte	W12
	.byte		N21   , Gs3 , v124
	.byte	W24
	.byte		        Fs3 , v120
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cs3 , v124
	.byte	W24
	.byte		        Ds3 , v120
	.byte	W24
	.byte		N03   , Cs3 , v124
	.byte	W12
	.byte		        Gs2 , v120
	.byte	W06
	.byte		        Cs3 , v124
	.byte	W06
	.byte		N40   , Fn3 , v124, gtp1
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N11   , Cs3 , v120
	.byte	W12
	.byte		N05   , Fn3 , v116
	.byte	W12
	.byte		N22   , Gs3 , v124
	.byte	W24
	.byte		        Fs3 , v116
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cs3 , v124
	.byte	W24
	.byte		        Ds3 , v120
	.byte	W60
	.byte		N02   , Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
@ 007   ----------------------------------------
	.byte		N05   , Fn3 , v116
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		N24   , As3 , v116, gtp3
	.byte	W36
	.byte		N02   , As3 , v108
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
@ 008   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N04   , Cs4 , v116
	.byte	W08
	.byte		N02   , Cs4 , v112
	.byte	W08
	.byte		        Ds4 , v120
	.byte	W08
	.byte		N23   , Gs4 , v116
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fs4 , v112
	.byte	W24
	.byte		        Ds4 , v116
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        As3 , v112
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Cn4 , v120
	.byte	W24
	.byte		        Gs3 , v112
	.byte	W72
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		        Cs4 , v104
	.byte	W24
	.byte		N05   , Cs3 , v100
	.byte	W08
	.byte		        Cs3 , v096
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
@ 015   ----------------------------------------
	.byte		N23   , Cs3 , v104
	.byte	W44
	.byte	W01
	.byte		N03   , Ds4 , v080
	.byte	W03
	.byte		N23   , En4 , v104
	.byte	W24
	.byte		N05   , En3 , v100
	.byte	W08
	.byte		        En3 , v096
	.byte	W08
	.byte		        En3 , v100
	.byte	W08
@ 016   ----------------------------------------
	.byte		N23   , En3 , v108
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	mus_route26_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_route26_3:
	.byte	KEYSH , mus_route26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 120*mus_route26_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		MOD   , 0
	.byte		N23   , As2 , v120
	.byte	W36
	.byte		N02   , As2 , v112
	.byte	W06
	.byte		        As2 , v116
	.byte	W06
	.byte		N23   , Gs2 , v120
	.byte	W36
	.byte		N02   , Gs2 , v116
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W06
@ 001   ----------------------------------------
	.byte		N23   , Fs2 
	.byte	W36
	.byte		N02   , Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v116
	.byte	W06
	.byte		N68   , Gs1 , v124
	.byte	W12
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N06   , Gs1 , v120
	.byte	W08
	.byte		        Cn2 , v112
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Cs2 , v116
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W24
	.byte		N11   , Gs1 , v116
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W24
	.byte		N11   , Fs1 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   , Bn1 , v116
	.byte	W24
	.byte		N23   , Ds2 , v112
	.byte	W24
	.byte		N06   , As1 , v116
	.byte	W12
	.byte		        As1 , v112
	.byte	W24
	.byte		N11   , Fn1 , v116
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   , As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        An1 , v112
	.byte	W24
	.byte		N11   , En1 , v116
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		N06   , Bn1 , v112
	.byte	W08
	.byte		        Bn1 , v104
	.byte	W08
	.byte		        Bn1 , v112
	.byte	W08
	.byte		N05   , Fn2 , v120
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W06
	.byte		N42   , As2 , v124, gtp1
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		N66   , Cs3 , v124, gtp1
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N05   , Gs2 , v120
	.byte	W08
	.byte		        Gs2 , v116
	.byte	W08
	.byte		        Gs2 , v120
	.byte	W08
	.byte		N23   , Gs1 , v127
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   , Gs2 , v120
	.byte	W08
	.byte		        Gs2 , v116
	.byte	W08
	.byte		        Gs2 , v120
	.byte	W08
	.byte		N23   , Gs1 , v127
	.byte	W24
	.byte		N05   , Gs2 , v120
	.byte	W08
	.byte		        Gs2 , v116
	.byte	W08
	.byte		        Gs2 , v120
	.byte	W08
	.byte		N23   , Gs1 , v127
	.byte	W24
@ 010   ----------------------------------------
	.byte		N05   , Gs2 , v120
	.byte	W08
	.byte		        Gs2 , v116
	.byte	W08
	.byte		        Gs2 , v120
	.byte	W08
	.byte		N23   , Gs1 , v127
	.byte	W24
	.byte		N05   , An1 , v120
	.byte	W12
	.byte		        An1 , v116
	.byte	W24
	.byte		N02   , An1 , v120
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
@ 011   ----------------------------------------
	.byte		N05   , An1 , v120
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		N11   , En2 , v124
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W24
	.byte		N02   , Bn1 , v120
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
@ 012   ----------------------------------------
	.byte		N05   , Bn1 , v120
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		N11   , Fs2 , v124
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		N05   , Gs1 , v120
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W24
	.byte		N02   , Gs1 , v120
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W06
@ 013   ----------------------------------------
	.byte		N05   , Gs1 , v124
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W12
	.byte		N11   , Ds2 , v124
	.byte	W12
	.byte		N05   , Gs1 , v116
	.byte	W12
	.byte		        Cs2 , v120
	.byte	W12
	.byte		        Cs2 , v116
	.byte	W24
	.byte		N02   , Cs2 , v120
	.byte	W06
	.byte		        Cs2 , v116
	.byte	W06
@ 014   ----------------------------------------
	.byte		N05   , Cs2 , v120
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W12
	.byte		N11   , Cs2 , v120
	.byte	W12
	.byte		N23   , Fs2 , v124
	.byte	W24
	.byte		N03   , Fs1 , v120
	.byte	W08
	.byte		        Fs1 , v116
	.byte	W08
	.byte		        Fs1 , v120
	.byte	W08
@ 015   ----------------------------------------
	.byte		N23   
	.byte	W48
	.byte		        En2 , v124
	.byte	W24
	.byte		N03   , Cn2 , v120
	.byte	W08
	.byte		        Cn2 , v116
	.byte	W08
	.byte		        Cn2 , v120
	.byte	W08
@ 016   ----------------------------------------
	.byte		N23   , Cn2 , v124
	.byte	W48
	.byte		N88   , Bn1 , v124, gtp1
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
	.byte		N22   
	.byte	W24
	.byte		        An1 , v120
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte	GOTO
	 .word	mus_route26_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_route26_4:
	.byte	KEYSH , mus_route26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 125*mus_route26_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		MOD   , 0
	.byte		N23   , As1 , v120
	.byte	W36
	.byte		N02   , As1 , v112
	.byte	W06
	.byte		        As1 , v116
	.byte	W06
	.byte		N23   , Gs1 , v120
	.byte	W36
	.byte		N02   , Gs1 , v116
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
@ 001   ----------------------------------------
	.byte		N23   , Fs1 , v120
	.byte	W36
	.byte		N02   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N68   , Gs1 , v120
	.byte	W12
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N05   
	.byte	W08
	.byte		        Gs1 , v116
	.byte	W08
	.byte		        Gs1 , v120
	.byte	W08
	.byte		N04   , Cs2 , v112
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W24
	.byte		N05   , Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cs2 , v112
	.byte	W24
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N04   , Bn1 
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W24
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Bn1 , v112
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		N04   , As1 , v112
	.byte	W12
	.byte		        As1 , v108
	.byte	W24
	.byte		N05   , Fn1 , v112
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W05
	.byte		        As1 , v112
	.byte	W01
@ 005   ----------------------------------------
	.byte	W23
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N04   , An1 
	.byte	W12
	.byte		        An1 , v108
	.byte	W24
	.byte	W01
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		        En1 , v108
	.byte	W05
	.byte		        An1 , v112
	.byte	W01
@ 006   ----------------------------------------
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        As1 , v120
	.byte	W36
	.byte		N02   , As1 , v116
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
@ 007   ----------------------------------------
	.byte		N05   , As1 , v116
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		N23   , As1 , v116
	.byte	W24
	.byte		N05   , Fs1 , v120
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
@ 008   ----------------------------------------
	.byte		N05   , Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		N23   , Ds1 , v120
	.byte	W44
	.byte	W03
	.byte		        Gs0 
	.byte	W24
	.byte	W01
@ 009   ----------------------------------------
	.byte	W23
	.byte		N23   
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	W01
@ 010   ----------------------------------------
	.byte	W23
	.byte		N23   
	.byte	W24
	.byte	W01
	.byte		N05   , An0 
	.byte	W12
	.byte		        An0 , v116
	.byte	W36
@ 011   ----------------------------------------
	.byte		        An0 , v120
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W36
@ 012   ----------------------------------------
	.byte		        Bn0 , v120
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Gs0 
	.byte	W12
	.byte		        Gs0 , v116
	.byte	W36
@ 013   ----------------------------------------
	.byte		        Gs0 , v120
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W12
	.byte		        Cs1 , v116
	.byte	W36
@ 014   ----------------------------------------
	.byte		        Cs1 , v120
	.byte	W24
	.byte		N11   , Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N03   , Fs0 
	.byte	W08
	.byte		        Fs0 , v116
	.byte	W08
	.byte		        Fs0 , v120
	.byte	W08
@ 015   ----------------------------------------
	.byte		N23   
	.byte	W48
	.byte		        En1 
	.byte	W24
	.byte		N03   , Cn1 
	.byte	W08
	.byte		        Cn1 , v116
	.byte	W08
	.byte		        Cn1 , v120
	.byte	W08
@ 016   ----------------------------------------
	.byte		N23   
	.byte	W48
	.byte		N92   , Bn0 , v120, gtp3
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	GOTO
	 .word	mus_route26_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_route26_5:
	.byte	KEYSH , mus_route26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 0
	.byte		N28   , As4 , v112, gtp1
	.byte	W36
	.byte		N03   , Fn4 , v100
	.byte	W06
	.byte		        As4 , v108
	.byte	W06
	.byte		N28   , Cn5 , v112, gtp1
	.byte	W36
	.byte		N03   , Gs4 , v100
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
@ 001   ----------------------------------------
	.byte		N28   , Cs5 , v112, gtp1
	.byte	W36
	.byte		N03   , As4 , v100
	.byte	W06
	.byte		        Cs5 , v108
	.byte	W06
	.byte		N02   , Ds5 , v084
	.byte	W03
	.byte		        Fn5 , v088
	.byte	W03
	.byte		        Ds5 , v084
	.byte	W03
	.byte		        Fn5 , v088
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 , v092
	.byte	W03
	.byte		        Ds5 , v088
	.byte	W03
	.byte		        Fn5 , v092
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 , v100
	.byte	W03
	.byte		        Ds5 , v092
	.byte	W03
	.byte		        Fn5 , v100
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 , v104
	.byte	W03
	.byte		        Ds5 , v100
	.byte	W03
	.byte		        Fn5 , v104
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 , v108
	.byte	W03
	.byte		        Ds5 , v104
	.byte	W03
	.byte		        Fn5 , v108
	.byte	W03
	.byte		        Ds5 , v104
	.byte	W03
	.byte		        Fn5 , v108
	.byte	W03
	.byte		        Ds5 , v104
	.byte	W03
	.byte		        Fn5 , v108
	.byte	W03
	.byte		N06   , Fs5 , v104
	.byte	W08
	.byte		        Fn5 , v100
	.byte	W08
	.byte		        Ds5 , v104
	.byte	W56
@ 003   ----------------------------------------
mus_route26_5_003:
	.byte		N02   , Gs5 , v096
	.byte	W03
	.byte		        As5 , v100
	.byte	W03
	.byte		        Gs5 , v096
	.byte	W03
	.byte		        As5 , v100
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        As5 , v108
	.byte	W03
	.byte		        Gs5 , v100
	.byte	W03
	.byte		        As5 , v108
	.byte	W03
	.byte		        Gs5 , v100
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_route26_5_003
@ 006   ----------------------------------------
	.byte		N02   , En5 , v096
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Cs5 , v096
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		N03   , Ds5 
	.byte	W06
	.byte		N02   , Fs4 , v108
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		N03   , Ds5 
	.byte	W54
@ 007   ----------------------------------------
	.byte		N02   , As5 , v096
	.byte	W03
	.byte		        Cn6 , v100
	.byte	W03
	.byte		        As5 , v096
	.byte	W03
	.byte		        Cn6 , v100
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 , v108
	.byte	W03
	.byte		        As5 , v100
	.byte	W03
	.byte		        Cn6 , v108
	.byte	W03
	.byte		        As5 , v100
	.byte	W60
	.byte		        Fs5 , v104
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fs5 , v108
	.byte	W12
	.byte		N03   , Ds5 , v100
	.byte	W12
	.byte		        Fs5 , v108
	.byte	W12
	.byte		        As5 , v100
	.byte	W12
	.byte		N02   , Gs5 , v108
	.byte	W08
	.byte		        Gs5 , v112
	.byte	W08
	.byte		        Gs5 , v108
	.byte	W08
	.byte		        Gs5 , v092
	.byte	W03
	.byte		        As5 , v088
	.byte	W03
	.byte		        Gs5 , v084
	.byte	W03
	.byte		        As5 , v088
	.byte	W03
	.byte		        Gs5 , v076
	.byte	W03
	.byte		        As5 , v080
	.byte	W03
	.byte		        Gs5 , v068
	.byte	W03
	.byte		        As5 , v076
	.byte	W02
	.byte		        Gs5 , v112
	.byte	W01
@ 009   ----------------------------------------
	.byte	W07
	.byte		        Gs5 , v116
	.byte	W08
	.byte		        Gs5 , v112
	.byte	W09
	.byte		        Gs5 , v088
	.byte	W03
	.byte		        As5 , v092
	.byte	W03
	.byte		        Gs5 , v088
	.byte	W03
	.byte		        As5 , v092
	.byte	W03
	.byte		        Gs5 , v080
	.byte	W03
	.byte		        As5 , v084
	.byte	W03
	.byte		        Gs5 , v072
	.byte	W03
	.byte		        As5 , v080
	.byte	W03
	.byte		        Gs5 , v112
	.byte	W08
	.byte		        Gs5 , v116
	.byte	W08
	.byte		        Gs5 , v112
	.byte	W08
	.byte		        Gs5 , v096
	.byte	W03
	.byte		        As5 , v100
	.byte	W03
	.byte		        Gs5 , v096
	.byte	W03
	.byte		        As5 , v100
	.byte	W03
	.byte		        Gs5 , v088
	.byte	W03
	.byte		        As5 , v096
	.byte	W03
	.byte		        Gs5 , v080
	.byte	W03
	.byte		        As5 , v092
	.byte	W02
	.byte		        Gs5 , v112
	.byte	W01
@ 010   ----------------------------------------
	.byte	W07
	.byte		        Gs5 , v116
	.byte	W08
	.byte		        Gs5 , v112
	.byte	W09
	.byte		        Gs5 , v096
	.byte	W03
	.byte		        As5 , v100
	.byte	W03
	.byte		        Gs5 , v084
	.byte	W03
	.byte		        As5 , v092
	.byte	W03
	.byte		        Gs5 , v080
	.byte	W03
	.byte		        As5 , v088
	.byte	W03
	.byte		        Gs5 , v068
	.byte	W03
	.byte		        As5 , v080
	.byte	W48
	.byte	W03
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
	.byte	W48
	.byte	GOTO
	 .word	mus_route26_5
	.byte	FINE

@******************************************************@
	.align	2

mus_route26:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_route26_pri	@ Priority
	.byte	mus_route26_rev	@ Reverb.

	.word	mus_route26_grp

	.word	mus_route26_1
	.word	mus_route26_2
	.word	mus_route26_3
	.word	mus_route26_4
	.word	mus_route26_5

	.end
