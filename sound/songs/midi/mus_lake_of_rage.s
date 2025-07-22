	.include "MPlayDef.s"

	.equ	mus_lake_of_rage_grp, voicegroup191
	.equ	mus_lake_of_rage_pri, 0
	.equ	mus_lake_of_rage_rev, reverb_set+50
	.equ	mus_lake_of_rage_mvl, 80
	.equ	mus_lake_of_rage_key, 0
	.equ	mus_lake_of_rage_tbs, 1
	.equ	mus_lake_of_rage_exg, 1
	.equ	mus_lake_of_rage_cmp, 1

	.section .rodata
	.global	mus_lake_of_rage
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_lake_of_rage_1:
	.byte	KEYSH , mus_lake_of_rage_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 132*mus_lake_of_rage_tbs/2
	.byte		VOICE , 35
	.byte		VOL   , 120*mus_lake_of_rage_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 10
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
	.byte		N04   , Fs4 , v088
	.byte		N04   , An4 , v092
	.byte	W18
	.byte		        An4 , v080
	.byte		N04   , Cs5 , v084
	.byte	W06
	.byte		N64   , An4 , v092
	.byte		N64   , Dn5 , v096
	.byte	W48
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
@ 011   ----------------------------------------
	.byte		N16   , Gn4 , v108
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N10   , En4 
	.byte	W12
	.byte		N44   , Cn4 , v108, gtp1
	.byte	W30
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W10
	.byte		N01   , Gn4 
	.byte	W02
	.byte		N22   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N08   , En4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N44   , An4 , v108, gtp1
	.byte	W30
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 015   ----------------------------------------
	.byte	TEMPO , 132*mus_lake_of_rage_tbs/2
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
	.byte	GOTO
	 .word	mus_lake_of_rage_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_lake_of_rage_2:
	.byte	KEYSH , mus_lake_of_rage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 120*mus_lake_of_rage_mvl/mxv
	.byte		PAN   , c_v-4
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
	.byte	W12
	.byte		N02   , Cn4 , v108
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        En4 , v104
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		N44   , Cn5 , v112
	.byte	W32
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 013   ----------------------------------------
	.byte	W06
	.byte	W90
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N03   , Cn3 , v100
	.byte		N03   , Gn3 , v112
	.byte	W12
	.byte		        Gn2 , v092
	.byte		N03   , Cn3 , v100
	.byte	W06
	.byte		N03   
	.byte		N03   , En3 , v108
	.byte	W06
	.byte		N32   , Gn2 , v096
	.byte		N32   , Cn3 , v104
	.byte	W36
	.byte		        Cn3 , v096
	.byte		N32   , En3 , v104
	.byte	W36
@ 016   ----------------------------------------
	.byte		N03   , Cn3 , v100
	.byte		N03   , En3 , v112
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N03   , En3 , v100
	.byte	W06
	.byte		N03   
	.byte		N03   , Gn3 , v108
	.byte	W06
	.byte		N44   , Cn3 , v096
	.byte		N44   , En3 , v104
	.byte	W48
	.byte		N20   , Cn3 , v096
	.byte		N20   , Gn3 , v104
	.byte	W24
@ 017   ----------------------------------------
	.byte		N03   , Dn3 
	.byte		N03   , Fs3 , v112
	.byte	W12
	.byte		        Dn3 , v084
	.byte		N03   , Fs3 , v096
	.byte	W06
	.byte		        En3 , v100
	.byte		N03   , Gn3 , v108
	.byte	W06
	.byte		N60   , Dn3 , v092, gtp2
	.byte		N60   , An3 , v100, gtp2
	.byte	W48
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
@ 018   ----------------------------------------
	.byte		N03   , Dn3 , v108
	.byte		N03   , An3 , v116
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N03   , An3 , v100
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N03   , Cn4 , v104
	.byte	W06
	.byte		N60   , Fs3 , v100, gtp3
	.byte		N60   , Dn4 , v112, gtp3
	.byte	W56
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
@ 019   ----------------------------------------
	.byte		N52   , An3 
	.byte		N52   , Fs4 , v124
	.byte	W36
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W01
	.byte		N16   , Dn3 , v112
	.byte		N16   , An3 , v124
	.byte	W18
	.byte		        Fs3 , v108
	.byte		N16   , Dn4 , v116
	.byte	W18
@ 020   ----------------------------------------
	.byte		N52   , Dn4 , v112
	.byte		N52   , An4 , v124
	.byte	W42
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W01
	.byte		N16   , En4 , v112
	.byte		N16   , Cn5 , v124
	.byte	W18
	.byte		        Dn4 , v108
	.byte		N16   , Bn4 , v116
	.byte	W18
@ 021   ----------------------------------------
	.byte		N64   , Bn3 , v112
	.byte		N64   , Gn4 , v124
	.byte	W48
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte		N22   , Dn4 , v112
	.byte		N22   , Bn4 , v124
	.byte	W24
