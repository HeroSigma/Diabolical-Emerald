	.include "MPlayDef.s"

	.equ	mus_union_cave_grp, voicegroup191
	.equ	mus_union_cave_pri, 0
	.equ	mus_union_cave_rev, reverb_set+50
	.equ	mus_union_cave_mvl, 75
	.equ	mus_union_cave_key, 0
	.equ	mus_union_cave_tbs, 1
	.equ	mus_union_cave_exg, 1
	.equ	mus_union_cave_cmp, 1

	.section .rodata
	.global	mus_union_cave
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_union_cave_1:
	.byte	KEYSH , mus_union_cave_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 108*mus_union_cave_tbs/2
	.byte		VOICE , 3
	.byte		MOD   , 0
	.byte		PAN   , c_v-32
	.byte		VOL   , 96*mus_union_cave_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		N05   , Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v072
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v120
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v084
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v072
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v068
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v056
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v048
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v044
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v032
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v024
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v016
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   
	.byte	W06
@ 001   ----------------------------------------
mus_union_cave_1_001:
	.byte		PAN   , c_v-32
	.byte		N05   , Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v072
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v120
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v084
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v072
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v068
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v056
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v048
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v044
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v032
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v024
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v016
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_1_001
@ 003   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v072
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v120
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v084
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v072
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v068
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v056
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v048
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v044
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v032
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v024
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v016
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   
	.byte	W06
@ 004   ----------------------------------------
mus_union_cave_1_004:
	.byte		PAN   , c_v-32
	.byte		N05   , Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v072
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v120
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En3 , v084
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v072
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Fn3 , v120
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , Fn3 , v092
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Fn3 , v084
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , Fn3 , v072
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_1_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_1_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_1_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_1_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_1_004
@ 012   ----------------------------------------
mus_union_cave_1_012:
	.byte		PAN   , c_v-32
	.byte		N05   , An2 , v112
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Fn3 , v120
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , Fn3 , v092
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Fn3 , v084
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , Fn3 , v072
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Fs3 , v120
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , Fs3 , v092
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Fs3 , v084
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , Fs3 , v072
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_1_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_1_012
@ 015   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , An2 , v112
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Fn3 , v120
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , Fn3 , v092
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Fn3 , v084
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , Fn3 , v072
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Fs3 , v120
	.byte	W06
	.byte	TEMPO , 102*mus_union_cave_tbs/2
	.byte	TEMPO , 102*mus_union_cave_tbs/2
	.byte		PAN   , c_v+48
	.byte		N03   , Fs3 , v092
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Fs3 , v084
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , Fs3 , v072
	.byte	W06
@ 016   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N03   , Fs3 , v068
	.byte	W06
	.byte	TEMPO , 90*mus_union_cave_tbs/2
	.byte	TEMPO , 90*mus_union_cave_tbs/2
	.byte		PAN   , c_v+48
	.byte		N03   , Fs3 , v056
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Fs3 , v048
	.byte	W06
	.byte	TEMPO , 61*mus_union_cave_tbs/2
	.byte	TEMPO , 61*mus_union_cave_tbs/2
	.byte		PAN   , c_v+48
	.byte		N03   , Fs3 , v044
	.byte	W06
	.byte		VOICE , 23
	.byte		PAN   , c_v-32
	.byte		N92   , En3 , v112, gtp3
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	TEMPO , 104*mus_union_cave_tbs/2
	.byte	TEMPO , 104*mus_union_cave_tbs/2
	.byte	W02
	.byte	W09
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W07
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
@ 017   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W07
	.byte		        Fn3 , v112, gtp3
	.byte	W05
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W09
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W04
@ 018   ----------------------------------------
	.byte	W02
	.byte	W22
	.byte		        Fs3 , v112, gtp3
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
	.byte	W05
	.byte	W07
@ 019   ----------------------------------------
	.byte	W05
	.byte	W19
	.byte		        Fn3 , v112, gtp3
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
	.byte	W05
	.byte	W07
