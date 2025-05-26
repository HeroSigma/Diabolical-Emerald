	.include "MPlayDef.s"

	.equ	mus_ecruteak_grp, voicegroup191
	.equ	mus_ecruteak_pri, 0
	.equ	mus_ecruteak_rev, reverb_set+50
	.equ	mus_ecruteak_mvl, 80
	.equ	mus_ecruteak_key, 0
	.equ	mus_ecruteak_tbs, 1
	.equ	mus_ecruteak_exg, 1
	.equ	mus_ecruteak_cmp, 1

	.section .rodata
	.global	mus_ecruteak
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_ecruteak_1:
	.byte	KEYSH , mus_ecruteak_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 327*mus_ecruteak_tbs/2
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		VOICE , 0
	.byte		        42
	.byte		VOL   , 100*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v-37
	.byte		VOL   , 106*mus_ecruteak_mvl/mxv
	.byte		        118*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , Ds4 , v112
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        As3 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N40   , Gs3 
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N04   , As3 
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Gs3 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        Cs3 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		        Ds3 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Cs3 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        Gs2 
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        Gs2 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		        Cs2 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Ds2 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        Gs2 
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
@ 001   ----------------------------------------
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		BEND  , c_v+0
	.byte		N07   , Ds3 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N02   , Cs3 , v092
	.byte	W02
	.byte		        Ds3 , v088
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        Cs3 , v080
	.byte	W02
	.byte		        Ds3 , v072
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Cs3 , v064
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		        Ds3 , v060
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		N02   
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		        Ds3 , v064
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Ds3 , v072
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Ds3 , v080
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Ds3 , v084
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Ds3 , v092
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Ds3 , v100
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Ds3 , v108
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        Ds3 , v120
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Ds3 , v127
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N02   
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		N04   , En3 , v104
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        Ds3 , v112
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Gs2 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N12   , As2 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N08   , Gs2 
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        As2 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Cs3 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
@ 002   ----------------------------------------
	.byte		        Ds3 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		        Cs3 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        As2 
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N24   , Gs2 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		MOD   , 14
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		        0
	.byte		N04   , Fs2 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Gs2 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N16   , As2 
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		N23   , Gs2 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
@ 003   ----------------------------------------
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        Fs2 
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Gs2 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N40   , As2 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		VOICE , 42
	.byte		VOL   , 127*mus_ecruteak_mvl/mxv
	.byte		N02   , Fn2 , v100
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        Fs2 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
@ 004   ----------------------------------------
	.byte		BEND  , c_v-8
	.byte		N32   , Cs3 , v127, gtp3
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		MOD   , 5
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		        0
	.byte		N11   , Ds3 , v096
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		N44   , Bn2 , v112, gtp3
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
@ 005   ----------------------------------------
	.byte		N32   , En3 , v112, gtp3
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		BEND  , c_v-12
	.byte		N32   , Ds3 , v108, gtp3
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		N11   , En3 , v112
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		BEND  , c_v-7
	.byte		N11   , Fs3 , v092
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
@ 006   ----------------------------------------
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        c_v-8
	.byte		N11   , Ds3 , v112
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		BEND  , c_v+0
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N05   , Bn2 
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		N11   
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		N23   , Bn2 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		BEND  , c_v-6
	.byte		N23   , Cs3 
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
@ 007   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		BEND  , c_v-11
	.byte		N11   , Fs3 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N11   , Ds3 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N32   , Cs3 , v112, gtp3
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		N11   , Dn3 , v088
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		VOICE , 42
	.byte		VOL   , 126*mus_ecruteak_mvl/mxv
	.byte		N05   , As3 , v112
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
@ 008   ----------------------------------------
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		BEND  , c_v-10
	.byte		N23   , Cs4 
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        c_v-10
	.byte		N11   
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        c_v+0
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		N11   , Bn3 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N05   , Cs4 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Ds4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N32   , Bn3 , v096, gtp3
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
@ 009   ----------------------------------------
	.byte		BEND  , c_v-10
	.byte		N11   , En4 , v112
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N11   , Gs3 , v080
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        Fs4 , v112
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		N44   , Ds4 , v112, gtp3
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N03   
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        En4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        Fs4 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
@ 010   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        Ds4 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		N05   
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        Bn3 
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		N44   , Bn3 , v112, gtp3
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		N05   , Fs3 , v100
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        Gs3 , v112
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		        Cs4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
@ 011   ----------------------------------------
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		BEND  , c_v-10
	.byte		N32   , Ds4 , v112, gtp3
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		N12   , Fs4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		BEND  , c_v-10
	.byte		        c_v+0
	.byte		N24   , Gs4 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N21   , Fs4 
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		VOL   , 112*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		VOICE , 34
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		N02   , En4 , v096
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
@ 012   ----------------------------------------
	.byte		VOL   , 127*mus_ecruteak_mvl/mxv
	.byte		        112*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N02   , Fs4 , v116
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		N66   , Gs4 , v116, gtp1
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		VOL   , 104*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        95*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        82*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        73*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        68*mus_ecruteak_mvl/mxv
	.byte		MOD   , 4
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		VOL   , 63*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        61*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        63*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		        70*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        77*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        84*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		        93*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        100*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		        106*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        114*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        116*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		        123*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		MOD   , 0
	.byte		N07   , Gs3 , v127
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		        Ds4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
@ 013   ----------------------------------------
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N15   , Cs4 
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		N03   , Ds4 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        Cs4 
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		N23   , Bn3 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N15   , As3 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		N07   , Fs3 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		        As3 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        Bn3 
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        Gs4 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
@ 014   ----------------------------------------
	.byte		N66   , Fs4 , v127, gtp1
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		VOL   , 91*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        77*mus_ecruteak_mvl/mxv
	.byte		MOD   , 4
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		VOL   , 64*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        52*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		        45*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        52*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        63*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        76*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        89*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		        101*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        112*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        120*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        127*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		MOD   , 0
	.byte		N07   
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        En4 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Ds4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
@ 015   ----------------------------------------
	.byte		N15   , Cs4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N03   , Ds4 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		        Dn4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		N15   , Cs4 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		N07   , Cn4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N15   , Bn3 
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		N07   , Gs3 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        As3 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		        Bn3 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        Fs3 
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
@ 016   ----------------------------------------
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N68   , Gs3 , v127, gtp3
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		VOL   , 108*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        90*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        71*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        54*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        56*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		        62*mus_ecruteak_mvl/mxv
	.byte		MOD   , 2
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		VOL   , 71*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        86*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        96*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        112*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		        126*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        127*mus_ecruteak_mvl/mxv
	.byte		MOD   , 2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        0
	.byte		N07   , En4 
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        Fn4 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Fs4 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
@ 017   ----------------------------------------
	.byte		N15   , Ds4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N03   , En4 
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Ds4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N23   , Cs4 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		N15   , Bn3 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N07   , As3 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		        Cs4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
@ 018   ----------------------------------------
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N15   
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		N78   , Ds4 , v127, gtp1
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		VOL   , 112*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		        103*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        95*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        88*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        84*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		MOD   , 2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		VOL   , 88*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        94*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        99*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        103*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		        109*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        114*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		VOL   , 120*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        127*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
@ 019   ----------------------------------------
	.byte		MOD   , 0
	.byte		N15   , Cs4 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		N03   , Ds4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Cs4 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N23   , Cn4 
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		N15   , En4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N07   , Gs3 
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		VOICE , 36
	.byte		VOL   , 104*mus_ecruteak_mvl/mxv
	.byte		N07   , En4 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Fn4 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		N03   , Fs4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        Gn4 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
