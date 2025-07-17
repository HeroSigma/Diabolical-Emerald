Route44_MapScripts::
	.byte 0

Route44_EventScript_RouteSign::
	msgbox Route44_Text_RouteSign, MSGBOX_SIGN
	end

Route44_EventScript_IcePathSign::
	msgbox Route44_Text_IcePathSign, MSGBOX_SIGN
	end

Route44_Text_RouteSign::
	.string "ROUTE 44\n"
	.string "MAHOGANY TOWN - BLACKTHORN CITY$"

Route44_Text_IcePathSign::
	.string "ICE PATH AHEAD$"