@ 022   ----------------------------------------
	.byte		N16   , Dn4 , v112
	.byte		N16   , An4 , v124
	.byte	W18
	.byte		N04   , Bn3 , v112
	.byte		N04   , Gn4 , v124
	.byte	W06
	.byte		TIE   , An3 , v112
	.byte		TIE   , Fs4 , v124
	.byte	W68
	.byte	W01
	.byte	W03
@ 023   ----------------------------------------
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
	.byte		EOT   , An3 
	.byte		        Fs4 
	.byte	W24
	.byte	W01
	.byte	W01
	.byte	GOTO
	 .word	mus_lake_of_rage_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_lake_of_rage_3:
	.byte	KEYSH , mus_lake_of_rage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 110*mus_lake_of_rage_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		N23   , Gn2 , v100
	.byte	W12
	.byte		VOL   , 102*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        92*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        81*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        74*mus_lake_of_rage_mvl/mxv
	.byte	W14
	.byte		        108*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		N28   , Gn2 , v100, gtp1
	.byte	W18
	.byte		VOL   , 104*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        95*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        85*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        75*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        62*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        54*mus_lake_of_rage_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        112*mus_lake_of_rage_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		N23   , Fs2 
	.byte	W15
	.byte		VOL   , 102*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        92*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        81*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        74*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        67*mus_lake_of_rage_mvl/mxv
	.byte	W08
	.byte		        112*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		N28   , Fs2 , v100, gtp1
	.byte	W21
	.byte		VOL   , 104*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        95*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        85*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        75*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        65*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        112*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		N23   , En2 
	.byte	W24
@ 002   ----------------------------------------
mus_lake_of_rage_3_002:
	.byte		N23   , Dn2 , v100
	.byte	W15
	.byte		VOL   , 102*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        92*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        81*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        74*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        65*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        58*mus_lake_of_rage_mvl/mxv
	.byte	W05
	.byte		        112*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		N30   , An1 , v100, gtp1
	.byte	W24
	.byte		VOL   , 104*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        99*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        90*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        84*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        75*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        70*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        61*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        113*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		N22   , Dn2 
	.byte	W15
	.byte		VOL   , 102*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        92*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        81*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        74*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
mus_lake_of_rage_3_003:
	.byte		VOL   , 113*mus_lake_of_rage_mvl/mxv
	.byte		N23   , Fn2 , v100
	.byte	W15
	.byte		VOL   , 102*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        92*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        81*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        74*mus_lake_of_rage_mvl/mxv
	.byte	W12
	.byte		        112*mus_lake_of_rage_mvl/mxv
	.byte		N32   , Cn2 
	.byte	W21
	.byte		VOL   , 104*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        95*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        85*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        75*mus_lake_of_rage_mvl/mxv
	.byte	W06
	.byte		        113*mus_lake_of_rage_mvl/mxv
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_lake_of_rage_3_004:
	.byte		N32   , Gn2 , v100, gtp2
	.byte	W15
	.byte		VOL   , 102*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        92*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        81*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        74*mus_lake_of_rage_mvl/mxv
	.byte	W11
	.byte		        112*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		N32   , Dn2 
	.byte	W21
	.byte		VOL   , 104*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        95*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        85*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        75*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        60*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        113*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		N22   , Gn2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_lake_of_rage_3_005:
	.byte		N28   , Fs2 , v100, gtp1
	.byte	W15
	.byte		VOL   , 102*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        92*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        81*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        74*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        65*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        58*mus_lake_of_rage_mvl/mxv
	.byte	W06
	.byte		        112*mus_lake_of_rage_mvl/mxv
	.byte		N32   , Fs2 , v100, gtp2
	.byte	W24
	.byte		VOL   , 104*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        99*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        90*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        84*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        75*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        70*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        61*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        113*mus_lake_of_rage_mvl/mxv
	.byte		N22   , En2 
	.byte	W15
	.byte		VOL   , 102*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        92*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        81*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_lake_of_rage_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_lake_of_rage_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_lake_of_rage_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_lake_of_rage_3_005
@ 010   ----------------------------------------
	.byte		VOL   , 74*mus_lake_of_rage_mvl/mxv
	.byte		        113*mus_lake_of_rage_mvl/mxv
	.byte		N28   , Dn2 , v100, gtp1
	.byte	W15
	.byte		VOL   , 102*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        92*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        81*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        74*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        65*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        58*mus_lake_of_rage_mvl/mxv
	.byte	W06
	.byte		        112*mus_lake_of_rage_mvl/mxv
	.byte		N32   , An1 , v100, gtp2
	.byte	W24
	.byte		VOL   , 104*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        99*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        90*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        84*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        75*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        70*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        61*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        113*mus_lake_of_rage_mvl/mxv
	.byte		N23   , Dn2 
	.byte	W15
	.byte		VOL   , 102*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        92*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        81*mus_lake_of_rage_mvl/mxv
	.byte	W03
@ 011   ----------------------------------------
	.byte		        116*mus_lake_of_rage_mvl/mxv
	.byte		N32   , Cn2 , v096, gtp2
	.byte	W21
	.byte		VOL   , 103*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        93*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        79*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        61*mus_lake_of_rage_mvl/mxv
	.byte	W05
	.byte		        115*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		N32   , Gn1 , v092, gtp2
	.byte	W24
	.byte		VOL   , 100*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        87*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        78*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        64*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        116*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		N22   , En1 , v100
	.byte	W24