@ 020   ----------------------------------------
	.byte	W24
	.byte		N44   , Gn3 , v112, gtp3
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte		        Fs3 , v112, gtp3
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
@ 021   ----------------------------------------
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte		        Fn3 , v112, gtp3
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte		        En3 , v120, gtp3
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
@ 022   ----------------------------------------
	.byte	W05
	.byte	W19
	.byte		        Gn3 , v112, gtp3
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte		        Fs3 , v112, gtp3
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
@ 023   ----------------------------------------
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte		        Cn4 , v112, gtp3
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte		        An3 , v127, gtp3
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
@ 024   ----------------------------------------
	.byte	W05
	.byte	W19
	.byte		VOICE , 3
	.byte		VOL   , 80*mus_union_cave_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N68   , En3 , v112, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v+1
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		BEND  , c_v+2
	.byte		N68   , En3 , v112, gtp3
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		BEND  , c_v+3
	.byte		N68   , En3 , v112, gtp3
	.byte	W48
@ 027   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N11   , Gs2 
	.byte	W12
	.byte		BEND  , c_v+3
	.byte		N11   , Cs3 
	.byte	W12
	.byte		BEND  , c_v+5
	.byte		N68   , En3 , v112, gtp3
	.byte	W48
@ 028   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	mus_union_cave_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_union_cave_2:
	.byte	KEYSH , mus_union_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 110*mus_union_cave_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 104*mus_union_cave_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 001   ----------------------------------------
mus_union_cave_2_001:
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N44   , Cs4 , v112, gtp3
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_union_cave_2_002:
	.byte		N23   , As3 , v112
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_union_cave_2_003:
	.byte		N44   , Cn4 , v112, gtp3
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N44   , Cn4 , v112, gtp3
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_union_cave_2_004:
	.byte	W24
	.byte		N23   , As3 , v112
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_2_002
@ 011   ----------------------------------------
	.byte		N44   , Cn4 , v112, gtp3
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N44   , Dn4 , v112, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N44   , Cs4 , v112, gtp3
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N44   , Cs4 , v112, gtp3
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		VOICE , 23
	.byte		N92   , Cn4 , v112, gtp3
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W06
	.byte	W04
	.byte	W02
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
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
@ 017   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W07
	.byte		        Cs4 , v112, gtp3
	.byte	W02
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
	.byte	W04
	.byte	W02
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
	.byte	W04
@ 018   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W07
	.byte	W02
	.byte	W03
	.byte	W07
	.byte		        Dn4 , v112, gtp3
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
	.byte	W05
	.byte	W07
@ 019   ----------------------------------------
	.byte	W05
	.byte	W19
	.byte		        Cs4 , v112, gtp3
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
	.byte	W05
	.byte	W07
@ 020   ----------------------------------------
	.byte	W24
	.byte		        En4 , v112, gtp3
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
	.byte	W05
	.byte	W07
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Ds4 , v112, gtp3
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
	.byte	W05
	.byte	W07
@ 022   ----------------------------------------
	.byte	W24
	.byte		        As4 , v112, gtp3
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W19
@ 023   ----------------------------------------
	.byte	W24
	.byte		        An4 , v112, gtp3
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W30
	.byte	W01
@ 024   ----------------------------------------
	.byte	W24
	.byte		VOICE , 3
	.byte		PAN   , c_v+14
	.byte		BEND  , c_v+0
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N68   , En3 , v112, gtp3
	.byte	W48
@ 025   ----------------------------------------
mus_union_cave_2_025:
	.byte	W24
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N68   , En3 , v112, gtp3
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_2_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_2_025
@ 028   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	mus_union_cave_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_union_cave_3:
	.byte	KEYSH , mus_union_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v+32
	.byte		VOL   , 96*mus_union_cave_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
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
	.byte		VOL   , 120*mus_union_cave_mvl/mxv
	.byte		N09   , Cn3 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N09   , En2 , v056
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , En2 , v112
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v-50
	.byte		N09   , En2 , v056
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , Cn3 , v112
	.byte	W12