@ 020   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N30   , Gs4 , v127, gtp1
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		MOD   , 2
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        0
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		N05   , Ds4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N02   , Dn4 , v112
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N17   , Ds4 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		N07   , Ds4 , v127
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		        Gs4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        Ds4 
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
@ 021   ----------------------------------------
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N19   , Cs4 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		MOD   , 3
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N01   , Ds4 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        Cs4 
	.byte	W02
	.byte		MOD   , 0
	.byte		N23   , Bn3 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		N15   , As3 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		N07   , Gn3 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        As3 
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        Cs4 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Gs4 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
@ 022   ----------------------------------------
	.byte		N15   , Fs4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N07   , Cn4 
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N44   , Cs4 , v127, gtp3
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		MOD   , 2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        0
	.byte		N07   
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		        An4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
@ 023   ----------------------------------------
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N36   , As4 , v127, gtp3
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		MOD   , 2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        0
	.byte		N07   , Bn4 
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        Gs4 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Fs4 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		N15   , Gs4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N07   , Gs3 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
@ 024   ----------------------------------------
	.byte		N68   , En4 , v127, gtp3
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N07   
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Fn4 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
@ 025   ----------------------------------------
	.byte		N19   , Ds4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		N01   , En4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Ds4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		N23   , Cs4 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N15   , Bn3 
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		N07   , As3 
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		        Cn4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		        Cs4 
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
@ 026   ----------------------------------------
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N15   
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		TIE   , Ds4 
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
@ 027   ----------------------------------------
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		VOICE , 42
	.byte		VOL   , 127*mus_ecruteak_mvl/mxv
	.byte		        111*mus_ecruteak_mvl/mxv
	.byte		N03   , As3 , v112
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N02   , As3 , v080
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		N03   , Bn3 , v112
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W03
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte		N02   , Bn3 , v080
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte		N03   , Cs4 , v112
	.byte	W01
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W01
	.byte		N02   , Cs4 , v080
	.byte	W02
	.byte	TEMPO , 83*mus_ecruteak_tbs/2
	.byte	W02
	.byte	GOTO
	 .word	mus_ecruteak_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_ecruteak_2:
	.byte	KEYSH , mus_ecruteak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		        61
	.byte		VOL   , 100*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		VOL   , 96*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N12   , Bn0 , v112
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W11
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N60   , Ds2 
	.byte	W03
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W54
@ 001   ----------------------------------------
	.byte		N12   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W11
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N56   , En2 , v112, gtp3
	.byte	W03
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W54
@ 002   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N23   , Gs2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		VOICE , 23
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 93*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 89*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N11   , Ds3 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
@ 005   ----------------------------------------
mus_ecruteak_2_005:
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_ecruteak_2_006:
	.byte		N11   , En3 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_ecruteak_2_006
@ 008   ----------------------------------------
	.byte		N11   , Ds3 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_ecruteak_2_005
@ 010   ----------------------------------------
	.byte		N11   , En3 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_ecruteak_2_006
@ 012   ----------------------------------------
	.byte		VOL   , 104*mus_ecruteak_mvl/mxv
	.byte		N07   , Gs3 , v112
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W16
	.byte		        Ds4 , v092
	.byte	W08
	.byte		N03   , Bn2 , v112
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   , As2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W16
	.byte		        As3 
	.byte	W08
	.byte		N03   , As2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Fs3 
	.byte	W08
	.byte		N03   , As2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , As2 
	.byte	W08
	.byte		N07   , Cs4 , v092
	.byte	W08
	.byte		N03   , As2 , v112
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N07   , Bn3 , v092
	.byte	W08
	.byte		N03   , Bn2 , v112
	.byte	W08
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 016   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N07   , Bn3 , v092
	.byte	W08
	.byte		N03   , Gs2 , v112
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte		N07   , Bn3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N07   , As3 , v092
	.byte	W08
	.byte		N03   , Fs2 , v112
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		        Ds3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N07   , Cs4 , v092
	.byte	W08
	.byte		N03   , Fs2 , v112
	.byte	W08
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		VOL   , 108*mus_ecruteak_mvl/mxv
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W16
	.byte		        Ds4 , v092
	.byte	W08
	.byte		N03   , Bn2 , v112
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 021   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		N03   , As2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gn3 
	.byte	W16
	.byte		        As3 
	.byte	W08
	.byte		N03   , As2 
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , As2 
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Fs3 
	.byte	W08
	.byte		N03   , As2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , As2 
	.byte	W08
	.byte		N07   , Cs4 , v092
	.byte	W08
	.byte		N03   , As2 , v112
	.byte	W08
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   , As2 
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N07   , Bn3 , v092
	.byte	W08
	.byte		N03   , Bn2 , v112
	.byte	W08
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N07   , Bn3 , v092
	.byte	W08
	.byte		N03   , Gs2 , v112
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N07   , As3 , v092
	.byte	W08
	.byte		N03   , Fs2 , v112
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 026   ----------------------------------------
	.byte		        Bn2 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N07   , Cs4 , v092
	.byte	W08
	.byte		N03   , Fs2 , v112
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N68   , En3 , v112, gtp3
	.byte	W48
	.byte		VOL   , 84*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte		        75*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        73*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        69*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        62*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        58*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        56*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        52*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        45*mus_ecruteak_mvl/mxv
	.byte	W05
	.byte	GOTO
	 .word	mus_ecruteak_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_ecruteak_3:
	.byte	KEYSH , mus_ecruteak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		        23
	.byte		VOL   , 100*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 20*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		N44   , Fs2 , v112, gtp3
	.byte	W02
	.byte		VOL   , 24*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        27*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        32*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        40*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        47*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        53*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        60*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        70*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        80*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        93*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        101*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        104*mus_ecruteak_mvl/mxv
	.byte	W06
	.byte		        109*mus_ecruteak_mvl/mxv
	.byte	W06
	.byte		        15*mus_ecruteak_mvl/mxv
	.byte		N48   , As3 
	.byte	W04
	.byte		VOL   , 20*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        28*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        32*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        39*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        46*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        55*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        67*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        80*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        94*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        116*mus_ecruteak_mvl/mxv
	.byte	W08