@ 012   ----------------------------------------
	.byte		N32   , Cn1 , v096, gtp2
	.byte	W24
	.byte	W03
	.byte		VOL   , 92*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        73*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        56*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        114*mus_lake_of_rage_mvl/mxv
	.byte		N32   , En1 , v092, gtp2
	.byte	W24
	.byte		VOL   , 106*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        92*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        77*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        63*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        115*mus_lake_of_rage_mvl/mxv
	.byte		N22   , Gn1 , v100
	.byte	W15
	.byte		VOL   , 104*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        94*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        83*mus_lake_of_rage_mvl/mxv
	.byte	W03
@ 013   ----------------------------------------
	.byte		        113*mus_lake_of_rage_mvl/mxv
	.byte		N32   , Dn1 , v096, gtp2
	.byte	W15
	.byte		VOL   , 102*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        92*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        81*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        74*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        65*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        58*mus_lake_of_rage_mvl/mxv
	.byte	W06
	.byte		        112*mus_lake_of_rage_mvl/mxv
	.byte		N32   , Fs1 , v092, gtp2
	.byte	W24
	.byte		VOL   , 104*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        90*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        75*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        61*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        113*mus_lake_of_rage_mvl/mxv
	.byte		N22   , An1 , v100
	.byte	W15
	.byte		VOL   , 102*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        92*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        81*mus_lake_of_rage_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
	.byte		        118*mus_lake_of_rage_mvl/mxv
	.byte		N32   , Dn2 , v096, gtp2
	.byte	W21
	.byte		VOL   , 103*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        93*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        81*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        63*mus_lake_of_rage_mvl/mxv
	.byte	W06
	.byte		        117*mus_lake_of_rage_mvl/mxv
	.byte		N32   , An1 , v092, gtp2
	.byte	W24
	.byte		VOL   , 109*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        104*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        95*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        89*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        80*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        75*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        66*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        118*mus_lake_of_rage_mvl/mxv
	.byte		N22   , Fs1 , v100
	.byte	W15
	.byte		VOL   , 107*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        97*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        86*mus_lake_of_rage_mvl/mxv
	.byte	W03
@ 015   ----------------------------------------
	.byte		        113*mus_lake_of_rage_mvl/mxv
	.byte		N32   , Cn2 , v096, gtp2
	.byte	W15
	.byte		VOL   , 102*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        92*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        81*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        74*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        65*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        58*mus_lake_of_rage_mvl/mxv
	.byte	W06
	.byte		        112*mus_lake_of_rage_mvl/mxv
	.byte		N32   , Gn1 , v092, gtp2
	.byte	W24
	.byte		VOL   , 104*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        99*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        90*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        84*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        75*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        70*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        61*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        113*mus_lake_of_rage_mvl/mxv
	.byte		N22   , En1 , v100
	.byte	W15
	.byte		VOL   , 102*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        92*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        81*mus_lake_of_rage_mvl/mxv
	.byte	W03
@ 016   ----------------------------------------
	.byte		        115*mus_lake_of_rage_mvl/mxv
	.byte		N32   , Cn1 , v096, gtp2
	.byte	W15
	.byte		VOL   , 104*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        94*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        83*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        76*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        67*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        60*mus_lake_of_rage_mvl/mxv
	.byte	W06
	.byte		        114*mus_lake_of_rage_mvl/mxv
	.byte		N32   , En1 , v092, gtp2
	.byte	W24
	.byte		VOL   , 106*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        101*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        92*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        86*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        77*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        72*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        63*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        115*mus_lake_of_rage_mvl/mxv
	.byte		N22   , Gn1 , v100
	.byte	W15
	.byte		VOL   , 104*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        94*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        83*mus_lake_of_rage_mvl/mxv
	.byte	W03
@ 017   ----------------------------------------
	.byte		        113*mus_lake_of_rage_mvl/mxv
	.byte		N32   , Dn1 , v096, gtp2
	.byte	W15
	.byte		VOL   , 102*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        92*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        81*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        74*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        65*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        58*mus_lake_of_rage_mvl/mxv
	.byte	W06
	.byte		        112*mus_lake_of_rage_mvl/mxv
	.byte		N32   , Fs1 , v092, gtp2
	.byte	W24
	.byte		VOL   , 104*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        99*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        90*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        84*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        75*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        70*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        61*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        113*mus_lake_of_rage_mvl/mxv
	.byte		N22   , An1 , v100
	.byte	W15
	.byte		VOL   , 102*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        92*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        81*mus_lake_of_rage_mvl/mxv
	.byte	W03