@ 009   ----------------------------------------
mus_union_cave_3_009:
	.byte		PAN   , c_v-48
	.byte		N09   , Cn3 , v060
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , En2 , v112
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N09   , En2 , v056
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , En2 , v112
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v-50
	.byte		N09   , En2 , v056
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , Cn3 , v112
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_3_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_3_009
@ 012   ----------------------------------------
	.byte		VOL   , 112*mus_union_cave_mvl/mxv
	.byte		N09   , Cs3 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N09   , Fn2 , v056
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , Fn2 , v112
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v-50
	.byte		N09   , Fn2 , v056
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , Cs3 , v112
	.byte	W12
@ 013   ----------------------------------------
mus_union_cave_3_013:
	.byte		PAN   , c_v-48
	.byte		N09   , Cs3 , v060
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , Fn2 , v112
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N09   , Fn2 , v056
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , Fn2 , v112
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v-50
	.byte		N09   , Fn2 , v056
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , Cs3 , v112
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_3_013
@ 015   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N09   , Cs3 , v060
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , Fn2 , v112
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N09   , Fn2 , v056
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , Fn2 , v112
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v-50
	.byte		N09   , Fn2 , v056
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N08   , Cs3 , v112
	.byte	W12
@ 016   ----------------------------------------
	.byte		PAN   , c_v-52
	.byte		N08   , Cs3 , v060
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N08   , Cs3 , v044
	.byte	W12
	.byte		VOICE , 23
	.byte		PAN   , c_v+32
	.byte		N44   , Cn3 , v112, gtp3
	.byte	W02
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
	.byte	W16
	.byte		        Bn2 , v112, gtp3
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
	.byte	W02
	.byte	W10
	.byte		        As2 , v112, gtp3
	.byte	W02
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
	.byte	W04
	.byte	W12
	.byte		        An2 , v112, gtp3
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
@ 018   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W19
	.byte		        Cs3 , v112, gtp3
	.byte	W02
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
	.byte	W16
	.byte		        Cn3 , v112, gtp3
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
@ 019   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W10
	.byte		        Bn2 , v112, gtp3
	.byte	W02
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
	.byte	W04
	.byte	W12
	.byte		        As2 , v112, gtp3
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
@ 020   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W19
	.byte		N23   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		TIE   , As2 
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
@ 024   ----------------------------------------
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W12
	.byte	W12
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
@ 025   ----------------------------------------
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
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
@ 026   ----------------------------------------
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W06
	.byte		EOT   
	.byte	W72
	.byte	W01
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	mus_union_cave_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_union_cave_4:
	.byte	KEYSH , mus_union_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+24
	.byte		VOL   , 111*mus_union_cave_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 50*mus_union_cave_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W06
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 001   ----------------------------------------
mus_union_cave_4_001:
	.byte	W06
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N44   , Cs4 , v112, gtp3
	.byte	W42
	.byte	PEND
@ 002   ----------------------------------------
mus_union_cave_4_002:
	.byte	W06
	.byte		N23   , As3 , v112
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_union_cave_4_003:
	.byte	W06
	.byte		N44   , Cn4 , v112, gtp3
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N44   , Cn4 , v112, gtp3
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
mus_union_cave_4_004:
	.byte	W30
	.byte		N23   , As3 , v112
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_4_002
@ 011   ----------------------------------------
	.byte	W06
	.byte		N44   , Cn4 , v112, gtp3
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W18
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N44   , Dn4 , v112, gtp3
	.byte	W42
@ 014   ----------------------------------------
	.byte	W06
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		N44   , Cs4 , v112, gtp3
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N44   , Cs4 , v112, gtp3
	.byte	W18