@ 001   ----------------------------------------
	.byte		        32*mus_ecruteak_mvl/mxv
	.byte		N44   , Gs2 , v112, gtp3
	.byte	W02
	.byte		VOL   , 36*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        41*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        48*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        53*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        60*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        68*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        77*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        82*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        95*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        101*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        106*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        109*mus_ecruteak_mvl/mxv
	.byte	W12
	.byte		        15*mus_ecruteak_mvl/mxv
	.byte		N48   , En3 
	.byte	W04
	.byte		VOL   , 20*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        28*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        32*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        39*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        46*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        55*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        67*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        80*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        94*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        116*mus_ecruteak_mvl/mxv
	.byte	W08
@ 002   ----------------------------------------
	.byte		PAN   , c_v-50
	.byte		N44   , Ds2 , v112, gtp3
	.byte	W48
	.byte		VOL   , 53*mus_ecruteak_mvl/mxv
	.byte		N24   , Fs2 
	.byte	W04
	.byte		VOL   , 62*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        69*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        75*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        82*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        84*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        55*mus_ecruteak_mvl/mxv
	.byte		N23   , Fn2 
	.byte	W04
	.byte		VOL   , 69*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        77*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        84*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        88*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        92*mus_ecruteak_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte		        86*mus_ecruteak_mvl/mxv
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N23   , Cs2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 96*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		VOL   , 89*mus_ecruteak_mvl/mxv
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
@ 005   ----------------------------------------
mus_ecruteak_3_005:
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 007   ----------------------------------------
mus_ecruteak_3_007:
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_ecruteak_3_005
@ 010   ----------------------------------------
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_ecruteak_3_007
@ 012   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-54
	.byte		VOL   , 104*mus_ecruteak_mvl/mxv
	.byte		N07   , Bn2 , v112
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		MOD   , 10
	.byte		N03   
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N07   , En3 , v092
	.byte	W08
	.byte		N03   , Gs2 , v112
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		MOD   , 0
	.byte		N03   
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N07   , As2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , As2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        As2 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , As2 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N07   , Ds3 , v092
	.byte	W08
	.byte		N03   , Fs2 , v112
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , As2 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N07   , Fs3 , v092
	.byte	W08
	.byte		N03   , Fs2 , v112
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Gs2 
	.byte	W08
	.byte		N03   , En2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N03   , En2 
	.byte	W08
	.byte		N07   , Cs3 , v092
	.byte	W08
	.byte		N03   , En2 , v112
	.byte	W08
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N03   , En2 
	.byte	W08
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N03   , En2 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N03   , En2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N03   , En2 
	.byte	W08
	.byte		N07   , En3 , v092
	.byte	W08
	.byte		N03   , En2 , v112
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
@ 018   ----------------------------------------
	.byte		        Fs2 
	.byte	W08
	.byte		N03   , Ds2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N03   , Ds2 
	.byte	W08
	.byte		N07   , Ds3 , v092
	.byte	W08
	.byte		N03   , Ds2 , v112
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Ds2 
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		VOL   , 102*mus_ecruteak_mvl/mxv
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N07   , En3 , v092
	.byte	W08
	.byte		N03   , Gs2 , v112
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 021   ----------------------------------------
	.byte		        As2 
	.byte	W08
	.byte		N03   , Gn2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , As2 
	.byte	W08
	.byte		N03   , Gn2 
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Gn2 
	.byte	W08
	.byte		N07   , As2 
	.byte	W08
	.byte		N03   , Gn2 
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        As2 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , As2 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N07   , Ds3 , v092
	.byte	W08
	.byte		N03   , Fs2 , v112
	.byte	W08
	.byte		N07   , As2 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N07   , As2 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Gs2 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W08
	.byte		N07   , Fs3 , v092
	.byte	W08
	.byte		N03   , Fs2 , v112
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 024   ----------------------------------------
	.byte		        Gs2 
	.byte	W08
	.byte		N03   , En2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N03   , En2 
	.byte	W08
	.byte		N07   , Gs3 , v092
	.byte	W08
	.byte		N03   , En2 , v112
	.byte	W08
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N03   , En2 
	.byte	W08
	.byte		N07   , Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Fs2 
	.byte	W08
	.byte		N03   , En2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N03   , En2 
	.byte	W08
	.byte		N07   , En3 , v092
	.byte	W08
	.byte		N03   , En2 , v112
	.byte	W08
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N03   , En2 
	.byte	W08
	.byte		N07   , Fs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