@ 018   ----------------------------------------
	.byte		        113*mus_lake_of_rage_mvl/mxv
	.byte		N32   , Fs1 , v096
	.byte	W15
	.byte		VOL   , 102*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        92*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        81*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        74*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        65*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        58*mus_lake_of_rage_mvl/mxv
	.byte	W06
	.byte		        112*mus_lake_of_rage_mvl/mxv
	.byte		N32   , An1 , v092, gtp2
	.byte	W24
	.byte		VOL   , 104*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        99*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        90*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        84*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        75*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        70*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        61*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        113*mus_lake_of_rage_mvl/mxv
	.byte		N22   , Dn1 , v100
	.byte	W15
	.byte		VOL   , 102*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        92*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        81*mus_lake_of_rage_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte		N23   
	.byte	W15
	.byte		VOL   , 102*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        92*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        81*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        74*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        65*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        58*mus_lake_of_rage_mvl/mxv
	.byte	W05
	.byte		        112*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		N32   , An1 
	.byte	W24
	.byte		VOL   , 104*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        99*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        90*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        84*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        75*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        70*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        61*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        113*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		N22   , Dn1 
	.byte	W15
	.byte		VOL   , 102*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        92*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        81*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        74*mus_lake_of_rage_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte		        113*mus_lake_of_rage_mvl/mxv
	.byte		N23   , Fn1 
	.byte	W15
	.byte		VOL   , 102*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        92*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        81*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        74*mus_lake_of_rage_mvl/mxv
	.byte	W12
	.byte		        112*mus_lake_of_rage_mvl/mxv
	.byte		N32   , Cn2 
	.byte	W21
	.byte		VOL   , 104*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        95*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        85*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        75*mus_lake_of_rage_mvl/mxv
	.byte	W06
	.byte		        113*mus_lake_of_rage_mvl/mxv
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N32   , Gn1 , v100, gtp2
	.byte	W15
	.byte		VOL   , 102*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        92*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        81*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        74*mus_lake_of_rage_mvl/mxv
	.byte	W11
	.byte		        112*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		N32   , Dn1 
	.byte	W21
	.byte		VOL   , 104*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        95*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        85*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        75*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        60*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        113*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		N22   , Gn1 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N28   , Fs1 , v100, gtp1
	.byte	W15
	.byte		VOL   , 102*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        92*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        81*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        74*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        65*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        58*mus_lake_of_rage_mvl/mxv
	.byte	W06
	.byte		        112*mus_lake_of_rage_mvl/mxv
	.byte		N32   , Fs1 , v100, gtp2
	.byte	W24
	.byte		VOL   , 104*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        99*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        90*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        84*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        75*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        70*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        61*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        113*mus_lake_of_rage_mvl/mxv
	.byte		N22   , En1 
	.byte	W15
	.byte		VOL   , 102*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        92*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        81*mus_lake_of_rage_mvl/mxv
	.byte	W03
@ 023   ----------------------------------------
	.byte		        74*mus_lake_of_rage_mvl/mxv
	.byte		        113*mus_lake_of_rage_mvl/mxv
	.byte		N28   , Dn1 , v100, gtp1
	.byte	W15
	.byte		VOL   , 102*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        92*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        81*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        74*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        65*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        58*mus_lake_of_rage_mvl/mxv
	.byte	W06
	.byte		        112*mus_lake_of_rage_mvl/mxv
	.byte		N32   , An1 , v100, gtp2
	.byte	W24
	.byte		VOL   , 104*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        99*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        90*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        84*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        75*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte		        70*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        61*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        113*mus_lake_of_rage_mvl/mxv
	.byte		N23   , Dn1 
	.byte	W15
	.byte		VOL   , 102*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        92*mus_lake_of_rage_mvl/mxv
	.byte	W03
	.byte		        81*mus_lake_of_rage_mvl/mxv
	.byte	W02
	.byte		        116*mus_lake_of_rage_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	mus_lake_of_rage_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_lake_of_rage_4:
	.byte	KEYSH , mus_lake_of_rage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 108*mus_lake_of_rage_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		N92   , Bn2 , v104, gtp3
	.byte		N92   , Gn3 , v112, gtp3
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
	.byte	W24
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
@ 001   ----------------------------------------
	.byte		N68   , Dn3 , v112, gtp3
	.byte		N68   , An3 , v112, gtp3
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
	.byte	W36
	.byte	W03
	.byte		N22   , En3 , v100
	.byte		N22   , Gn3 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 002   ----------------------------------------
	.byte		N56   , Fs3 , v096, gtp2
	.byte		N56   , Dn4 , v108, gtp2
	.byte	W03
	.byte	W42
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N16   , Dn3 , v092
	.byte		N16   , An3 , v104
	.byte	W18
	.byte		        Fs3 , v096
	.byte		N16   , Dn4 , v108
	.byte	W18
@ 003   ----------------------------------------
	.byte		N56   , Dn4 , v096, gtp2
	.byte		N56   , An4 , v108, gtp2
	.byte	W48
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N16   , En4 , v096
	.byte		N16   , Cn5 , v108
	.byte	W18
	.byte		        Dn4 , v096
	.byte		N16   , Bn4 , v108
	.byte	W18
@ 004   ----------------------------------------
	.byte		N68   , Bn3 , v096, gtp2
	.byte		N68   , Gn4 , v108, gtp2
	.byte	W54
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N22   , Dn4 , v096
	.byte		N22   , Bn4 , v104
	.byte	W03
	.byte	W21