@ 016   ----------------------------------------
	.byte	W30
	.byte		VOICE , 23
	.byte		N92   , Cn4 , v112, gtp3
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W06
	.byte	W04
	.byte	W02
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
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W01
@ 017   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W07
	.byte		        Cs4 , v112, gtp3
	.byte	W02
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
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W01
@ 018   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W07
	.byte	W02
	.byte	W03
	.byte	W07
	.byte		        Dn4 , v112, gtp3
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
	.byte	W05
	.byte	W01
@ 019   ----------------------------------------
	.byte	W06
	.byte	W05
	.byte	W19
	.byte		        Cs4 , v112, gtp3
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
	.byte	W05
	.byte	W01
@ 020   ----------------------------------------
	.byte	W06
	.byte	W24
	.byte		        En4 , v112, gtp3
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
	.byte	W05
	.byte	W01
@ 021   ----------------------------------------
	.byte	W06
	.byte	W24
	.byte		        Ds4 , v112, gtp3
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
	.byte	W05
	.byte	W01
@ 022   ----------------------------------------
	.byte	W30
	.byte		        As4 , v112, gtp3
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W13
@ 023   ----------------------------------------
	.byte	W30
	.byte		        An4 , v112, gtp3
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W07
	.byte	W05
	.byte	W24
	.byte	W01
@ 024   ----------------------------------------
	.byte	W30
	.byte		VOICE , 3
	.byte		VOL   , 34*mus_union_cave_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+0
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N68   , En5 , v112, gtp3
	.byte	W42
@ 025   ----------------------------------------
mus_union_cave_4_025:
	.byte	W30
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N68   , En5 , v112, gtp3
	.byte	W42
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_4_025
@ 027   ----------------------------------------
	.byte	W30
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N64   , En5 , v112, gtp1
	.byte	W42
@ 028   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	mus_union_cave_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_union_cave_5:
	.byte	KEYSH , mus_union_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+15
	.byte		        c_v+28
	.byte		VOL   , 71*mus_union_cave_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		N23   , Cn5 , v112
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W11
@ 001   ----------------------------------------
mus_union_cave_5_001:
	.byte	W01
	.byte		N23   , Cn5 , v112
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N44   , Cs5 , v112, gtp3
	.byte	W44
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_union_cave_5_002:
	.byte	W01
	.byte		N23   , As4 , v112
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
mus_union_cave_5_003:
	.byte	W01
	.byte		N44   , Cn5 , v112, gtp3
	.byte	W48
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N44   , Cn5 , v112, gtp3
	.byte	W23
	.byte	PEND
@ 004   ----------------------------------------
mus_union_cave_5_004:
	.byte	W24
	.byte	W01
	.byte		N23   , As4 , v112
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_5_002
@ 011   ----------------------------------------
	.byte	W01
	.byte		N44   , Cn5 , v112, gtp3
	.byte	W48
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Cn5 
	.byte	W23
@ 012   ----------------------------------------
	.byte	W01
	.byte		        Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W11
@ 013   ----------------------------------------
	.byte	W01
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N44   , Dn5 , v112, gtp3
	.byte	W44
	.byte	W03
@ 014   ----------------------------------------
	.byte	W01
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W11
@ 015   ----------------------------------------
	.byte	W01
	.byte		N44   , Cs5 , v112, gtp3
	.byte	W48
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N44   , Cs5 , v112, gtp2
	.byte	W23
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
	.byte	W24
	.byte		VOL   , 48*mus_union_cave_mvl/mxv
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N68   , En5 , v112, gtp3
	.byte	W44
	.byte	W03
@ 025   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N68   , En5 , v112, gtp3
	.byte	W44
	.byte	W03
@ 026   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N68   , En5 , v112, gtp3
	.byte	W44
	.byte	W03
@ 027   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N68   , En5 , v112, gtp1
	.byte	W44
	.byte	W03
@ 028   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	mus_union_cave_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_union_cave_6:
	.byte	KEYSH , mus_union_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+40
	.byte		VOL   , 98*mus_union_cave_mvl/mxv
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
	.byte	W22
	.byte		PAN   , c_v+38
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		VOL   , 75*mus_union_cave_mvl/mxv
	.byte	W01
	.byte		VOICE , 9
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N68   , En5 , v112, gtp3
	.byte	W44
	.byte	W03
