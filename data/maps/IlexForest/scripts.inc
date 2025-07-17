IlexForest_MapScripts::
	.byte 0

IlexForest_EventScript_Sign::
	msgbox IlexForest_Text_Sign, MSGBOX_SIGN
	end

IlexForest_EventScript_Shrine::
	msgbox IlexForest_Text_Shrine, MSGBOX_SIGN
	end

IlexForest_Text_Sign::
	.string "ILEX FOREST is so overgrown with\n"
	.string "trees that you can't see the sky.\p"
	.string "Please watch out for items\n"
	.string "that may have been dropped.$"

IlexForest_Text_Shrine::
	.string "ILEX FOREST SHRINE\p"
	.string "It's in honor of the\n"
	.string "forest's protector...$"