@ 005   ----------------------------------------
	.byte		N16   , Dn4 , v096
	.byte		N16   , An4 , v104
	.byte	W18
	.byte		N04   , Bn3 , v096
	.byte		N04   , Gn4 , v104
	.byte	W06
	.byte		N40   , An3 , v096, gtp1
	.byte		N42   , Fs4 , v104
	.byte	W36
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N04   , An3 
	.byte		N04   , Fs4 , v112
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N04   , En4 , v108
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N04   , Dn4 , v112
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N04   , En4 , v108
	.byte	W06
@ 006   ----------------------------------------
	.byte		N56   , Fs3 , v104, gtp2
	.byte		N56   , Fs4 , v116, gtp2
	.byte	W44
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N16   , Dn3 , v100
	.byte		N16   , An3 , v116
	.byte	W18
	.byte		        Fs3 , v104
	.byte		N16   , Dn4 , v124
	.byte	W18
@ 007   ----------------------------------------
	.byte		N56   , Dn4 , v104, gtp2
	.byte		N56   , An4 , v120, gtp2
	.byte	W48
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N16   , En4 , v104
	.byte		N16   , Cn5 , v120
	.byte	W18
	.byte		        Dn4 , v104
	.byte		N16   , Bn4 , v120
	.byte	W18
@ 008   ----------------------------------------
	.byte		N68   , Bn3 , v104, gtp2
	.byte		N68   , Gn4 , v120, gtp2
	.byte	W54
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N22   , Dn4 , v104
	.byte		N22   , Bn4 , v120
	.byte	W03
	.byte	W21
@ 009   ----------------------------------------
	.byte		N16   , Dn4 , v104
	.byte		N16   , An4 , v120
	.byte	W18
	.byte		N04   , Bn3 , v104
	.byte		N04   , Gn4 , v120
	.byte	W06
	.byte		N44   , An3 , v104, gtp2
	.byte		TIE   , Fs4 , v120
	.byte	W48
	.byte		        Fs3 , v104
	.byte	W24
@ 010   ----------------------------------------
	.byte	W18
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W02
	.byte		EOT   
	.byte		EOT   , Fs4 
	.byte	W04
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
	.byte	W60
	.byte		N02   , Dn3 , v108
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W03
	.byte		        Cs3 , v092
	.byte	W03
	.byte		N03   , Fs2 , v108
	.byte		N03   , Dn3 , v116
	.byte	W03
	.byte		        Gn2 , v100
	.byte		N03   , En3 , v104
	.byte	W03
	.byte		        An2 , v112
	.byte		N03   , Fs3 , v116
	.byte	W04
	.byte		        Bn2 , v104
	.byte		N03   , Gn3 , v112
	.byte	W03
	.byte		        Cs3 , v116
	.byte		N03   , An3 , v120
	.byte	W04
	.byte		        Dn3 , v108
	.byte		N03   , Bn3 , v112
	.byte	W03
	.byte		        En3 , v120
	.byte		N03   , Cs4 , v127
	.byte	W04
@ 019   ----------------------------------------
	.byte		N52   , Fs3 , v096, gtp1
	.byte		N52   , Dn4 , v104, gtp1
	.byte	W36
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N17   , Dn3 , v092
	.byte		N17   , An3 , v100
	.byte	W18
	.byte		        An3 , v096
	.byte		N17   , Dn4 , v104
	.byte	W18
@ 020   ----------------------------------------
	.byte		N32   , Fn3 , v092, gtp3
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W18
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N20   , Fn3 , v096
	.byte		N20   , Cn4 , v104
	.byte	W24
	.byte		N17   , Gn3 , v096
	.byte		N17   , En4 , v104
	.byte	W18
	.byte		        Gn3 , v092
	.byte		N17   , Dn4 , v100
	.byte	W18
@ 021   ----------------------------------------
	.byte		N32   , Dn3 , v088, gtp3
	.byte		N32   , Bn3 , v104, gtp3
	.byte	W18
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N11   , Bn2 , v088
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N17   , Bn2 , v096
	.byte		N17   , Dn3 , v104
	.byte	W18
	.byte		        Bn2 , v096
	.byte		N17   , Gn3 , v104
	.byte	W18
	.byte		N11   , Dn3 , v096
	.byte		N11   , Bn3 , v104
	.byte	W12
@ 022   ----------------------------------------
	.byte		N17   , An2 , v088
	.byte		N17   , Dn3 , v096
	.byte	W18
	.byte		N05   , An2 
	.byte		N05   , Fs3 , v104
	.byte	W06
	.byte		N44   , Dn3 , v096, gtp3
	.byte		N44   , An3 , v104, gtp3
	.byte	W30
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N23   , An2 , v096
	.byte		N23   , Fs3 , v104
	.byte	W24