@ 025   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N68   , En5 , v112, gtp3
	.byte	W44
	.byte	W03
@ 026   ----------------------------------------
	.byte	W22
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N68   , En5 , v112, gtp3
	.byte	W44
	.byte	W03
@ 027   ----------------------------------------
	.byte	W22
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N68   , En5 , v112, gtp1
	.byte	W44
	.byte	W03
@ 028   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	mus_union_cave_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_union_cave_7:
	.byte	KEYSH , mus_union_cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+13
	.byte		VOL   , 100*mus_union_cave_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Cn2 , v112
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W07
	.byte		PAN   , c_v-23
	.byte		N23   , As1 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		PAN   , c_v+31
	.byte		N11   , Cs2 
	.byte	W02
	.byte	W03
	.byte	W04
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N11   , Ds2 
	.byte	W02
	.byte	W03
	.byte	W07
	.byte		PAN   , c_v+41
	.byte		N11   , Cn2 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N11   , As1 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
@ 001   ----------------------------------------
	.byte		N23   , Cn2 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W07
	.byte		        As1 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		N44   , Cs2 , v112, gtp3
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W02
	.byte		        c_v-40
	.byte	W04
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-34
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-22
	.byte	W04
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+6
	.byte	W04
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+35
	.byte	W03
	.byte		        c_v+52
	.byte	W03
	.byte		        c_v+55
	.byte	W04
@ 002   ----------------------------------------
	.byte		N23   , As1 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W07
	.byte		        Cs2 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		N11   , Fn2 
	.byte	W02
	.byte	W03
	.byte	W04
	.byte	W03
	.byte		        En2 
	.byte	W02
	.byte	W03
	.byte	W07
	.byte		        Cn2 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		        As1 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
@ 003   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N44   , Cn2 , v112, gtp3
	.byte	W02
	.byte	W03
	.byte		PAN   , c_v+46
	.byte	W03
	.byte		        c_v+45
	.byte	W04
	.byte		        c_v+40
	.byte	W02
	.byte		        c_v+35
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+18
	.byte	W04
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-11
	.byte	W04
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-40
	.byte	W07
	.byte		        c_v-52
	.byte		N23   , Cs2 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W12
	.byte		VOICE , 64
	.byte		PAN   , c_v-50
	.byte		BEND  , c_v-64
	.byte		N44   , Cn3 , v088, gtp3
	.byte	W02
	.byte		PAN   , c_v-45
	.byte	W01
	.byte	W02
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-34
	.byte	W01
	.byte		BEND  , c_v-60
	.byte	W03
	.byte		PAN   , c_v-29
	.byte		BEND  , c_v-56
	.byte	W02
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v-48
	.byte	W03
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v-34
	.byte	W03
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v-26
	.byte	W04
@ 004   ----------------------------------------
	.byte		PAN   , c_v-6
	.byte		BEND  , c_v-20
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		PAN   , c_v+23
	.byte	W02
	.byte		        c_v+30
	.byte	W10
	.byte		        c_v+46
	.byte		N23   , As2 , v100
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W07
	.byte		PAN   , c_v-22
	.byte		N11   , Cs3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N11   , Ds3 
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W04
	.byte		PAN   , c_v-19
	.byte		N11   , Cn3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		PAN   , c_v+47
	.byte		N11   , As2 
	.byte	W02
	.byte	W03
	.byte	W07
@ 005   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		        As2 
	.byte	W02
	.byte	W03
	.byte	W07
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W02
	.byte	W01
	.byte		PAN   , c_v+34
	.byte	W02
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+21
	.byte	W04
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v-6
	.byte	W04
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-43
	.byte	W16