@ 026   ----------------------------------------
	.byte		        Fs2 
	.byte	W08
	.byte		N03   , Ds2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N03   , Ds2 
	.byte	W08
	.byte		N07   , Ds3 , v092
	.byte	W08
	.byte		N03   , Ds2 , v112
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Ds2 
	.byte	W08
	.byte		N07   , Fs2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N15   , Gs2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N68   , Gs2 , v112, gtp3
	.byte	W48
	.byte		VOL   , 86*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte		        79*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        75*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        73*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        71*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        64*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        58*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        54*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        52*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        43*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        41*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	mus_ecruteak_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_ecruteak_4:
	.byte	KEYSH , mus_ecruteak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		        35
	.byte		VOL   , 100*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 32*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , Bn2 , v127, gtp3
	.byte	W03
	.byte		VOL   , 47*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        50*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        56*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        58*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        67*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        73*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        76*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        82*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        88*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        96*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        99*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        104*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        105*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        107*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        110*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        32*mus_ecruteak_mvl/mxv
	.byte		N48   , Fs4 
	.byte	W03
	.byte		VOL   , 47*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        50*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        56*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        58*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        67*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        73*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        76*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        82*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        88*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        96*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        99*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        104*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        105*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        107*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        110*mus_ecruteak_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        112*mus_ecruteak_mvl/mxv
	.byte		        32*mus_ecruteak_mvl/mxv
	.byte		N44   , Bn2 , v127, gtp3
	.byte	W03
	.byte		VOL   , 47*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        50*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        56*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        58*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        67*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        73*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        76*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        82*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        88*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        96*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        99*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        104*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        105*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        107*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        110*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        32*mus_ecruteak_mvl/mxv
	.byte		N48   , As4 
	.byte	W03
	.byte		VOL   , 47*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        50*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        56*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        58*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        67*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        73*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        76*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        82*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        88*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        96*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        99*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        104*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        105*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        107*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        110*mus_ecruteak_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte		        32*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N44   , As2 , v112, gtp3
	.byte	W02
	.byte		VOL   , 41*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        48*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        52*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        56*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        60*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        66*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        73*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        80*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        93*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        101*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        109*mus_ecruteak_mvl/mxv
	.byte	W16
	.byte		        56*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N23   , Cs4 , v092
	.byte	W02
	.byte		VOL   , 68*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        73*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        89*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        96*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        108*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte		        104*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        108*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        109*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        61*mus_ecruteak_mvl/mxv
	.byte		N23   , Bn3 , v088
	.byte	W02
	.byte		VOL   , 70*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        82*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        100*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        104*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        111*mus_ecruteak_mvl/mxv
	.byte	W09
@ 003   ----------------------------------------
	.byte		        106*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N23   , Fs3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N17   , Cs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOICE , 42
	.byte		PAN   , c_v-48
	.byte		MOD   , 6
	.byte		VOL   , 96*mus_ecruteak_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N11   , Cs3 , v096
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   , Cs3 , v084
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Cs3 , v060
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N11   , En3 , v112
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , En3 , v052
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   , Ds3 , v088
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   , Ds3 , v052
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , En3 , v080
	.byte	W12
@ 006   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Ds3 , v096
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W03
	.byte		PAN   , c_v-48
	.byte	W09
	.byte		        c_v+48
	.byte		N11   
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 96*mus_ecruteak_mvl/mxv
	.byte		N05   , As3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		N05   , Cs4 , v064
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds4 , v052
	.byte	W12
	.byte		        Ds4 , v040
	.byte	W24
@ 010   ----------------------------------------
	.byte		N03   , Ds4 , v076
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W24
	.byte		N05   , Fs3 , v096
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOICE , 63
	.byte		PAN   , c_v-53
	.byte		N07   , En3 , v112
	.byte	W08
	.byte		PAN   , c_v+45
	.byte		N07   , En3 , v060
	.byte	W08
	.byte		PAN   , c_v-51
	.byte		N07   , En3 , v044
	.byte	W08
	.byte		PAN   , c_v+37
	.byte		N07   , En3 , v032
	.byte	W08
	.byte		PAN   , c_v-51
	.byte		N07   , En3 , v016
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , En3 , v012
	.byte	W08
	.byte		VOICE , 66
	.byte		PAN   , c_v-53
	.byte		VOL   , 124*mus_ecruteak_mvl/mxv
	.byte		N15   , Cn3 , v112
	.byte	W36
	.byte		MOD   , 2
	.byte	W12
@ 012   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W18
	.byte		VOICE , 27
	.byte	W24
	.byte		PAN   , c_v+44
	.byte		VOL   , 96*mus_ecruteak_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+15
	.byte	W08
	.byte		        c_v-32
	.byte	W16
@ 013   ----------------------------------------
	.byte	W04
	.byte		MOD   , 23
	.byte	W44
	.byte		        2
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		        24
	.byte	W28
	.byte	W01
	.byte		        4
	.byte	W06
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
	.byte	GOTO
	 .word	mus_ecruteak_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_ecruteak_5:
	.byte	KEYSH , mus_ecruteak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		        42
	.byte		VOL   , 100*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 89*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		MOD   , 0
	.byte	W01
	.byte		N04   , Ds5 , v112
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N40   , Gs4 
	.byte	W40
	.byte		N04   , As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		N07   , Ds4 
	.byte	W07
	.byte		N02   , Cs4 , v092
	.byte	W02
	.byte		        Ds4 , v088
	.byte	W03
	.byte		        Cs4 , v080
	.byte	W02
	.byte		        Ds4 , v072
	.byte	W03
	.byte		        Ds4 , v064
	.byte	W02
	.byte		        Ds4 , v060
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Ds4 , v064
	.byte	W02
	.byte		        Ds4 , v072
	.byte	W03
	.byte		        Ds4 , v080
	.byte	W02
	.byte		        Ds4 , v084
	.byte	W02
	.byte		        Ds4 , v092
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W02
	.byte		        Ds4 , v108
	.byte	W03
	.byte		        Ds4 , v120
	.byte	W02
	.byte		        Ds4 , v127
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N04   , En4 , v104
	.byte	W04
	.byte		        Ds4 , v112
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N12   , As3 
	.byte	W12
	.byte		N08   , Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W07
@ 002   ----------------------------------------
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		N08   , Ds4 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N08   , Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N04   , Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N16   , As3 
	.byte	W16
	.byte		N23   , Gs3 
	.byte	W23
@ 003   ----------------------------------------
	.byte	W01
	.byte		        Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N40   , As3 
	.byte	W40
	.byte	W01
	.byte		VOICE , 42
	.byte		VOL   , 115*mus_ecruteak_mvl/mxv
	.byte		MOD   , 2
	.byte		N02   , Fn2 , v100
	.byte	W03
	.byte		        Fs2 
	.byte	W03
@ 004   ----------------------------------------
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		N36   , Cs3 , v104, gtp1
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W30
	.byte	W01
	.byte		N11   , Ds3 , v096
	.byte	W12
	.byte		N44   , Bn2 , v112, gtp3
	.byte	W44
	.byte	W03