@ 023   ----------------------------------------
	.byte		N17   , Dn3 , v096
	.byte		N17   , An3 , v104
	.byte	W18
	.byte		N05   , En3 , v096
	.byte		N05   , Cs4 , v104
	.byte	W06
	.byte		N68   , Fs3 , v096, gtp2
	.byte		N68   , Dn4 , v104, gtp2
	.byte	W36
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W05
	.byte	W01
	.byte	GOTO
	 .word	mus_lake_of_rage_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_lake_of_rage_5:
	.byte	KEYSH , mus_lake_of_rage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 100*mus_lake_of_rage_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		MOD   , 0
	.byte		N32   , Dn3 , v100, gtp1
	.byte		N32   , Gn3 , v108, gtp1
	.byte	W36
	.byte		N20   , Dn3 , v096
	.byte		N20   , Gn3 , v104
	.byte	W24
	.byte		N10   , Bn2 
	.byte		N10   , Dn3 , v100
	.byte	W12
	.byte		N04   , Dn3 , v108
	.byte		N04   , Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte		N04   , Bn3 , v104
	.byte	W12
@ 001   ----------------------------------------
	.byte		N32   , Dn3 
	.byte		N32   , Fs3 , v112
	.byte	W36
	.byte		N22   , Dn3 , v096
	.byte		N22   , Fs3 , v104
	.byte	W36
	.byte		        Cs3 , v100
	.byte		N22   , En3 , v108
	.byte		N22   
	.byte	W24
@ 002   ----------------------------------------
mus_lake_of_rage_5_002:
	.byte		N32   , Dn3 , v100, gtp2
	.byte		N32   , Fs3 , v108, gtp2
	.byte	W36
	.byte		        An2 , v100, gtp2
	.byte		N32   , En3 , v108, gtp2
	.byte	W36
	.byte		N22   , An2 , v100
	.byte		N22   , Dn3 , v108
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_lake_of_rage_5_003:
	.byte		N32   , Cn3 , v100, gtp2
	.byte		N32   , Fn3 , v108, gtp2
	.byte	W36
	.byte		N22   , An2 , v100
	.byte		N22   , Cn3 , v108
	.byte	W24
	.byte		N10   , Cn3 , v100
	.byte		N10   , En3 , v108
	.byte	W12
	.byte		N22   , Cn3 , v100
	.byte		N22   , Fn3 , v108
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_lake_of_rage_5_004:
	.byte		N32   , Dn3 , v100, gtp2
	.byte		N32   , Gn3 , v108, gtp2
	.byte	W36
	.byte		N10   , Bn2 , v100
	.byte		N10   , Dn3 , v108
	.byte	W12
	.byte		N16   , Gn2 , v100
	.byte		N16   , Bn2 , v108
	.byte	W18
	.byte		        Bn2 , v100
	.byte		N16   , Dn3 , v108
	.byte	W18
	.byte		N10   , Dn3 , v100
	.byte		N10   , Gn3 , v108
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_lake_of_rage_5_005:
	.byte		N68   , Dn3 , v100, gtp2
	.byte		N68   , Fs3 , v108, gtp2
	.byte	W72
	.byte		N22   , An2 , v100
	.byte		N22   , En3 , v108
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_lake_of_rage_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_lake_of_rage_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_lake_of_rage_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_lake_of_rage_5_005
@ 010   ----------------------------------------
mus_lake_of_rage_5_010:
	.byte		N32   , An2 , v100, gtp2
	.byte		N32   , Dn3 , v108, gtp2
	.byte	W36
	.byte		        An2 , v100, gtp2
	.byte		N32   , Fs3 , v108, gtp2
	.byte	W36
	.byte		N22   , An2 , v100
	.byte		N22   , Dn3 , v108
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N16   , Cn3 , v104
	.byte		N16   , Gn3 , v108
	.byte	W18
	.byte		        Bn2 
	.byte		N16   , Fs3 
	.byte	W18
	.byte		N09   , An2 
	.byte		N10   , En3 
	.byte	W12
	.byte		N44   , Gn2 , v108, gtp2
	.byte		N44   , Cn3 , v108, gtp2
	.byte	W48
@ 012   ----------------------------------------
	.byte		N68   , Gn2 , v108, gtp1
	.byte		N68   , Cn3 , v108, gtp1
	.byte	W72
	.byte		N21   
	.byte		N21   , En3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N16   , An2 
	.byte		N16   , Dn3 
	.byte	W18
	.byte		N04   , Fs2 , v092
	.byte		N04   , An2 , v100
	.byte	W06
	.byte		N44   , Fs2 , v100, gtp2
	.byte		N44   , An2 , v108, gtp2
	.byte	W48
	.byte		N23   
	.byte		N23   , En3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N17   , An2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N16   , An2 
	.byte		N17   , En3 
	.byte	W18
	.byte		N32   , An2 , v108, gtp3
	.byte		N32   , Fs3 , v108, gtp3
	.byte	W36
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N16   , Cn3 , v100
	.byte		N16   , Gn3 , v104
	.byte	W18
	.byte		        An2 , v100
	.byte		N16   , Fs3 
	.byte	W18
	.byte		N10   , Gn2 
	.byte		N10   , En3 
	.byte	W12
	.byte		N16   , Gn2 , v104
	.byte		N16   , Cn3 , v096
	.byte	W18
	.byte		        Gn2 , v100
	.byte		N16   , Dn3 
	.byte	W18
	.byte		N10   , Gn2 
	.byte		N10   , Cn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N16   , Cn3 , v096
	.byte		N16   , Gn3 , v104
	.byte	W18
	.byte		        An2 , v096
	.byte		N16   , Fs3 , v100
	.byte	W18
	.byte		N10   , Gn2 , v096
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N16   , Gn2 , v096
	.byte		N16   , En3 
	.byte	W18
	.byte		        Cn3 , v100
	.byte		N16   , Gn3 , v104
	.byte	W18
	.byte		N10   , Gn2 , v096
	.byte		N10   , En3 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		N56   , An2 , v108, gtp2
	.byte		N56   , Fs3 , v108, gtp2
	.byte	W60
	.byte		N16   , An2 , v096
	.byte		N16   , Dn3 , v100
	.byte	W18
	.byte		        Dn3 , v096
	.byte		N16   , Fs3 , v100
	.byte	W18