@ 006   ----------------------------------------
	.byte		N23   , As2 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W07
	.byte		PAN   , c_v-17
	.byte		N23   , Cs3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		PAN   , c_v+23
	.byte		N11   , Fn3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		PAN   , c_v+47
	.byte		N11   , En3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		PAN   , c_v+8
	.byte		N11   , Cn3 
	.byte	W02
	.byte	W03
	.byte	W04
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N11   , As2 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
@ 007   ----------------------------------------
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W02
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
	.byte	W04
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W10
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W03
	.byte		PAN   , c_v+20
	.byte		VOL   , 111*mus_union_cave_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+2
	.byte		VOL   , 100*mus_union_cave_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-22
	.byte		VOL   , 80*mus_union_cave_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-30
	.byte		VOL   , 63*mus_union_cave_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		PAN   , c_v-43
	.byte		VOL   , 47*mus_union_cave_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		PAN   , c_v-44
	.byte		VOL   , 35*mus_union_cave_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W03
	.byte		VOL   , 34*mus_union_cave_mvl/mxv
	.byte		BEND  , c_v-55
	.byte	W04
@ 008   ----------------------------------------
	.byte		VOL   , 102*mus_union_cave_mvl/mxv
	.byte		BEND  , c_v-63
	.byte	W24
	.byte		VOL   , 87*mus_union_cave_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , As1 , v108
	.byte	W24
	.byte		PAN   , c_v+34
	.byte		N11   , Cs2 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N23   , Cn2 
	.byte	W24
	.byte		PAN   , c_v-17
	.byte		N23   , As1 
	.byte	W24
	.byte		PAN   , c_v-41
	.byte		N44   , Cs2 , v112, gtp3
	.byte	W48
@ 010   ----------------------------------------
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		PAN   , c_v+36
	.byte		N11   , Fn2 
	.byte	W12
	.byte		PAN   , c_v+15
	.byte		N11   , En2 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N11   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-44
	.byte		N11   , As1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N44   , Cn2 , v112, gtp3
	.byte	W03
	.byte		PAN   , c_v-44
	.byte	W02
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-34
	.byte	W04
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+35
	.byte	W04
	.byte		        c_v+47
	.byte	W24
	.byte		N23   , Cs2 
	.byte	W12
	.byte		PAN   , c_v+43
	.byte	W02
	.byte		        c_v+39
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+16
	.byte	W04
	.byte		        c_v+7
	.byte		N23   , Cn2 
	.byte	W02
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-18
	.byte	W04
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-34
	.byte	W07
@ 012   ----------------------------------------
	.byte		        c_v+40
	.byte		N23   , Cs2 
	.byte	W09
	.byte		PAN   , c_v+31
	.byte	W03
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v-11
	.byte		N23   , Bn1 
	.byte	W02
	.byte		PAN   , c_v-18
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-28
	.byte	W04
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v-36
	.byte	W04
	.byte		        c_v-49
	.byte		N11   , Dn2 
	.byte	W02
	.byte		PAN   , c_v-45
	.byte	W03
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-29
	.byte	W04
	.byte		        c_v-21
	.byte		N11   , En2 
	.byte	W02
	.byte		PAN   , c_v-10
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+19
	.byte	W04
	.byte		        c_v+23
	.byte		N11   , Cs2 
	.byte	W02
	.byte		PAN   , c_v+35
	.byte	W03
	.byte		        c_v+38
	.byte	W03
	.byte		        c_v+43
	.byte	W04
	.byte		        c_v+44
	.byte		N11   , Bn1 
	.byte	W02
	.byte		PAN   , c_v+43
	.byte	W10
@ 013   ----------------------------------------
	.byte		        c_v-48
	.byte		N23   , Cs2 
	.byte	W02
	.byte		PAN   , c_v-45
	.byte	W03
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v-36
	.byte	W04
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v+7
	.byte	W04
	.byte		        c_v+20
	.byte		N23   , Bn1 
	.byte	W02
	.byte		PAN   , c_v+36
	.byte	W06
	.byte		        c_v+52
	.byte	W16
	.byte		N44   , Dn2 , v112, gtp3
	.byte	W03
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		        c_v+47
	.byte	W03
	.byte		        c_v+43
	.byte	W04
	.byte		        c_v+42
	.byte	W02
	.byte		        c_v+34
	.byte	W03
	.byte		        c_v+27
	.byte	W03
	.byte		        c_v+12
	.byte	W04
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-26
	.byte	W04
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-37
	.byte	W10