@ 005   ----------------------------------------
	.byte	W01
	.byte		N32   , En3 , v112, gtp3
	.byte	W32
	.byte	W03
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N32   , Ds3 , v108, gtp3
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W30
	.byte	W01
	.byte		N11   , En3 , v112
	.byte	W11
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		N11   , Fs3 , v092
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W10
@ 006   ----------------------------------------
	.byte		        c_v-8
	.byte	W01
	.byte		N11   , Ds3 , v112
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W07
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W23
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		N23   , Cs3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W18
@ 007   ----------------------------------------
	.byte	W01
	.byte		N11   , Ds3 
	.byte	W11
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N11   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W11
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N32   , Cs3 , v112, gtp3
	.byte	W36
	.byte		N11   , Dn3 , v092
	.byte	W11
	.byte		VOL   , 127*mus_ecruteak_mvl/mxv
	.byte		        101*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte		VOICE , 42
	.byte		N05   , As3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W05
@ 008   ----------------------------------------
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		N32   , Cs4 , v112, gtp3
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W30
	.byte	W01
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N32   , Bn3 , v096, gtp3
	.byte	W32
	.byte	W03
@ 009   ----------------------------------------
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		N11   , En4 , v112
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
	.byte		N44   , Ds4 , v112, gtp3
	.byte	W48
	.byte		N03   
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W03
@ 010   ----------------------------------------
	.byte	W01
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N44   , Bn3 , v112, gtp3
	.byte	W48
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W05
@ 011   ----------------------------------------
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		N32   , Ds4 , v112, gtp3
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W30
	.byte	W01
	.byte		N10   , Fs4 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		        c_v-10
	.byte		N22   , Gs4 , v127
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W19
	.byte		N21   , Fs4 , v112
	.byte	W22
	.byte		VOICE , 34
	.byte	W01
	.byte		N02   , En4 , v096
	.byte	W01
	.byte		        Fs4 , v080
	.byte	W02
@ 012   ----------------------------------------
	.byte		VOL   , 127*mus_ecruteak_mvl/mxv
	.byte		        104*mus_ecruteak_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+39
	.byte	W03
	.byte		N66   , Gs4 , v116, gtp1
	.byte	W09
	.byte		VOL   , 104*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        96*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        80*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        68*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        61*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        53*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        52*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        48*mus_ecruteak_mvl/mxv
	.byte	W06
	.byte		        56*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        63*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        73*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        80*mus_ecruteak_mvl/mxv
	.byte		MOD   , 2
	.byte	W02
	.byte		VOL   , 95*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        101*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        112*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        120*mus_ecruteak_mvl/mxv
	.byte	W12
	.byte		        96*mus_ecruteak_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		N07   , Gs3 , v120
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W05
@ 013   ----------------------------------------
	.byte	W03
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs4 
	.byte	W05
@ 014   ----------------------------------------
	.byte	W03
	.byte		N66   , Fs4 , v120, gtp1
	.byte	W17
	.byte		VOL   , 74*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        56*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        40*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        34*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        39*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        45*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        55*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        61*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        69*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        79*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        89*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        100*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        101*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        96*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		N07   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W05
@ 015   ----------------------------------------
	.byte	W03
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W05
@ 016   ----------------------------------------
	.byte	W03
	.byte		N66   , Gs3 , v120, gtp1
	.byte	W05
	.byte		VOL   , 79*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        62*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        54*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        43*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		MOD   , 2
	.byte	W20
	.byte		VOL   , 54*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        63*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 73*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        87*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        93*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        95*mus_ecruteak_mvl/mxv
	.byte	W05
	.byte		        105*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		N07   , En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W05
@ 017   ----------------------------------------
	.byte	W03
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N03   , En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W05
@ 018   ----------------------------------------
	.byte	W03
	.byte		N15   
	.byte	W16
	.byte		N78   , Ds4 , v120, gtp1
	.byte	W09
	.byte		VOL   , 79*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        64*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        54*mus_ecruteak_mvl/mxv
	.byte	W10
	.byte		        54*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        59*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        64*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        69*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        73*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        79*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        82*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        88*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        92*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        96*mus_ecruteak_mvl/mxv
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 102*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        105*mus_ecruteak_mvl/mxv
	.byte	W19
@ 019   ----------------------------------------
	.byte		        95*mus_ecruteak_mvl/mxv
	.byte		MOD   , 0
	.byte	W03
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , Gs3 , v112
	.byte	W05
	.byte		VOL   , 88*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		VOICE , 36
	.byte		N07   , En4 , v127
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W01
@ 020   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		N30   , Gs4 , v127, gtp1
	.byte	W13
	.byte		MOD   , 2
	.byte	W24
	.byte		        0
	.byte	W03
	.byte		N05   , Ds4 
	.byte	W08
	.byte		N02   , Dn4 , v112
	.byte	W03
	.byte		N17   , Ds4 
	.byte	W21
	.byte		N07   , Ds4 , v127
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W05
@ 021   ----------------------------------------
	.byte	W03
	.byte		N19   , Cs4 
	.byte	W13
	.byte		MOD   , 3
	.byte	W07
	.byte		N01   , Ds4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		N23   , Bn3 
	.byte	W01
	.byte		MOD   , 0
	.byte	W23
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W05
@ 022   ----------------------------------------
	.byte	W03
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N44   , Cs4 , v127, gtp3
	.byte	W13
	.byte		MOD   , 2
	.byte	W32
	.byte	W03
	.byte		N07   
	.byte	W01
	.byte		MOD   , 0
	.byte	W07
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W05
@ 023   ----------------------------------------
	.byte	W03
	.byte		N36   , As4 , v127, gtp3
	.byte	W17
	.byte		MOD   , 2
	.byte	W23
	.byte		N07   , Bn4 
	.byte	W01
	.byte		MOD   , 0
	.byte	W07
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N15   , Gs4 
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W05
@ 024   ----------------------------------------
	.byte	W03
	.byte		N68   , En4 , v127, gtp3
	.byte	W72
	.byte		N07   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W05
@ 025   ----------------------------------------
	.byte	W03
	.byte		N19   , Ds4 
	.byte	W20
	.byte		N01   , En4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W05
@ 026   ----------------------------------------
	.byte	W03
	.byte		N15   
	.byte	W16
	.byte		TIE   , Ds4 
	.byte	W76
	.byte	W01