@ 018   ----------------------------------------
	.byte		N56   , Dn3 , v108, gtp2
	.byte		N56   , An3 , v108, gtp2
	.byte	W60
	.byte		N16   , An2 , v096
	.byte		N16   , Fs3 , v100
	.byte	W18
	.byte		        Dn3 , v096
	.byte		N16   , An3 , v100
	.byte	W18
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_lake_of_rage_5_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_lake_of_rage_5_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_lake_of_rage_5_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_lake_of_rage_5_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_lake_of_rage_5_010
	.byte	GOTO
	 .word	mus_lake_of_rage_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.9) ****************@

mus_lake_of_rage_6:
	.byte	KEYSH , mus_lake_of_rage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 110*mus_lake_of_rage_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		MOD   , 0
	.byte		N56   , Dn3 , v092
	.byte		N56   , Gn3 , v108
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W42
	.byte		N10   , Bn2 , v096
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N05   , Dn3 , v092
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W11
	.byte	W01
@ 001   ----------------------------------------
	.byte		N68   , Dn3 
	.byte		N68   , An3 , v108
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W56
	.byte	W01
	.byte		N22   , Dn3 , v092
	.byte		N22   , Gn3 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte		N44   , Dn4 , v108, gtp2
	.byte	W60
	.byte		N16   , An3 , v104
	.byte	W18
	.byte		        Dn4 , v100
	.byte	W18
@ 003   ----------------------------------------
	.byte		N44   , An4 , v108, gtp2
	.byte	W60
	.byte		N16   , Cn5 , v104
	.byte	W18
	.byte		        Bn4 , v096
	.byte	W18
@ 004   ----------------------------------------
	.byte		N64   , Gn4 , v104
	.byte	W72
	.byte		N22   , Bn4 , v108
	.byte	W24
@ 005   ----------------------------------------
	.byte		N16   , An4 , v100
	.byte	W18
	.byte		N04   , Gn4 , v092
	.byte	W06
	.byte		N40   , Fs4 , v100, gtp1
	.byte	W48
	.byte		N04   , An4 , v096
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N44   , Dn4 , v100, gtp2
	.byte	W60
	.byte		N16   , Fs3 
	.byte	W18
	.byte		        An3 , v092
	.byte	W18
@ 007   ----------------------------------------
	.byte		N44   , Fn4 , v104, gtp2
	.byte	W60
	.byte		N16   , An4 , v100
	.byte	W18
	.byte		        Gn4 , v092
	.byte	W18
@ 008   ----------------------------------------
	.byte		N64   , Dn4 , v096
	.byte	W72
	.byte		N22   , Gn4 , v104
	.byte	W24
@ 009   ----------------------------------------
	.byte		N16   , Fs4 , v096
	.byte	W18
	.byte		N04   , En4 , v088
	.byte	W06
	.byte		TIE   , Dn4 , v092
	.byte	W72
@ 010   ----------------------------------------
	.byte	W24
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte	W06
	.byte	W28
	.byte	W01
	.byte	W01
@ 011   ----------------------------------------
	.byte		N17   , En4 
	.byte	W18
	.byte		        Dn4 , v088
	.byte	W18
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W36
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W10
	.byte		N01   , En4 , v092
	.byte	W02
	.byte		N22   , Fs4 
	.byte	W24
	.byte		        En4 , v088
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N05   , An3 , v080
	.byte	W12
@ 014   ----------------------------------------
	.byte		N16   , An3 , v088
	.byte	W18
	.byte		        An3 , v084
	.byte	W18
	.byte		N10   , An3 , v088
	.byte	W12
	.byte		N40   , Dn4 , v092
	.byte	W24
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
@ 015   ----------------------------------------
	.byte		N17   , En3 , v108
	.byte		N17   , Gn3 , v112
	.byte	W18
	.byte		        Dn3 , v104
	.byte		N17   , Fs3 , v108
	.byte	W18
	.byte		N11   , Cn3 , v104
	.byte		N11   , En3 , v108
	.byte	W12
	.byte		N17   , An3 
	.byte		N17   , Cn4 , v112
	.byte	W18
	.byte		        Gn3 , v104
	.byte		N17   , Bn3 , v108
	.byte	W18
	.byte		N11   , En3 , v104
	.byte		N11   , An3 , v108
	.byte	W12