@ 014   ----------------------------------------
	.byte		        c_v+47
	.byte		N23   , Bn1 
	.byte	W02
	.byte		PAN   , c_v+43
	.byte	W03
	.byte		        c_v+40
	.byte	W03
	.byte		        c_v+35
	.byte	W04
	.byte		        c_v+31
	.byte	W02
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+15
	.byte	W04
	.byte		        c_v+11
	.byte		N23   , Dn2 
	.byte	W02
	.byte		PAN   , c_v+7
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-29
	.byte	W04
	.byte		        c_v-33
	.byte		N11   , Fs2 
	.byte	W02
	.byte		PAN   , c_v-37
	.byte	W03
	.byte		        c_v-44
	.byte	W03
	.byte		        c_v-45
	.byte	W04
	.byte		N11   , Fn2 
	.byte	W02
	.byte		PAN   , c_v-44
	.byte	W03
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v-34
	.byte	W04
	.byte		        c_v-29
	.byte		N11   , Cs2 
	.byte	W02
	.byte		PAN   , c_v-25
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-14
	.byte	W04
	.byte		N11   , Bn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N44   , Cs2 , v112, gtp3
	.byte	W02
	.byte		PAN   , c_v+47
	.byte	W03
	.byte		        c_v+44
	.byte	W03
	.byte		        c_v+42
	.byte	W04
	.byte		        c_v+39
	.byte	W02
	.byte		        c_v+36
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+24
	.byte	W04
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-14
	.byte	W04
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-33
	.byte	W04
	.byte		        c_v-34
	.byte		N23   , Dn2 
	.byte	W02
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-32
	.byte	W04
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v+8
	.byte		N44   , Cs2 , v112, gtp3
	.byte	W02
	.byte		PAN   , c_v+15
	.byte	W03
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+31
	.byte	W04
	.byte		        c_v+36
	.byte	W02
	.byte		        c_v+40
	.byte	W03
	.byte		        c_v+44
	.byte	W03
	.byte		        c_v+47
	.byte	W04
@ 016   ----------------------------------------
	.byte	W03
	.byte		        c_v+39
	.byte	W02
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+26
	.byte	W04
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-11
	.byte	W07
	.byte		        c_v-11
	.byte		N92   , Cn2 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 017   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W10
	.byte		        Cs2 
	.byte	W02
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
	.byte	W01
@ 018   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W07
	.byte		        Dn2 
	.byte	W05
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W01
@ 019   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		        Cs2 
	.byte	W02
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
	.byte	W01
@ 020   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		        En2 , v112, gtp3
	.byte	W02
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W12
	.byte	W06
	.byte	W01
@ 021   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte		        Ds2 , v112, gtp3
	.byte	W02
	.byte	W06
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W01
@ 022   ----------------------------------------
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W07
	.byte		        As2 , v112, gtp3
	.byte	W02
	.byte	W03
	.byte	W12
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W09
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 023   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W09
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        An2 , v112, gtp3
	.byte	W05
	.byte	W12
	.byte	W09
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
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
	.byte	W01
@ 024   ----------------------------------------
	.byte	W02
	.byte	W92
	.byte	W02
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	mus_union_cave_7
	.byte	FINE

@******************************************************@
	.align	2

mus_union_cave:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_union_cave_pri	@ Priority
	.byte	mus_union_cave_rev	@ Reverb.

	.word	mus_union_cave_grp

	.word	mus_union_cave_1
	.word	mus_union_cave_2
	.word	mus_union_cave_3
	.word	mus_union_cave_4
	.word	mus_union_cave_5
	.word	mus_union_cave_6
	.word	mus_union_cave_7

	.end
