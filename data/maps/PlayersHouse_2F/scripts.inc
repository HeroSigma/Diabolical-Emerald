PlayersHouse_2F_MapScripts::
        .byte 0

PlayersHouse_2F_EventScript_TeleportPanel::
        lockall
        warpteleport MAP_PALLET_TOWN, 6, 8
        waitstate
        releaseall
        end