@ 016   ----------------------------------------
	.byte		N17   , Cn4 
	.byte		N17   , En4 , v112
	.byte	W18
	.byte		        Bn3 , v104
	.byte		N17   , Dn4 , v108
	.byte	W18
	.byte		N11   , Gn3 , v104
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		N17   , En4 
	.byte		N17   , Gn4 , v112
	.byte	W18
	.byte		        Dn4 , v104
	.byte		N17   , Fs4 , v108
	.byte	W18
	.byte		N11   , Cn4 , v104
	.byte		N11   , En4 , v108
	.byte	W12
@ 017   ----------------------------------------
	.byte		N52   , Dn4 , v112, gtp1
	.byte		N52   , Fs4 , v116, gtp1
	.byte	W36
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W08
	.byte	W01
	.byte		N17   , An3 , v104
	.byte		N17   , Dn4 , v108
	.byte	W18
	.byte		        Dn4 , v104
	.byte		N17   , Fs4 , v108
	.byte	W18
@ 018   ----------------------------------------
	.byte		N80   , Dn4 , v108, gtp3
	.byte		N80   , An4 , v112, gtp3
	.byte	W48
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
	.byte	W18
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
	.byte	GOTO
	 .word	mus_lake_of_rage_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.11) ****************@

mus_lake_of_rage_7:
	.byte	KEYSH , mus_lake_of_rage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 105*mus_lake_of_rage_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N22   , En1 , v112
	.byte	W24
@ 002   ----------------------------------------
mus_lake_of_rage_7_002:
	.byte		N28   , Dn1 , v112
	.byte	W36
	.byte		N32   , An0 , v100, gtp2
	.byte	W36
	.byte		N22   , Dn1 , v108
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_lake_of_rage_7_003:
	.byte		N32   , Fn1 , v116, gtp2
	.byte	W36
	.byte		        Cn1 , v104, gtp2
	.byte	W36
	.byte		N10   , Fn1 , v112
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_lake_of_rage_7_004:
	.byte		N28   , Gn1 , v112
	.byte	W36
	.byte		N30   , Dn1 , v108, gtp1
	.byte	W36
	.byte		N22   , Gn1 , v112
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N28   , Fs1 
	.byte	W36
	.byte		        Fs1 , v104, gtp1
	.byte	W36
	.byte		N20   , En1 , v112
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_lake_of_rage_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_lake_of_rage_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_lake_of_rage_7_004
@ 009   ----------------------------------------
mus_lake_of_rage_7_009:
	.byte		N28   , Fs1 , v112
	.byte	W36
	.byte		N32   , Fs1 , v104, gtp2
	.byte	W36
	.byte		N22   , En1 , v112
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_lake_of_rage_7_010:
	.byte		N32   , Dn1 , v112, gtp2
	.byte	W36
	.byte		        An0 , v104, gtp2
	.byte	W36
	.byte		N22   , Dn1 , v112
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_lake_of_rage_7_011:
	.byte		N28   , Cn1 , v112
	.byte	W36
	.byte		N32   , Cn1 , v104, gtp2
	.byte	W36
	.byte		N22   , Gn1 , v112
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_lake_of_rage_7_011
@ 013   ----------------------------------------
	.byte		N28   , Dn1 , v112
	.byte	W36
	.byte		N32   , Dn1 , v100, gtp2
	.byte	W36
	.byte		N22   , An1 , v112
	.byte	W24
@ 014   ----------------------------------------
mus_lake_of_rage_7_014:
	.byte		N32   , Dn1 , v112, gtp2
	.byte	W36
	.byte		        An1 , v100, gtp2
	.byte	W36
	.byte		N22   , Dn2 , v112
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N28   , Cn2 
	.byte	W36
	.byte		N32   , Gn1 , v100, gtp2
	.byte	W36
	.byte		N22   , Cn1 , v112
	.byte	W24
@ 016   ----------------------------------------
	.byte		N32   , Cn1 , v112, gtp2
	.byte	W36
	.byte		        Gn1 , v100, gtp2
	.byte	W36
	.byte		N23   , Cn2 , v108
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_lake_of_rage_7_014
@ 018   ----------------------------------------
	.byte		N32   , Dn2 , v112, gtp2
	.byte	W36
	.byte		N40   , An1 , v100
	.byte	W36
	.byte		N22   , Dn1 , v108
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_lake_of_rage_7_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_lake_of_rage_7_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_lake_of_rage_7_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_lake_of_rage_7_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_lake_of_rage_7_010
	.byte	GOTO
	 .word	mus_lake_of_rage_7
	.byte	FINE

@******************************************************@
	.align	2

mus_lake_of_rage:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_lake_of_rage_pri	@ Priority
	.byte	mus_lake_of_rage_rev	@ Reverb.

	.word	mus_lake_of_rage_grp

	.word	mus_lake_of_rage_1
	.word	mus_lake_of_rage_2
	.word	mus_lake_of_rage_3
	.word	mus_lake_of_rage_4
	.word	mus_lake_of_rage_5
	.word	mus_lake_of_rage_6
	.word	mus_lake_of_rage_7

	.end