@ 027   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		EOT   
	.byte	W22
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOICE , 42
	.byte		VOL   , 88*mus_ecruteak_mvl/mxv
	.byte		N03   , As4 , v112
	.byte	W04
	.byte		N02   , As4 , v080
	.byte	W04
	.byte		N03   , Bn4 , v112
	.byte	W04
	.byte		N02   , Bn4 , v080
	.byte	W04
	.byte		N03   , Cs5 , v112
	.byte	W04
	.byte		N02   , Cs5 , v080
	.byte	W04
	.byte	GOTO
	 .word	mus_ecruteak_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_ecruteak_6:
	.byte	KEYSH , mus_ecruteak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		        23
	.byte		VOL   , 100*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v-32
	.byte		VOL   , 32*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v-57
	.byte		N44   , Ds3 , v108, gtp3
	.byte	W03
	.byte		VOL   , 47*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        50*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        56*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        58*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        67*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        73*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        76*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        82*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        88*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        96*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        99*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        104*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        105*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        107*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        110*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        32*mus_ecruteak_mvl/mxv
	.byte		N48   , Ds4 , v092
	.byte	W03
	.byte		VOL   , 47*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        50*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        56*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        58*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        67*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        73*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        76*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        82*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        88*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        96*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        99*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        104*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        105*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        107*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        110*mus_ecruteak_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        112*mus_ecruteak_mvl/mxv
	.byte		        32*mus_ecruteak_mvl/mxv
	.byte		N44   , En3 , v116, gtp3
	.byte	W03
	.byte		VOL   , 47*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        50*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        56*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        58*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        67*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        73*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        76*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        82*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        88*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        96*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        99*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        104*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        105*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        107*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        110*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        32*mus_ecruteak_mvl/mxv
	.byte		N48   , Gs4 , v092
	.byte	W03
	.byte		VOL   , 47*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        50*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        56*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        58*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        67*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        73*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        76*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        82*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        88*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        96*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        99*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        104*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        105*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        107*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        110*mus_ecruteak_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte		        112*mus_ecruteak_mvl/mxv
	.byte		        32*mus_ecruteak_mvl/mxv
	.byte		N44   , Ds3 , v127, gtp3
	.byte	W03
	.byte		VOL   , 47*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        50*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        56*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        58*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        67*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        73*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        76*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        82*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        88*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        96*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        99*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        104*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        105*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        107*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        110*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		N23   , Fs3 , v112
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N24   , As2 , v127
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N23   , En3 , v120
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOL   , 112*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		VOL   , 89*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v-57
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
@ 005   ----------------------------------------
mus_ecruteak_6_005:
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		N05   , Bn3 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		N05   , Bn3 , v112
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_ecruteak_6_005
@ 010   ----------------------------------------
	.byte		N11   , Bn3 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOL   , 101*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , En3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , En3 
	.byte	W08
	.byte		N07   , Gs4 , v092
	.byte	W08
	.byte		N03   , En3 , v112
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , En3 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , En3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , En3 
	.byte	W08
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N03   , En3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Cs4 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W08
	.byte		N07   , Fs4 , v092
	.byte	W08
	.byte		N03   , Ds3 , v112
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Ds4 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W08
	.byte		N07   , Gs4 , v092
	.byte	W08
	.byte		N03   , Ds3 , v112
	.byte	W08
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W08
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Cs4 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N07   , En4 , v092
	.byte	W08
	.byte		N03   , Cs3 , v112
	.byte	W08
	.byte		N07   , Bn3 , v092
	.byte	W08
	.byte		N03   , Cs3 , v112
	.byte	W08
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte		N07   , En4 
	.byte	W08
@ 017   ----------------------------------------
	.byte		        As3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N07   , Fs4 , v092
	.byte	W08
	.byte		N03   , Cs3 , v112
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		        As3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N07   , Fs4 , v092
	.byte	W08
	.byte		N03   , Bn2 , v112
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N07   , As3 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		VOL   , 107*mus_ecruteak_mvl/mxv
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , En3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , En3 
	.byte	W08
	.byte		N07   , Gs4 , v092
	.byte	W08
	.byte		N03   , En3 , v112
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 021   ----------------------------------------
	.byte		        Cs4 
	.byte	W08
	.byte		N03   , En3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , En3 
	.byte	W08
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , En3 
	.byte	W08
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , En3 
	.byte	W08
	.byte		N07   , En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Cs4 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W08
	.byte		N07   , Fs4 , v092
	.byte	W08
	.byte		N03   , Ds3 , v112
	.byte	W08
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W08
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Ds4 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W08
	.byte		N07   , Gs4 , v092
	.byte	W08
	.byte		N03   , Ds3 , v112
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 024   ----------------------------------------
	.byte		        Cs4 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N07   , En4 , v092
	.byte	W08
	.byte		N03   , Cs3 , v112
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        As3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N07   , Fs4 , v092
	.byte	W08
	.byte		N03   , Cs3 , v112
	.byte	W08
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N07   , As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 026   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N07   , Fs4 , v092
	.byte	W08
	.byte		N03   , Bn2 , v112
	.byte	W08
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N03   , En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte	GOTO
	 .word	mus_ecruteak_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_ecruteak_7:
	.byte	KEYSH , mus_ecruteak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		        19
	.byte		VOL   , 100*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v-48
	.byte		VOL   , 114*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		VOL   , 122*mus_ecruteak_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Bn0 , v112
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N60   , Ds2 
	.byte	W03
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W54
@ 001   ----------------------------------------
	.byte		        c_v+0
	.byte		N12   , Bn0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N60   , En2 
	.byte	W03
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W54
@ 002   ----------------------------------------
	.byte		N12   , Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N23   , Gs2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v-16
	.byte		N24   , Fs1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 127*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		        c_v-16
	.byte		N32   , Bn0 , v127, gtp3
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N11   , Fs1 
	.byte	W12
@ 005   ----------------------------------------
mus_ecruteak_7_005:
	.byte		N32   , Cn1 , v127, gtp3
	.byte	W36
	.byte		N23   , Gs1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_ecruteak_7_006:
	.byte		N32   , Cs1 , v127, gtp3
	.byte	W36
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		VOL   , 127*mus_ecruteak_mvl/mxv
	.byte		N23   , Fs0 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , As0 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N23   , Fs0 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N32   , Bn0 , v127, gtp3
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N11   , Fs1 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_ecruteak_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_ecruteak_7_006
@ 011   ----------------------------------------
	.byte		N23   , Fs0 , v127
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Fs0 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N09   , Fs0 
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 127*mus_ecruteak_mvl/mxv
	.byte		N68   , En1 , v127, gtp3
	.byte	W72
	.byte		N07   
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N44   , En1 , v127, gtp3
	.byte	W48
	.byte		N07   , Fs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        As1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N54   , Fs1 , v127, gtp1
	.byte	W56
	.byte		N07   
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Ds2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N07   , Ds1 
	.byte	W08
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        As1 
	.byte	W08
