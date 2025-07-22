Route11_EastEntrance_2F_MapScripts::
	.byte 0

Route11_EastEntrance_2F_EventScript_LeftBinoculars::
	msgbox Route11_EastEntrance_2F_Text_WhatABreathtakingView
	releaseall
	end

Route11_EastEntrance_2F_EventScript_RightBinoculars::
	msgbox Route11_EastEntrance_2F_Text_RockTunnelGoodRouteToLavender, MSGBOX_SIGN
	end

Route11_EastEntrance_2F_Text_WhatABreathtakingView::
    .string "Let's see what the binoculars have\n"
    .string "to show…\p"
    .string "What a breathtaking view!$"

Route11_EastEntrance_2F_Text_RockTunnelGoodRouteToLavender::
    .string "Let's see what the binoculars have\n"
    .string "to show…\p"
    .string "To get to LAVENDER TOWN from\n"
    .string "CERULEAN CITY…\p"
    .string "ROCK TUNNEL appears to be a good\n"
    .string "route to take.$"