@ 016   ----------------------------------------
mus_ecruteak_7_016:
	.byte		N23   , Cs1 , v127
	.byte	W24
	.byte		N07   , En1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N15   , Cs1 
	.byte	W16
	.byte		        Gs0 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
mus_ecruteak_7_017:
	.byte		N15   , En1 , v127
	.byte	W16
	.byte		        As0 
	.byte	W16
	.byte		        Fs1 
	.byte	W16
	.byte		N07   , Fn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		N15   , Cs1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
mus_ecruteak_7_018:
	.byte		N15   , Bn0 , v127
	.byte	W16
	.byte		        Fs0 
	.byte	W16
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N07   , En1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Fs0 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N03   , Fs0 
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N15   , Fs1 
	.byte	W16
	.byte		N07   , Fn1 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N68   , En1 , v127, gtp3
	.byte	W72
	.byte		N07   
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N44   , En1 , v127, gtp3
	.byte	W48
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Ds1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N44   , Ds1 , v127, gtp3
	.byte	W48
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Ds2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N07   , Ds1 
	.byte	W08
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N07   , Dn2 , v112
	.byte	W08
	.byte		        Bn1 , v127
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_ecruteak_7_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_ecruteak_7_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_ecruteak_7_018
@ 027   ----------------------------------------
	.byte		N07   , En1 , v112
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N68   , Bn0 , v112, gtp1
	.byte	W72
	.byte	GOTO
	 .word	mus_ecruteak_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_ecruteak_8:
	.byte	KEYSH , mus_ecruteak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		        33
	.byte		VOL   , 100*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 18*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v+57
	.byte		N44   , As3 , v080, gtp3
	.byte	W02
	.byte		VOL   , 24*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        32*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        36*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        41*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        47*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        52*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        53*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        58*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        63*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        70*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        80*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        88*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        96*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        104*mus_ecruteak_mvl/mxv
	.byte	W07
	.byte		        15*mus_ecruteak_mvl/mxv
	.byte		N48   , Cs5 , v076
	.byte	W04
	.byte		VOL   , 20*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        28*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        32*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        39*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        46*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        55*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        67*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        80*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        94*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        116*mus_ecruteak_mvl/mxv
	.byte	W08
@ 001   ----------------------------------------
	.byte		        18*mus_ecruteak_mvl/mxv
	.byte		N44   , Gs3 , v072, gtp3
	.byte	W02
	.byte		VOL   , 24*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        32*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        36*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        41*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        52*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        56*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        63*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        70*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        80*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        84*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        93*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        96*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        104*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        114*mus_ecruteak_mvl/mxv
	.byte	W06
	.byte		        15*mus_ecruteak_mvl/mxv
	.byte		N48   , Ds5 , v076
	.byte	W04
	.byte		VOL   , 20*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        28*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        32*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        39*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        46*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        55*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        67*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        80*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        94*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        116*mus_ecruteak_mvl/mxv
	.byte	W08
@ 002   ----------------------------------------
	.byte		        36*mus_ecruteak_mvl/mxv
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 41*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        47*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        53*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        56*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        63*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        70*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        77*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        82*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        93*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        101*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        109*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        112*mus_ecruteak_mvl/mxv
	.byte	W12
	.byte		        60*mus_ecruteak_mvl/mxv
	.byte		N23   , Cs3 , v092
	.byte	W02
	.byte		VOL   , 72*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        82*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        95*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        104*mus_ecruteak_mvl/mxv
	.byte	W02
	.byte		        108*mus_ecruteak_mvl/mxv
	.byte	W10
	.byte		        66*mus_ecruteak_mvl/mxv
	.byte		N23   , Bn2 
	.byte	W02
	.byte		VOL   , 77*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        89*mus_ecruteak_mvl/mxv
	.byte	W03
	.byte		        101*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		        106*mus_ecruteak_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte		        116*mus_ecruteak_mvl/mxv
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+45
	.byte		VOL   , 94*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		N32   , Bn1 , v127, gtp3
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W12
@ 005   ----------------------------------------
mus_ecruteak_8_005:
	.byte		N32   , Cn2 , v127, gtp3
	.byte	W36
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_ecruteak_8_006:
	.byte		N32   , Cs2 , v127, gtp3
	.byte	W36
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N32   , Bn1 , v127, gtp3
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_ecruteak_8_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_ecruteak_8_006
@ 011   ----------------------------------------
	.byte		N23   , Fs1 , v127
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		VOL   , 127*mus_ecruteak_mvl/mxv
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 111*mus_ecruteak_mvl/mxv
	.byte		        112*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N68   , En1 , v100, gtp3
	.byte	W12
	.byte		VOL   , 107*mus_ecruteak_mvl/mxv
	.byte	W05
	.byte		        87*mus_ecruteak_mvl/mxv
	.byte	W07
	.byte		        67*mus_ecruteak_mvl/mxv
	.byte	W05
	.byte		        48*mus_ecruteak_mvl/mxv
	.byte	W07
	.byte		        56*mus_ecruteak_mvl/mxv
	.byte	W06
	.byte		        72*mus_ecruteak_mvl/mxv
	.byte	W06
	.byte		        88*mus_ecruteak_mvl/mxv
	.byte	W05
	.byte		        93*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte		        107*mus_ecruteak_mvl/mxv
	.byte	W06
	.byte		        119*mus_ecruteak_mvl/mxv
	.byte	W05
	.byte		        112*mus_ecruteak_mvl/mxv
	.byte	W01
	.byte		        127*mus_ecruteak_mvl/mxv
	.byte	W06
	.byte		        112*mus_ecruteak_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N44   , En1 , v100, gtp3
	.byte	W06
	.byte		VOL   , 99*mus_ecruteak_mvl/mxv
	.byte	W06
	.byte		        88*mus_ecruteak_mvl/mxv
	.byte	W05
	.byte		        80*mus_ecruteak_mvl/mxv
	.byte	W07
	.byte		        94*mus_ecruteak_mvl/mxv
	.byte	W05
	.byte		        119*mus_ecruteak_mvl/mxv
	.byte	W07
	.byte		        127*mus_ecruteak_mvl/mxv
	.byte	W12
	.byte		        112*mus_ecruteak_mvl/mxv
	.byte		N07   , Fs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        As1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N54   , Fs1 , v100, gtp1
	.byte	W14
	.byte		VOL   , 94*mus_ecruteak_mvl/mxv
	.byte	W06
	.byte		        71*mus_ecruteak_mvl/mxv
	.byte	W05
	.byte		        53*mus_ecruteak_mvl/mxv
	.byte	W07
	.byte		        84*mus_ecruteak_mvl/mxv
	.byte	W05
	.byte		        103*mus_ecruteak_mvl/mxv
	.byte	W07
	.byte		        119*mus_ecruteak_mvl/mxv
	.byte	W06
	.byte		        127*mus_ecruteak_mvl/mxv
	.byte	W06
	.byte		        112*mus_ecruteak_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Ds2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N23   , Bn1 
	.byte	W08
	.byte		VOL   , 102*mus_ecruteak_mvl/mxv
	.byte	W05
	.byte		        88*mus_ecruteak_mvl/mxv
	.byte	W07
	.byte		        82*mus_ecruteak_mvl/mxv
	.byte	W04
	.byte		N07   , Ds1 
	.byte	W02
	.byte		VOL   , 112*mus_ecruteak_mvl/mxv
	.byte	W06
	.byte		        127*mus_ecruteak_mvl/mxv
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
	.byte		VOL   , 112*mus_ecruteak_mvl/mxv
	.byte		N07   , As1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        As1 
	.byte	W08
@ 016   ----------------------------------------
mus_ecruteak_8_016:
	.byte		N23   , Cs1 , v100
	.byte	W24
	.byte		N07   , En1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N15   , Cs1 
	.byte	W16
	.byte		        Gs0 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
mus_ecruteak_8_017:
	.byte		N15   , En1 , v100
	.byte	W16
	.byte		        As0 
	.byte	W16
	.byte		        Fs1 
	.byte	W16
	.byte		N07   , Fn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		N15   , Cs1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
mus_ecruteak_8_018:
	.byte		N15   , Bn0 , v100
	.byte	W16
	.byte		        Fs0 
	.byte	W16
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N07   , En1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Fs0 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N03   , Fs0 
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		VOICE , 0
	.byte		N15   , Fs1 
	.byte	W16
	.byte		N07   , Fn1 
	.byte	W08
@ 020   ----------------------------------------
	.byte		VOL   , 111*mus_ecruteak_mvl/mxv
	.byte		        112*mus_ecruteak_mvl/mxv
	.byte		N68   , En1 , v100, gtp3
	.byte	W36
	.byte		VOL   , 111*mus_ecruteak_mvl/mxv
	.byte	W05
	.byte		        96*mus_ecruteak_mvl/mxv
	.byte	W07
	.byte		        85*mus_ecruteak_mvl/mxv
	.byte	W05
	.byte		        72*mus_ecruteak_mvl/mxv
	.byte	W07
	.byte		        63*mus_ecruteak_mvl/mxv
	.byte	W05
	.byte		        48*mus_ecruteak_mvl/mxv
	.byte	W07
	.byte		        112*mus_ecruteak_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N44   , En1 , v100, gtp3
	.byte	W30
	.byte		VOL   , 105*mus_ecruteak_mvl/mxv
	.byte	W06
	.byte		        96*mus_ecruteak_mvl/mxv
	.byte	W05
	.byte		        85*mus_ecruteak_mvl/mxv
	.byte	W07
	.byte		        112*mus_ecruteak_mvl/mxv
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Ds1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N44   , Ds1 , v100, gtp3
	.byte	W24
	.byte		VOL   , 105*mus_ecruteak_mvl/mxv
	.byte	W05
	.byte		        95*mus_ecruteak_mvl/mxv
	.byte	W07
	.byte		        80*mus_ecruteak_mvl/mxv
	.byte	W05
	.byte		        71*mus_ecruteak_mvl/mxv
	.byte	W07
	.byte		        112*mus_ecruteak_mvl/mxv
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Ds2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N07   , Ds1 
	.byte	W08
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_ecruteak_8_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_ecruteak_8_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_ecruteak_8_018
@ 027   ----------------------------------------
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		VOL   , 111*mus_ecruteak_mvl/mxv
	.byte		        112*mus_ecruteak_mvl/mxv
	.byte		N68   , Bn0 , v100, gtp1
	.byte	W36
	.byte		VOL   , 111*mus_ecruteak_mvl/mxv
	.byte	W05
	.byte		        96*mus_ecruteak_mvl/mxv
	.byte	W07
	.byte		        85*mus_ecruteak_mvl/mxv
	.byte	W05
	.byte		        72*mus_ecruteak_mvl/mxv
	.byte	W07
	.byte		        63*mus_ecruteak_mvl/mxv
	.byte	W05
	.byte		        48*mus_ecruteak_mvl/mxv
	.byte	W07
	.byte	GOTO
	 .word	mus_ecruteak_8
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_ecruteak_9:
	.byte	KEYSH , mus_ecruteak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 127*mus_ecruteak_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        127*mus_ecruteak_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W48
	.byte		VOICE , 67
	.byte		PAN   , c_v+40
	.byte	W12
	.byte		VOL   , 127*mus_ecruteak_mvl/mxv
	.byte	W06
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+42
	.byte		N11   , Cn3 , v120
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v-20
	.byte		VOL   , 112*mus_ecruteak_mvl/mxv
	.byte		N07   , Cn3 , v080
	.byte	W08
	.byte		PAN   , c_v+37
	.byte		N07   , Cn3 , v048
	.byte	W08
	.byte		PAN   , c_v-51
	.byte		N07   , Cn3 , v028
	.byte	W80
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
	.byte	GOTO
	 .word	mus_ecruteak_9
	.byte	FINE

@******************************************************@
	.align	2

mus_ecruteak:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_ecruteak_pri	@ Priority
	.byte	mus_ecruteak_rev	@ Reverb.

	.word	mus_ecruteak_grp

	.word	mus_ecruteak_1
	.word	mus_ecruteak_2
	.word	mus_ecruteak_3
	.word	mus_ecruteak_4
	.word	mus_ecruteak_5
	.word	mus_ecruteak_6
	.word	mus_ecruteak_7
	.word	mus_ecruteak_8
	.word	mus_ecruteak_9

	.end
