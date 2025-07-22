#include "global.h"
#include "event_data.h"
#include "field_door.h"
#include "field_camera.h"
#include "fieldmap.h"
#include "metatile_behavior.h"
#include "task.h"
#include "constants/songs.h"
#include "constants/metatile_labels.h"

#define DOOR_SOUND_NORMAL  0
#define DOOR_SOUND_SLIDING 1
#define DOOR_SOUND_ARENA   2
#define DOOR_SOUND_SMALL   3

enum {
    DOOR_SIZE_1x1,
    DOOR_SIZE_1x2,
    DOOR_SIZE_2x2,
};

struct DoorGraphics
{
    u16 metatileNum;
    u8 sound;
    u8 size;
    const void *tiles;
    const void *palettes;
};

struct DoorAnimFrame
{
    u8 time;
    u16 offset;
};

static bool8 ShouldUseMultiCorridorDoor(void);

static const u8 sDoorAnimTiles_Littleroot[] = INCBIN_U8("graphics/door_anims/littleroot.4bpp");
static const u8 sDoorAnimTiles_BirchsLab[] = INCBIN_U8("graphics/door_anims/birchs_lab.4bpp");
static const u8 sDoorAnimTiles_FallarborLightRoof[] = INCBIN_U8("graphics/door_anims/fallarbor_light_roof.4bpp");
static const u8 sDoorAnimTiles_Lilycove[] = INCBIN_U8("graphics/door_anims/lilycove.4bpp");
static const u8 sDoorAnimTiles_LilycoveWooden[] = INCBIN_U8("graphics/door_anims/lilycove_wooden.4bpp");
static const u8 sDoorAnimTiles_General[] = INCBIN_U8("graphics/door_anims/general.4bpp");
static const u8 sDoorAnimTiles_PokeCenter[] = INCBIN_U8("graphics/door_anims/poke_center.4bpp");
static const u8 sDoorAnimTiles_Gym[] = INCBIN_U8("graphics/door_anims/gym.4bpp");
static const u8 sDoorAnimTiles_PokeMart[] = INCBIN_U8("graphics/door_anims/poke_mart.4bpp");
static const u8 sDoorAnimTiles_RustboroTan[] = INCBIN_U8("graphics/door_anims/rustboro_tan.4bpp");
static const u8 sDoorAnimTiles_RustboroGray[] = INCBIN_U8("graphics/door_anims/rustboro_gray.4bpp");
static const u8 sDoorAnimTiles_Oldale[] = INCBIN_U8("graphics/door_anims/oldale.4bpp");
static const u8 sDoorAnimTiles_Mauville[] = INCBIN_U8("graphics/door_anims/mauville.4bpp");
static const u8 sDoorAnimTiles_Verdanturf[] = INCBIN_U8("graphics/door_anims/verdanturf.4bpp");
static const u8 sDoorAnimTiles_Slateport[] = INCBIN_U8("graphics/door_anims/slateport.4bpp");
static const u8 sDoorAnimTiles_Dewford[] = INCBIN_U8("graphics/door_anims/dewford.4bpp");
static const u8 sDoorAnimTiles_Contest[] = INCBIN_U8("graphics/door_anims/contest.4bpp");
static const u8 sDoorAnimTiles_Mossdeep[] = INCBIN_U8("graphics/door_anims/mossdeep.4bpp");
static const u8 sDoorAnimTiles_SootopolisPeakedRoof[] = INCBIN_U8("graphics/door_anims/sootopolis_peaked_roof.4bpp");
static const u8 sDoorAnimTiles_Sootopolis[] = INCBIN_U8("graphics/door_anims/sootopolis.4bpp");
static const u8 sDoorAnimTiles_PokemonLeague[] = INCBIN_U8("graphics/door_anims/pokemon_league.4bpp");
static const u8 sDoorAnimTiles_Pacifidlog[] = INCBIN_U8("graphics/door_anims/pacifidlog.4bpp");
static const u8 sDoorAnimTiles_PetalburgGym[] = INCBIN_U8("graphics/door_anims/petalburg_gym.4bpp");
static const u8 sDoorAnimTiles_CyclingRoad[] = INCBIN_U8("graphics/door_anims/cycling_road.4bpp");
static const u8 sDoorAnimTiles_LilycoveDeptStore[] = INCBIN_U8("graphics/door_anims/lilycove_dept_store.4bpp");
static const u8 sDoorAnimTiles_SafariZone[] = INCBIN_U8("graphics/door_anims/safari_zone.4bpp");
static const u8 sDoorAnimTiles_MossdeepSpaceCenter[] = INCBIN_U8("graphics/door_anims/mossdeep_space_center.4bpp");
static const u8 sDoorAnimTiles_CableClub[] = INCBIN_U8("graphics/door_anims/cable_club.4bpp");
static const u8 sDoorAnimTiles_AbandonedShip[] = INCBIN_U8("graphics/door_anims/abandoned_ship.4bpp");
static const u8 sDoorAnimTiles_FallarborDarkRoof[] = INCBIN_U8("graphics/door_anims/fallarbor_dark_roof.4bpp");
static const u8 sDoorAnimTiles_AbandonedShipRoom[] = INCBIN_U8("graphics/door_anims/abandoned_ship_room.4bpp");
static const u8 sDoorAnimTiles_LilycoveDeptStoreElevator[] = INCBIN_U8("graphics/door_anims/lilycove_dept_store_elevator.4bpp");
static const u8 sDoorAnimTiles_BattleTowerOld[] = INCBIN_U8("graphics/door_anims/battle_tower_old.4bpp");
static const u8 sDoorAnimTiles_BattleTowerElevator[] = INCBIN_U8("graphics/door_anims/battle_tower_elevator.4bpp");
static const u8 sDoorAnimTiles_BattleDome[] = INCBIN_U8("graphics/door_anims/battle_dome.4bpp");
static const u8 sDoorAnimTiles_BattleFactory[] = INCBIN_U8("graphics/door_anims/battle_factory.4bpp");
static const u8 sDoorAnimTiles_BattleTower[] = INCBIN_U8("graphics/door_anims/battle_tower.4bpp");
static const u8 sDoorAnimTiles_BattleArena[] = INCBIN_U8("graphics/door_anims/battle_arena.4bpp");
static const u8 sDoorAnimTiles_BattleArenaLobby[] = INCBIN_U8("graphics/door_anims/battle_arena_lobby.4bpp");
static const u8 sDoorAnimTiles_BattleDomeLobby[] = INCBIN_U8("graphics/door_anims/battle_dome_lobby.4bpp");
static const u8 sDoorAnimTiles_BattlePalaceLobby[] = INCBIN_U8("graphics/door_anims/battle_palace_lobby.4bpp");
static const u8 sDoorAnimTiles_BattleTent[] = INCBIN_U8("graphics/door_anims/battle_tent.4bpp");
static const u8 sDoorAnimTiles_BattleDomeCorridor[] = INCBIN_U8("graphics/door_anims/battle_dome_corridor.4bpp");
static const u8 sDoorAnimTiles_BattleTowerMultiCorridor[] = INCBIN_U8("graphics/door_anims/battle_tower_multi_corridor.4bpp");
static const u8 sDoorAnimTiles_BattleFrontier[] = INCBIN_U8("graphics/door_anims/battle_frontier.4bpp");
static const u8 sDoorAnimTiles_BattleFrontierSliding[] = INCBIN_U8("graphics/door_anims/battle_frontier_sliding.4bpp");
static const u8 sDoorAnimTiles_BattleDomePreBattleRoom[] = INCBIN_U8("graphics/door_anims/battle_dome_pre_battle_room.4bpp");
static const u8 sDoorAnimTiles_BattleTentInterior[] = INCBIN_U8("graphics/door_anims/battle_tent_interior.4bpp");
static const u8 sDoorAnimTiles_TrainerHillLobbyElevator[] = INCBIN_U8("graphics/door_anims/trainer_hill_lobby_elevator.4bpp");
static const u8 sDoorAnimTiles_TrainerHillRoofElevator[] = INCBIN_U8("graphics/door_anims/trainer_hill_roof_elevator.4bpp");
static const u16 sDoorNullPalette49[16] = {};
static const u8 sDoorAnimTiles_Kanto_General[] = INCBIN_U8("graphics/door_anims/kanto_general.4bpp");
static const u8 sDoorAnimTiles_Kanto_PokeCenter[] = INCBIN_U8("graphics/door_anims/kanto_pokecenter.4bpp");
static const u8 sDoorAnimTiles_Kanto_PokeMart[] = INCBIN_U8("graphics/door_anims/kanto_pokemart.4bpp");
static const u8 sDoorAnimTiles_SlidingDouble[] = INCBIN_U8("graphics/door_anims/sliding_double.4bpp");
static const u8 sDoorAnimTiles_Pallet[] = INCBIN_U8("graphics/door_anims/pallet.4bpp");
static const u8 sDoorAnimTiles_OaksLab[] = INCBIN_U8("graphics/door_anims/oaks_lab.4bpp");
static const u8 sDoorAnimTiles_Viridian[] = INCBIN_U8("graphics/door_anims/viridian.4bpp");
static const u8 sDoorAnimTiles_Pewter[] = INCBIN_U8("graphics/door_anims/pewter.4bpp");
static const u8 sDoorAnimTiles_Pewter_Museum[] = INCBIN_U8("graphics/door_anims/pewter_museum.4bpp");
static const u8 sDoorAnimTiles_Cerulean[] = INCBIN_U8("graphics/door_anims/cerulean.4bpp");
static const u8 sDoorAnimTiles_Route25[] = INCBIN_U8("graphics/door_anims/route25.4bpp");
static const u8 sDoorAnimTiles_Route22[] = INCBIN_U8("graphics/door_anims/route22.4bpp");
static const u8 sDoorAnimTiles_Lavender[] = INCBIN_U8("graphics/door_anims/lavender.4bpp");
static const u8 sDoorAnimTiles_Vermilion[] = INCBIN_U8("graphics/door_anims/vermilion.4bpp");
static const u8 sDoorAnimTiles_Vermilion_PokemonFanClub[] = INCBIN_U8("graphics/door_anims/vermilion_pokemonfanclub.4bpp");
static const u8 sDoorAnimTiles_Fuchsia[] = INCBIN_U8("graphics/door_anims/fuchsia.4bpp");
static const u8 sDoorAnimTiles_ZooBuilding[] = INCBIN_U8("graphics/door_anims/zoo_building.4bpp");
static const u8 sDoorAnimTiles_Kanto_SafariZone[] = INCBIN_U8("graphics/door_anims/kanto_safarizone.4bpp");
static const u8 sDoorAnimTiles_Cinnabar[] = INCBIN_U8("graphics/door_anims/cinnabar.4bpp");
static const u8 sDoorAnimTiles_Route5[] = INCBIN_U8("graphics/door_anims/route5.4bpp");
static const u8 sDoorAnimTiles_Route5_UndergroundPass[] = INCBIN_U8("graphics/door_anims/route5_undergroundpass.4bpp");
static const u8 sDoorAnimTiles_Celadon[] = INCBIN_U8("graphics/door_anims/celadon.4bpp");
static const u8 sDoorAnimTiles_Celadon_DepartmentStore[] = INCBIN_U8("graphics/door_anims/celadon_departmentstore.4bpp");
static const u8 sDoorAnimTiles_Celadon_GameCorner[] = INCBIN_U8("graphics/door_anims/celadon_gamecorner.4bpp");
static const u8 sDoorAnimTiles_Celadon_PrizeRoom[] = INCBIN_U8("graphics/door_anims/celadon_prizeroom.4bpp");
static const u8 sDoorAnimTiles_Celadon_RocketHideout_Elevator[] = INCBIN_U8("graphics/door_anims/celadoncity_rockethideout_elevator.4bpp");
static const u8 sDoorAnimTiles_Celadon_DepartmentStore_Elevator[] = INCBIN_U8("graphics/door_anims/celadoncity_departmentstore_elevator.4bpp");
static const u8 sDoorAnimTiles_Saffron1[] = INCBIN_U8("graphics/door_anims/saffron1.4bpp");
static const u8 sDoorAnimTiles_Saffron2[] = INCBIN_U8("graphics/door_anims/saffron2.4bpp");
static const u8 sDoorAnimTiles_Saffron_SilphCo[] = INCBIN_U8("graphics/door_anims/saffroncity_silphco.4bpp");
static const u8 sDoorAnimTiles_Saffron_SilphCo_Elevator[] = INCBIN_U8("graphics/door_anims/saffroncity_silphco_elevator.4bpp");
static const u8 sDoorAnimTiles_IndigoPlateau[] = INCBIN_U8("graphics/door_anims/indigoplateau.4bpp");
static const u8 sDoorAnimTiles_Sevii123[] = INCBIN_U8("graphics/door_anims/sevii123.4bpp");
static const u8 sDoorAnimTiles_Sevii3[] = INCBIN_U8("graphics/door_anims/sevii3.4bpp");
static const u8 sDoorAnimTiles_Sevii4[] = INCBIN_U8("graphics/door_anims/sevii4.4bpp");
static const u8 sDoorAnimTiles_Sevii5[] = INCBIN_U8("graphics/door_anims/sevii5.4bpp");
static const u8 sDoorAnimTiles_Sevii1_Sliding[] = INCBIN_U8("graphics/door_anims/sevii1_sliding.4bpp");
static const u8 sDoorAnimTiles_Sevii2_Sliding[] = INCBIN_U8("graphics/door_anims/sevii2_sliding.4bpp");
static const u8 sDoorAnimTiles_Sevii5_RocketWarehouse[] = INCBIN_U8("graphics/door_anims/sevii5_rocketwarehouse.4bpp");
static const u8 sDoorAnimTiles_Sevii7_TrainerTower_Elevator1[] = INCBIN_U8("graphics/door_anims/sevii7_trainertower_elevator1.4bpp");
static const u8 sDoorAnimTiles_Sevii7_TrainerTower_Elevator2[] = INCBIN_U8("graphics/door_anims/sevii7_trainertower_elevator2.4bpp");
static const u8 sDoorAnimTiles_NewBarkTown[] = INCBIN_U8("graphics/door_anims/newbarktown.4bpp");
static const u8 sDoorAnimTiles_NewBarkTown_2[] = INCBIN_U8("graphics/door_anims/newbarktown_2.4bpp");
static const u8 sDoorAnimTiles_ElmsLab[] = INCBIN_U8("graphics/door_anims/elms_lab.4bpp");
static const u8 sDoorAnimTiles_Cherrygrove[] = INCBIN_U8("graphics/door_anims/cherrygrove.4bpp");
static const u8 sDoorAnimTiles_Sprout_Tower[] = INCBIN_U8("graphics/door_anims/sprout_tower.4bpp");
static const u8 sDoorAnimTiles_Azalea[] = INCBIN_U8("graphics/door_anims/azalea.4bpp");
static const u8 sDoorAnimTiles_Goldenrod[] = INCBIN_U8("graphics/door_anims/goldenrod.4bpp");
static const u8 sDoorAnimTiles_Goldenrod2[] = INCBIN_U8("graphics/door_anims/goldenrod2.4bpp");
static const u8 sDoorAnimTiles_Goldenrod3[] = INCBIN_U8("graphics/door_anims/goldenrod3.4bpp");
static const u8 sDoorAnimTiles_Goldenrod_Radio_Tower[] = INCBIN_U8("graphics/door_anims/goldenrod_radio_tower.4bpp");
static const u8 sDoorAnimTiles_Goldenrod_Train_Station[] = INCBIN_U8("graphics/door_anims/goldenrod_train_station.4bpp");
static const u8 sDoorAnimTiles_Goldenrod_Pokecenter[] = INCBIN_U8("graphics/door_anims/goldenrod_pokecenter.4bpp");
static const u8 sDoorAnimTiles_Goldenrod_Dpt_Store[] = INCBIN_U8("graphics/door_anims/goldenrod_dpt_store.4bpp");
static const u8 sDoorAnimTiles_Goldenrod_Bike_Shop[] = INCBIN_U8("graphics/door_anims/goldenrod_bike_shop.4bpp");
static const u8 sDoorAnimTiles_Blackthorn[] = INCBIN_U8("graphics/door_anims/blackthorn.4bpp");

#define CLOSED_DOOR_TILES_OFFSET 0xFFFF

static const struct DoorAnimFrame sDoorOpenAnimFrames[] =
{
    {4, CLOSED_DOOR_TILES_OFFSET},
    {4, 0 * TILE_SIZE_4BPP},
    {4, 8 * TILE_SIZE_4BPP},
    {4, 16 * TILE_SIZE_4BPP},
    {},
};

static const struct DoorAnimFrame sDoorCloseAnimFrames[] =
{
    {4, 16 * TILE_SIZE_4BPP},
    {4, 8 * TILE_SIZE_4BPP},
    {4, 0 * TILE_SIZE_4BPP},
    {4, CLOSED_DOOR_TILES_OFFSET},
    {},
};

static const struct DoorAnimFrame sBigDoorOpenAnimFrames[] =
{
    {4, CLOSED_DOOR_TILES_OFFSET},
    {4, 0 * TILE_SIZE_4BPP},
    {4, 16 * TILE_SIZE_4BPP},
    {4, 32 * TILE_SIZE_4BPP},
    {},
};

static const struct DoorAnimFrame sBigDoorCloseAnimFrames[] =
{
    {4, 32 * TILE_SIZE_4BPP},
    {4, 16 * TILE_SIZE_4BPP},
    {4, 0 * TILE_SIZE_4BPP},
    {4, CLOSED_DOOR_TILES_OFFSET},
    {},
};

static const struct DoorAnimFrame sSmallDoorOpenAnimFrames[] =
{
    {4, CLOSED_DOOR_TILES_OFFSET},
    {4, 0 * TILE_SIZE_4BPP},
    {4, 4 * TILE_SIZE_4BPP},
    {4, 8 * TILE_SIZE_4BPP},
    {},
};

static const struct DoorAnimFrame sSmallDoorCloseAnimFrames[] =
{
    {4, 8 * TILE_SIZE_4BPP},
    {4, 4 * TILE_SIZE_4BPP},
    {4, 0 * TILE_SIZE_4BPP},
    {4, CLOSED_DOOR_TILES_OFFSET},
    {},
};

static const u8 sDoorAnimPalettes_General[] = {1, 1, 1, 1, 1, 1, 1, 1};
static const u8 sDoorAnimPalettes_PokeCenter[] = {1, 1, 1, 1, 1, 1, 1, 1};
static const u8 sDoorAnimPalettes_Gym[] = {5, 5, 5, 5, 5, 5, 5, 5};
static const u8 sDoorAnimPalettes_PokeMart[] = {0, 0, 1, 1, 1, 1, 1, 1};
static const u8 sDoorAnimPalettes_Littleroot[] = {10, 10, 10, 10, 10, 10, 10, 10};
static const u8 sDoorAnimPalettes_BirchsLab[] = {8, 8, 8, 8, 8, 8, 8, 8};
static const u8 sDoorAnimPalettes_RustboroTan[] = {10, 10, 10, 10, 10, 10, 10, 10};
static const u8 sDoorAnimPalettes_RustboroGray[] = {9, 9, 9, 9, 9, 9, 9, 9};
static const u8 sDoorAnimPalettes_FallarborLightRoof[] = {7, 7, 7, 7, 7, 7, 7, 7};
static const u8 sDoorAnimPalettes_Lilycove[] = {8, 8, 8, 8, 8, 8, 8, 8};
static const u8 sDoorAnimPalettes_Oldale[] = {10, 10, 9, 9, 9, 9, 9, 9};
static const u8 sDoorAnimPalettes_Mossdeep[] = {9, 9, 1, 1, 1, 1, 1, 1};
static const u8 sDoorAnimPalettes_PokemonLeague[] = {8, 8, 8, 8, 8, 8, 8, 8};
static const u8 sDoorAnimPalettes_Pacifidlog[] = {9, 9, 9, 9, 9, 9, 9, 9};
static const u8 sDoorAnimPalettes_SootopolisPeakedRoof[] = {6, 6, 6, 6, 6, 6, 6, 6};
static const u8 sDoorAnimPalettes_Sootopolis[] = {6, 6, 6, 6, 6, 6, 6, 6};
static const u8 sDoorAnimPalettes_Dewford[] = {0, 0, 5, 5, 5, 5, 5, 5};
static const u8 sDoorAnimPalettes_Slateport[] = {6, 6, 1, 1, 1, 1, 1, 1};
static const u8 sDoorAnimPalettes_Mauville[] = {7, 7, 7, 7, 7, 7, 7, 7};
static const u8 sDoorAnimPalettes_Verdanturf[] = {6, 6, 5, 5, 5, 5, 5, 5};
static const u8 sDoorAnimPalettes_LilycoveWooden[] = {5, 5, 5, 5, 5, 5, 5, 5};
static const u8 sDoorAnimPalettes_Contest[] = {1, 1, 1, 1, 1, 1, 1, 1};
static const u8 sDoorAnimPalettes_PetalburgGym[] = {6, 6, 6, 6, 6, 6, 6, 6};
static const u8 sDoorAnimPalettes_CyclingRoad[] = {7, 7, 7, 7, 7, 7, 7, 7};
static const u8 sDoorAnimPalettes_LilycoveDeptStore[] = {6, 6, 6, 6, 6, 6, 6, 6};
static const u8 sDoorAnimPalettes_SafariZone[] = {9, 9, 9, 9, 9, 9, 9, 9};
static const u8 sDoorAnimPalettes_MossdeepSpaceCenter[] = {8, 8, 8, 8, 8, 8, 8, 8};
static const u8 sDoorAnimPalettes_CableClub[] = {6, 6, 6, 6, 6, 6, 6, 6};
static const u8 sDoorAnimPalettes_AbandonedShip[] = {7, 7, 7, 7, 7, 7, 7, 7};
static const u8 sDoorAnimPalettes_FallarborDarkRoof[] = {11, 11, 7, 7, 7, 7, 7, 7};
static const u8 sDoorAnimPalettes_AbandonedShipRoom[] = {7, 7, 7, 7, 7, 7, 7, 7};
static const u8 sDoorAnimPalettes_LilycoveDeptStoreElevator[] = {6, 6, 7, 7, 7, 7, 7, 7};
static const u8 sDoorAnimPalettes_BattleTowerOld[] = {9, 9, 9, 9, 9, 9, 9, 9};
static const u8 sDoorAnimPalettes_BattleTowerElevator[] = {7, 7, 7, 7, 7, 7, 7, 7};
static const u8 sDoorAnimPalettes_BattleDome[] = {1, 1, 1, 1, 1, 1, 1, 1};
static const u8 sDoorAnimPalettes_BattleFactory[] = {9, 9, 9, 9, 9, 9, 9, 9};
static const u8 sDoorAnimPalettes_BattleTower[] = {0, 0, 0, 0, 0, 0, 0, 0};
static const u8 sDoorAnimPalettes_BattleArena[] = {5, 5, 5, 5, 5, 5, 5, 5};
static const u8 sDoorAnimPalettes_BattleArenaLobby[] = {7, 7, 7, 7, 7, 7, 7, 7};
static const u8 sDoorAnimPalettes_BattleDomeLobby[] = {7, 7, 7, 7, 7, 7, 7, 7};
static const u8 sDoorAnimPalettes_BattlePalaceLobby[] = {7, 7, 7, 7, 7, 7, 7, 7};
static const u8 sDoorAnimPalettes_BattleTent[] = {1, 1, 1, 1, 1, 1, 1, 1};
static const u8 sDoorAnimPalettes_BattleDomeCorridor[] = {7, 7, 7, 7, 7, 7, 7, 7};
static const u8 sDoorAnimPalettes_BattleTowerMultiCorridor[] = {7, 7, 7, 7, 7, 7, 7, 7};
static const u8 sDoorAnimPalettes_BattleFrontier[] = {1, 1, 1, 1, 1, 1, 1, 1};
static const u8 sDoorAnimPalettes_BattleDomePreBattleRoom[] = {9, 9, 7, 7, 7, 7, 7, 7};
static const u8 sDoorAnimPalettes_BattleTentInterior[] = {9, 9, 9, 9, 9, 9, 9, 9};
static const u8 sDoorAnimPalettes_TrainerHillLobbyElevator[] = {7, 7, 7, 7, 7, 7, 7, 7};
static const u8 sDoorAnimPalettes_TrainerHillRoofElevator[] = {9, 9, 7, 7, 7, 7, 7, 7};
static const u8 sDoorAnimPalettes_Kanto_General[] = {3, 3, 3, 3, 2, 2, 2, 2};
static const u8 sDoorAnimPalettes_Kanto_PokeCenter[] = {2, 2, 2, 2, 3, 3, 3, 3};
static const u8 sDoorAnimPalettes_Kanto_PokeMart[] = {3, 3, 3, 3, 3, 3, 3, 3};
static const u8 sDoorAnimPalettes_SlidingDouble[] = {5, 5, 5, 5, 3, 3, 3, 3};
static const u8 sDoorAnimPalettes_Pallet[] = {3, 3, 3, 3, 8, 8, 8, 8};
static const u8 sDoorAnimPalettes_OaksLab[] = {9, 9, 9, 9, 10, 10, 10, 10};
static const u8 sDoorAnimPalettes_Viridian[] = {11, 11, 11, 11, 8, 8, 8, 8};
static const u8 sDoorAnimPalettes_Pewter[] = {8, 8, 8, 8, 8, 8, 8, 8};
static const u8 sDoorAnimPalettes_Pewter_Museum[] = {10, 10, 10, 10, 8, 8, 8, 8};
static const u8 sDoorAnimPalettes_Cerulean[] = {12, 12, 12, 12, 12, 12, 12, 12};
static const u8 sDoorAnimPalettes_Route25[] = {11, 11, 11, 11, 12, 12, 12, 12};
static const u8 sDoorAnimPalettes_Route22[] = {9, 9, 9, 9, 3, 3, 3, 3};
static const u8 sDoorAnimPalettes_Lavender[] = {12, 12, 12, 12, 9, 9, 9, 9};
static const u8 sDoorAnimPalettes_Vermilion[] = {8, 8, 8, 8, 9, 9, 9, 9};
static const u8 sDoorAnimPalettes_Vermilion_PokemonFanClub[] = {12, 12, 12, 12, 9, 9, 9, 9};
static const u8 sDoorAnimPalettes_Fuchsia[] = {12, 12, 12, 12, 8, 8, 8, 8};
static const u8 sDoorAnimPalettes_ZooBuilding[] = {10, 10, 10, 10, 8, 8, 8, 8};
static const u8 sDoorAnimPalettes_Kanto_SafariZone[] = {10, 10, 9, 9, 9, 9, 9, 9};
static const u8 sDoorAnimPalettes_Cinnabar[] = {2, 2, 9, 9, 3, 3, 3, 3};
static const u8 sDoorAnimPalettes_Route5[] = {10, 10, 10, 10, 12, 12, 12, 12};
static const u8 sDoorAnimPalettes_Route5_UndergroundPass[] = {5, 5, 5, 5, 2, 2, 2, 2};
static const u8 sDoorAnimPalettes_Celadon[] = {12, 12, 12, 12, 2, 2, 2, 2};
static const u8 sDoorAnimPalettes_Celadon_DepartmentStore[] = {10, 10, 8, 8, 3, 3, 3, 3};
static const u8 sDoorAnimPalettes_Celadon_GameCorner[] = {10, 10, 10, 10, 3, 3, 3, 3};
static const u8 sDoorAnimPalettes_Celadon_PrizeRoom[] = {9, 9, 9, 9, 3, 3, 3, 3};
static const u8 sDoorAnimPalettes_Celadon_RocketHideout_Elevator[] = {12, 12, 2, 2, 2, 2, 2, 2};
static const u8 sDoorAnimPalettes_Celadon_DepartmentStore_Elevator[] = {8, 8, 8, 8, 8, 8, 8, 8};
static const u8 sDoorAnimPalettes_Saffron1[] = {12, 12, 12, 12, 8, 8, 8, 8};
static const u8 sDoorAnimPalettes_Saffron2[] = {12, 12, 12, 12, 8, 8, 8, 8};
static const u8 sDoorAnimPalettes_Saffron_SilphCo[] = {9, 9, 9, 9, 3, 3, 3, 3};
static const u8 sDoorAnimPalettes_Saffron_SilphCo_Elevator[] = {8, 8, 2, 2, 2, 2, 2, 2};
static const u8 sDoorAnimPalettes_IndigoPlateau[] = {10, 10, 10, 10, 3, 3, 3, 3};
static const u8 sDoorAnimPalettes_Sevii123[] = {8, 8, 8, 8, 5, 5, 5, 5};
static const u8 sDoorAnimPalettes_Sevii3[] = {2, 2, 2, 2, 5, 5, 5, 5};
static const u8 sDoorAnimPalettes_Sevii4[] = {9, 9, 9, 9, 3, 3, 3, 3};
static const u8 sDoorAnimPalettes_Sevii5[] = {9, 9, 9, 9, 5, 5, 5, 5};
static const u8 sDoorAnimPalettes_Sevii1_Sliding[] = {11, 11, 11, 11, 3, 3, 3, 3};
static const u8 sDoorAnimPalettes_Sevii2_Sliding[] = {9, 9, 9, 9, 3, 3, 3, 3};
static const u8 sDoorAnimPalettes_Sevii5_RocketWarehouse[] = {10, 10, 10, 10, 10, 10, 10, 10};
static const u8 sDoorAnimPalettes_Sevii7_TrainerTower_Elevator1[] = {8, 8, 2, 2, 2, 2, 2, 2};
static const u8 sDoorAnimPalettes_Sevii7_TrainerTower_Elevator2[] = {11, 11, 2, 2, 2, 2, 2, 2};
static const u8 sDoorAnimPalettes_NewBarkTown[] = {10, 10, 10, 10, 12, 12, 12, 12};
static const u8 sDoorAnimPalettes_NewBarkTown_2[] = {7, 7, 10, 10, 12, 12, 12, 12};
static const u8 sDoorAnimPalettes_ElmsLab[] = {8, 8, 8, 8, 9, 9, 9, 9};
static const u8 sDoorAnimPalettes_Cherrygrove[] = {2, 2, 2, 2, 2, 2, 2, 2};
static const u8 sDoorAnimPalettes_Violet[] = {12, 12, 12, 12, 12, 12, 12, 12};
static const u8 sDoorAnimPalettes_Sprout_Tower[] = {9, 9, 9, 9, 9, 9, 9, 9};
static const u8 sDoorAnimPalettes_Azalea[] = {8, 8, 8, 8, 8, 8, 8, 8};
static const u8 sDoorAnimPalettes_Goldenrod[] = {12, 12, 12, 12, 10, 10, 10, 10};
static const u8 sDoorAnimPalettes_Goldenrod2[] = {12, 12, 12, 12, 10, 10, 10, 10};
static const u8 sDoorAnimPalettes_Goldenrod3[] = {5, 5, 5, 5, 2, 2, 2, 2};
static const u8 sDoorAnimPalettes_Goldenrod_Radio_Tower[] = {9, 9, 9, 9, 3, 3, 3, 3};
static const u8 sDoorAnimPalettes_Goldenrod_Train_Station[] = {11, 11, 10, 10, 3, 3, 3, 3};
static const u8 sDoorAnimPalettes_Goldenrod_Game_Corner[] = {8, 8, 8, 8, 3, 3, 3, 3};
static const u8 sDoorAnimPalettes_Goldenrod_Pokecenter[] = {10, 10, 10, 10, 3, 3, 3, 3};
static const u8 sDoorAnimPalettes_Goldenrod_Dpt_Store[] = {8, 8, 11, 11, 3, 3, 3, 3};
static const u8 sDoorAnimPalettes_Goldenrod_Bike_Shop[] = {11, 11, 11, 11, 3, 3, 3, 3};
static const u8 sDoorAnimPalettes_Ruins_Of_Alph[] = {2, 2, 8, 8, 7, 7, 7, 7};
static const u8 sDoorAnimPalettes_Ecruteak[] = {10, 10, 10, 10, 10, 10, 10, 10};
static const u8 sDoorAnimPalettes_Mahogany[] = {10, 10, 10, 10, 10, 10, 10, 10};
static const u8 sDoorAnimPalettes_Blackthorn[] = {9, 9, 9, 9, 9, 9, 9, 9};

static const struct DoorGraphics sDoorAnimGraphicsTable[] =
{
    {METATILE_General_Door,                                 DOOR_SOUND_NORMAL,  DOOR_SIZE_1x2, sDoorAnimTiles_General, sDoorAnimPalettes_General},
    {METATILE_General_Door_PokeCenter,                      DOOR_SOUND_SLIDING, DOOR_SIZE_1x2, sDoorAnimTiles_PokeCenter, sDoorAnimPalettes_PokeCenter},
    {METATILE_General_Door_Gym,                             DOOR_SOUND_SLIDING, DOOR_SIZE_1x2, sDoorAnimTiles_Gym, sDoorAnimPalettes_Gym},
    {METATILE_General_Door_PokeMart,                        DOOR_SOUND_SLIDING, DOOR_SIZE_1x2, sDoorAnimTiles_PokeMart, sDoorAnimPalettes_PokeMart},
    {METATILE_Petalburg_Door_Littleroot,                    DOOR_SOUND_NORMAL,  DOOR_SIZE_1x2, sDoorAnimTiles_Littleroot, sDoorAnimPalettes_Littleroot},
    {METATILE_Petalburg_Door_BirchsLab,                     DOOR_SOUND_NORMAL,  DOOR_SIZE_1x2, sDoorAnimTiles_BirchsLab, sDoorAnimPalettes_BirchsLab},
    {METATILE_Rustboro_Door_Tan,                            DOOR_SOUND_NORMAL,  DOOR_SIZE_1x2, sDoorAnimTiles_RustboroTan, sDoorAnimPalettes_RustboroTan},
    {METATILE_Rustboro_Door_Gray,                           DOOR_SOUND_NORMAL,  DOOR_SIZE_1x2, sDoorAnimTiles_RustboroGray, sDoorAnimPalettes_RustboroGray},
    {METATILE_Fallarbor_Door_LightRoof,                     DOOR_SOUND_NORMAL,  DOOR_SIZE_1x2, sDoorAnimTiles_FallarborLightRoof, sDoorAnimPalettes_FallarborLightRoof},
    {METATILE_Petalburg_Door_Oldale,                        DOOR_SOUND_NORMAL,  DOOR_SIZE_1x2, sDoorAnimTiles_Oldale, sDoorAnimPalettes_Oldale},
    {METATILE_Mauville_Door,                                DOOR_SOUND_NORMAL,  DOOR_SIZE_1x2, sDoorAnimTiles_Mauville, sDoorAnimPalettes_Mauville},
    {METATILE_Mauville_Door_Verdanturf,                     DOOR_SOUND_NORMAL,  DOOR_SIZE_1x2, sDoorAnimTiles_Verdanturf, sDoorAnimPalettes_Verdanturf},
    {METATILE_Slateport_Door,                               DOOR_SOUND_NORMAL,  DOOR_SIZE_1x2, sDoorAnimTiles_Slateport, sDoorAnimPalettes_Slateport},
    {METATILE_Dewford_Door,                                 DOOR_SOUND_NORMAL,  DOOR_SIZE_1x2, sDoorAnimTiles_Dewford, sDoorAnimPalettes_Dewford},
    {METATILE_General_Door_Contest,                         DOOR_SOUND_SLIDING, DOOR_SIZE_1x2, sDoorAnimTiles_Contest, sDoorAnimPalettes_Contest},
    {METATILE_Lilycove_Door,                                DOOR_SOUND_NORMAL,  DOOR_SIZE_1x2, sDoorAnimTiles_Lilycove, sDoorAnimPalettes_Lilycove},
    {METATILE_Lilycove_Door_Wooden,                         DOOR_SOUND_NORMAL,  DOOR_SIZE_1x2, sDoorAnimTiles_LilycoveWooden, sDoorAnimPalettes_LilycoveWooden},
    {METATILE_Mossdeep_Door,                                DOOR_SOUND_NORMAL,  DOOR_SIZE_1x2, sDoorAnimTiles_Mossdeep, sDoorAnimPalettes_Mossdeep},
    {METATILE_Sootopolis_Door_PeakedRoof,                   DOOR_SOUND_NORMAL,  DOOR_SIZE_1x2, sDoorAnimTiles_SootopolisPeakedRoof, sDoorAnimPalettes_SootopolisPeakedRoof},
    {METATILE_Sootopolis_Door,                              DOOR_SOUND_NORMAL,  DOOR_SIZE_1x2, sDoorAnimTiles_Sootopolis, sDoorAnimPalettes_Sootopolis},
    {METATILE_EverGrande_Door_PokemonLeague,                DOOR_SOUND_SLIDING, DOOR_SIZE_1x2, sDoorAnimTiles_PokemonLeague, sDoorAnimPalettes_PokemonLeague},
    {METATILE_Pacifidlog_Door,                              DOOR_SOUND_NORMAL,  DOOR_SIZE_1x2, sDoorAnimTiles_Pacifidlog, sDoorAnimPalettes_Pacifidlog},
    {METATILE_PetalburgGym_Door,                            DOOR_SOUND_NORMAL,  DOOR_SIZE_1x2, sDoorAnimTiles_PetalburgGym, sDoorAnimPalettes_PetalburgGym},
    {METATILE_Mauville_Door_CyclingRoad,                    DOOR_SOUND_NORMAL,  DOOR_SIZE_1x2, sDoorAnimTiles_CyclingRoad, sDoorAnimPalettes_CyclingRoad},
    {METATILE_Lilycove_Door_DeptStore,                      DOOR_SOUND_SLIDING, DOOR_SIZE_1x2, sDoorAnimTiles_LilycoveDeptStore, sDoorAnimPalettes_LilycoveDeptStore},
    {METATILE_Lilycove_Door_SafariZone,                     DOOR_SOUND_SLIDING, DOOR_SIZE_1x2, sDoorAnimTiles_SafariZone, sDoorAnimPalettes_SafariZone},
    {METATILE_Mossdeep_Door_SpaceCenter,                    DOOR_SOUND_SLIDING, DOOR_SIZE_1x2, sDoorAnimTiles_MossdeepSpaceCenter, sDoorAnimPalettes_MossdeepSpaceCenter},
    {METATILE_PokemonCenter_Door_CableClub,                 DOOR_SOUND_SLIDING, DOOR_SIZE_1x2, sDoorAnimTiles_CableClub, sDoorAnimPalettes_CableClub},
    {METATILE_InsideShip_IntactDoor_Bottom_Unlocked,        DOOR_SOUND_NORMAL,  DOOR_SIZE_1x2, sDoorAnimTiles_AbandonedShip, sDoorAnimPalettes_AbandonedShip},
    {METATILE_Fallarbor_Door_DarkRoof,                      DOOR_SOUND_NORMAL,  DOOR_SIZE_1x2, sDoorAnimTiles_FallarborDarkRoof, sDoorAnimPalettes_FallarborDarkRoof},
    {METATILE_InsideShip_IntactDoor_Bottom_Interior,        DOOR_SOUND_NORMAL,  DOOR_SIZE_1x2, sDoorAnimTiles_AbandonedShipRoom, sDoorAnimPalettes_AbandonedShipRoom},
    {METATILE_Shop_Door_Elevator,                           DOOR_SOUND_SLIDING, DOOR_SIZE_1x2, sDoorAnimTiles_LilycoveDeptStoreElevator, sDoorAnimPalettes_LilycoveDeptStoreElevator},
    {METATILE_Dewford_Door_BattleTower,                     DOOR_SOUND_SLIDING, DOOR_SIZE_1x2, sDoorAnimTiles_BattleTowerOld, sDoorAnimPalettes_BattleTowerOld},
    {METATILE_BattleFrontier_Door_Elevator,                 DOOR_SOUND_SLIDING, DOOR_SIZE_1x2, sDoorAnimTiles_BattleTowerElevator, sDoorAnimPalettes_BattleTowerElevator},
    {METATILE_BattleFrontierOutsideWest_Door_BattleDome,    DOOR_SOUND_SLIDING, DOOR_SIZE_1x2, sDoorAnimTiles_BattleDome, sDoorAnimPalettes_BattleDome},
    {METATILE_BattleFrontierOutsideWest_Door_BattleFactory, DOOR_SOUND_SLIDING, DOOR_SIZE_1x2, sDoorAnimTiles_BattleFactory, sDoorAnimPalettes_BattleFactory},
    {METATILE_BattleFrontierOutsideEast_Door_BattleTower,   DOOR_SOUND_SLIDING, DOOR_SIZE_1x2, sDoorAnimTiles_BattleTower, sDoorAnimPalettes_BattleTower},
    {METATILE_BattleFrontierOutsideEast_Door_BattleArena,   DOOR_SOUND_NORMAL,  DOOR_SIZE_1x2, sDoorAnimTiles_BattleArena, sDoorAnimPalettes_BattleArena},
    {METATILE_BattleArena_Door,                             DOOR_SOUND_ARENA,   DOOR_SIZE_1x2, sDoorAnimTiles_BattleArenaLobby, sDoorAnimPalettes_BattleArenaLobby},
    {METATILE_BattleDome_Door_Lobby,                        DOOR_SOUND_SLIDING, DOOR_SIZE_1x2, sDoorAnimTiles_BattleDomeLobby, sDoorAnimPalettes_BattleDomeLobby},
    {METATILE_BattlePalace_Door,                            DOOR_SOUND_NORMAL,  DOOR_SIZE_1x2, sDoorAnimTiles_BattlePalaceLobby, sDoorAnimPalettes_BattlePalaceLobby},
    {METATILE_Slateport_Door_BattleTent,                    DOOR_SOUND_SLIDING, DOOR_SIZE_1x2, sDoorAnimTiles_BattleTent, sDoorAnimPalettes_BattleTent},
    {METATILE_Mauville_Door_BattleTent,                     DOOR_SOUND_SLIDING, DOOR_SIZE_1x2, sDoorAnimTiles_BattleTent, sDoorAnimPalettes_BattleTent},
    {METATILE_Fallarbor_Door_BattleTent,                    DOOR_SOUND_SLIDING, DOOR_SIZE_1x2, sDoorAnimTiles_BattleTent, sDoorAnimPalettes_BattleTent},
    {METATILE_BattleDome_Door_Corridor,                     DOOR_SOUND_SLIDING, DOOR_SIZE_1x2, sDoorAnimTiles_BattleDomeCorridor, sDoorAnimPalettes_BattleDomeCorridor},
    {METATILE_BattleFrontier_Door_MultiCorridor,            DOOR_SOUND_SLIDING, DOOR_SIZE_2x2, sDoorAnimTiles_BattleTowerMultiCorridor, sDoorAnimPalettes_BattleTowerMultiCorridor},
    {METATILE_BattleFrontierOutsideWest_Door,               DOOR_SOUND_NORMAL,  DOOR_SIZE_1x2, sDoorAnimTiles_BattleFrontier, sDoorAnimPalettes_BattleFrontier},
    {METATILE_BattleFrontierOutsideWest_Door_Sliding,       DOOR_SOUND_SLIDING, DOOR_SIZE_1x2, sDoorAnimTiles_BattleFrontierSliding, sDoorAnimPalettes_BattleFrontier},
    {METATILE_BattleDome_Door_PreBattleRoom,                DOOR_SOUND_SLIDING, DOOR_SIZE_1x2, sDoorAnimTiles_BattleDomePreBattleRoom, sDoorAnimPalettes_BattleDomePreBattleRoom},
    {METATILE_BattleTent_Door,                              DOOR_SOUND_SLIDING, DOOR_SIZE_1x2, sDoorAnimTiles_BattleTentInterior, sDoorAnimPalettes_BattleTentInterior},
    {METATILE_TrainerHill_Door_Elevator_Lobby,              DOOR_SOUND_SLIDING, DOOR_SIZE_1x2, sDoorAnimTiles_TrainerHillLobbyElevator, sDoorAnimPalettes_TrainerHillLobbyElevator},
    {METATILE_TrainerHill_Door_Elevator_Roof,               DOOR_SOUND_SLIDING, DOOR_SIZE_1x2, sDoorAnimTiles_TrainerHillRoofElevator, sDoorAnimPalettes_TrainerHillRoofElevator},
    {METATILE_Kanto_General_Door,                           DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Kanto_General, sDoorAnimPalettes_Kanto_General},
    {METATILE_Kanto_SlidingSingleDoor_PokeCenter,           DOOR_SOUND_SLIDING, 0, sDoorAnimTiles_Kanto_PokeCenter, sDoorAnimPalettes_Kanto_PokeCenter},
    {METATILE_Kanto_SlidingSingleDoor_PokeMart,             DOOR_SOUND_SLIDING, 0, sDoorAnimTiles_Kanto_PokeMart, sDoorAnimPalettes_Kanto_PokeMart},
    {METATILE_Kanto_SlidingDoubleDoor,                      DOOR_SOUND_SLIDING, 0, sDoorAnimTiles_SlidingDouble, sDoorAnimPalettes_SlidingDouble},
    {METATILE_PalletTown_Door,                              DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Pallet, sDoorAnimPalettes_Pallet},
    {METATILE_PalletTown_OaksLabDoor,                       DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_OaksLab, sDoorAnimPalettes_OaksLab},
    {METATILE_ViridianCity_Door,                            DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Viridian, sDoorAnimPalettes_Viridian},
    {METATILE_PewterCity_Door,                              DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Pewter, sDoorAnimPalettes_Pewter},
    {METATILE_PewterCity_Museum_Door,                       DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Pewter_Museum, sDoorAnimPalettes_Pewter_Museum},
    {METATILE_CeruleanCity_Door,                            DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Cerulean, sDoorAnimPalettes_Cerulean},
    {METATILE_Route25_Door,                                 DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Route25, sDoorAnimPalettes_Route25},
    {METATILE_Route22_Door,                                 DOOR_SOUND_SLIDING, 0, sDoorAnimTiles_Route22, sDoorAnimPalettes_Route22},
    {METATILE_LavenderTown_Door,                            DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Lavender, sDoorAnimPalettes_Lavender},
    {METATILE_VermilionCity_Door,                           DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Vermilion, sDoorAnimPalettes_Vermilion},
    {METATILE_VermilionCity_PokemonFanClub_Door,            DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Vermilion_PokemonFanClub, sDoorAnimPalettes_Vermilion_PokemonFanClub},
    {METATILE_FuchsiaCity_Door,                             DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Fuchsia, sDoorAnimPalettes_Fuchsia},
    {METATILE_ZooBuilding_Door,                             DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_ZooBuilding, sDoorAnimPalettes_ZooBuilding},
    {METATILE_Kanto_SafariZone_Door,                        DOOR_SOUND_SLIDING, 0, sDoorAnimTiles_Kanto_SafariZone, sDoorAnimPalettes_Kanto_SafariZone},
    {METATILE_CinnabarIsland_Door,                          DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Cinnabar, sDoorAnimPalettes_Cinnabar},
    {METATILE_Route5_Door,                                  DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Route5, sDoorAnimPalettes_Route5},
    {METATILE_Route5_UndergroundPass_Door,                  DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Route5_UndergroundPass, sDoorAnimPalettes_Route5_UndergroundPass},
    {METATILE_Route6_UndergroundPass_Door,                  DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Route5_UndergroundPass, sDoorAnimPalettes_Route5_UndergroundPass},
    {METATILE_Route7_UndergroundPass_Door,                  DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Route5_UndergroundPass, sDoorAnimPalettes_Route5_UndergroundPass},
    {METATILE_Route8_UndergroundPass_Door,                  DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Route5_UndergroundPass, sDoorAnimPalettes_Route5_UndergroundPass},
    {METATILE_CeladonCity_Door,                             DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Celadon, sDoorAnimPalettes_Celadon},
    {METATILE_CeladonCity_DepartmentStore_Door,             DOOR_SOUND_SLIDING, 0, sDoorAnimTiles_Celadon_DepartmentStore, sDoorAnimPalettes_Celadon_DepartmentStore},
    {METATILE_CeladonCity_GameCorner_Door,                  DOOR_SOUND_SLIDING, 0, sDoorAnimTiles_Celadon_GameCorner, sDoorAnimPalettes_Celadon_GameCorner},
    {METATILE_CeladonCity_PrizeRoom_Door,                   DOOR_SOUND_SLIDING, 0, sDoorAnimTiles_Celadon_PrizeRoom, sDoorAnimPalettes_Celadon_PrizeRoom},
    {METATILE_CeladonCity_RocketHideout_Elevator,           DOOR_SOUND_SLIDING, 0, sDoorAnimTiles_Celadon_RocketHideout_Elevator, sDoorAnimPalettes_Celadon_RocketHideout_Elevator},
    {METATILE_CeladonCity_DepartmentStore_Elevator,         DOOR_SOUND_SLIDING, 0, sDoorAnimTiles_Celadon_DepartmentStore_Elevator, sDoorAnimPalettes_Celadon_DepartmentStore_Elevator},
    {METATILE_SaffronCity_Door1,                            DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Saffron1, sDoorAnimPalettes_Saffron1},
    {METATILE_SaffronCity_Door2,                            DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Saffron2, sDoorAnimPalettes_Saffron2},
    {METATILE_SaffronCity_SilphCo,                          DOOR_SOUND_SLIDING, 0, sDoorAnimTiles_Saffron_SilphCo, sDoorAnimPalettes_Saffron_SilphCo},
    {METATILE_SaffronCity_SilphCo_Elevator,                 DOOR_SOUND_SLIDING, 0, sDoorAnimTiles_Saffron_SilphCo_Elevator, sDoorAnimPalettes_Saffron_SilphCo_Elevator},
    {METATILE_IndigoPlateau_Door,                           DOOR_SOUND_SLIDING, 0, sDoorAnimTiles_IndigoPlateau, sDoorAnimPalettes_IndigoPlateau},
    {METATILE_Sevii123_Door,                                DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Sevii123, sDoorAnimPalettes_Sevii123},
    {METATILE_Sevii3_Door,                                  DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Sevii3, sDoorAnimPalettes_Sevii3},
    {METATILE_Sevii4_Door,                                  DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Sevii4, sDoorAnimPalettes_Sevii4},
    {METATILE_Sevii5_Door,                                  DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Sevii5, sDoorAnimPalettes_Sevii5},
    {METATILE_Sevii1_Sliding_Door,                          DOOR_SOUND_SLIDING, 0, sDoorAnimTiles_Sevii1_Sliding, sDoorAnimPalettes_Sevii1_Sliding},
    {METATILE_Sevii2_Sliding_Door,                          DOOR_SOUND_SLIDING, 0, sDoorAnimTiles_Sevii2_Sliding, sDoorAnimPalettes_Sevii2_Sliding},
    {METATILE_Sevii5_RocketWarehouse_Door,                  DOOR_SOUND_SLIDING, 0, sDoorAnimTiles_Sevii5_RocketWarehouse, sDoorAnimPalettes_Sevii5_RocketWarehouse},
    {METATILE_Sevii7_TrainerTower_Elevator1,                DOOR_SOUND_SLIDING, 0, sDoorAnimTiles_Sevii7_TrainerTower_Elevator1, sDoorAnimPalettes_Sevii7_TrainerTower_Elevator1},
    {METATILE_Sevii7_TrainerTower_Elevator2,                DOOR_SOUND_SLIDING, 0, sDoorAnimTiles_Sevii7_TrainerTower_Elevator2, sDoorAnimPalettes_Sevii7_TrainerTower_Elevator2},
    {METATILE_NewBarkTown_Door,                             DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_NewBarkTown, sDoorAnimPalettes_NewBarkTown},
    {METATILE_NewBarkTown_2_Door,                           DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_NewBarkTown_2, sDoorAnimPalettes_NewBarkTown_2},
    {METATILE_ElmsLab_Door,                                 DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_ElmsLab, sDoorAnimPalettes_ElmsLab},
    {METATILE_CherryGrove_Door,                             DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Cherrygrove, sDoorAnimPalettes_Cherrygrove},
    {METATILE_VioletCity_Door,                              DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Cerulean, sDoorAnimPalettes_Violet},
    {METATILE_Sprout_Tower_Door,                            DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Sprout_Tower, sDoorAnimPalettes_Sprout_Tower},
    {METATILE_Azalea_Door,                                  DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Azalea, sDoorAnimPalettes_Azalea},
    {METATILE_Goldenrod_Door,                               DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Goldenrod, sDoorAnimPalettes_Goldenrod},
    {METATILE_Goldenrod2_Door,                              DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Goldenrod2, sDoorAnimPalettes_Goldenrod2},
    {METATILE_Goldenrod3_Door,                              DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Goldenrod3, sDoorAnimPalettes_Goldenrod3},
    {METATILE_Goldenrod_Radio_Tower_Door,                   DOOR_SOUND_SLIDING, 0, sDoorAnimTiles_Goldenrod_Radio_Tower, sDoorAnimPalettes_Goldenrod_Radio_Tower},
    {METATILE_Goldenrod_Train_Station_Door,                 DOOR_SOUND_SLIDING, 0, sDoorAnimTiles_Goldenrod_Train_Station, sDoorAnimPalettes_Goldenrod_Train_Station},
    {METATILE_Goldenrod_Game_Corner_Door,                   DOOR_SOUND_SLIDING, 0, sDoorAnimTiles_Celadon_GameCorner, sDoorAnimPalettes_Goldenrod_Game_Corner},
    {METATILE_Goldenrod_Pokecenter_Door,                    DOOR_SOUND_SLIDING, 0, sDoorAnimTiles_Goldenrod_Pokecenter, sDoorAnimPalettes_Goldenrod_Pokecenter},
    {METATILE_Goldenrod_Dpt_Store_Door,                     DOOR_SOUND_SLIDING, 0, sDoorAnimTiles_Goldenrod_Dpt_Store, sDoorAnimPalettes_Goldenrod_Dpt_Store},
    {METATILE_Goldenrod_Bike_Shop_Door,                     DOOR_SOUND_SLIDING, 0, sDoorAnimTiles_Goldenrod_Bike_Shop, sDoorAnimPalettes_Goldenrod_Bike_Shop},
    {METATILE_Ruins_Of_Alph_Door,                           DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Cinnabar, sDoorAnimPalettes_Ruins_Of_Alph},
    {METATILE_EcruteakCity_Door,                            DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Cerulean, sDoorAnimPalettes_Ecruteak},
    {METATILE_MahoganyTown_Door,                            DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Cerulean, sDoorAnimPalettes_Mahogany},
    {METATILE_BlackthornCity_Door,                          DOOR_SOUND_NORMAL,  0, sDoorAnimTiles_Blackthorn, sDoorAnimPalettes_Blackthorn},
    {},
};

// NOTE: The tiles of a door's animation must be copied to VRAM because they are not already part of any given tileset.
//       This means that if there are any pre-existing tiles in this copied region that are visible when the door
//       animation is played they will be overwritten.
#define DOOR_TILE_START_SIZE1 (NUM_TILES_TOTAL - 8)
#define DOOR_TILE_START_SIZE2 (NUM_TILES_TOTAL - 16)

static void BuildDoorTiles(u16 *tiles, u16 tileNum, const u8 *paletteNums)
{
    int i;
    u16 tile;

    // Only the first 4 tiles of each metatile (bottom layer) actually use the door tiles
    for (i = 0; i < 4; i++)
    {
        tile = *(paletteNums++) << 12;
        tiles[i] = tile | (tileNum + i);
    }

    // The remaining layers are left as tile 0 (with the same palette)
    for (; i < 8; i++)
    {
        tile = *(paletteNums++) << 12;
        tiles[i] = tile;
    }
}

static void DrawCurrentDoorAnimFrame(const struct DoorGraphics *gfx, u32 x, u32 y, const u8 *paletteNums)
{
    u16 tiles[24];

    if (gfx->size == DOOR_SIZE_2x2)
    {
        // Top left metatile
        BuildDoorTiles(&tiles[8], DOOR_TILE_START_SIZE2 + 0, &paletteNums[0]);
        DrawDoorMetatileAt(x, y - 1, &tiles[8]);

        // Bottom left metatile
        BuildDoorTiles(&tiles[8], DOOR_TILE_START_SIZE2 + 4, &paletteNums[4]);
        DrawDoorMetatileAt(x, y, &tiles[8]);

        // Top right metatile
        BuildDoorTiles(&tiles[8], DOOR_TILE_START_SIZE2 + 8, &paletteNums[0]);
        DrawDoorMetatileAt(x + 1, y - 1, &tiles[8]);

        // Bottom right metatile
        BuildDoorTiles(&tiles[8], DOOR_TILE_START_SIZE2 + 12, &paletteNums[4]);
        DrawDoorMetatileAt(x + 1, y, &tiles[8]);
    }
    else
    {
        // Top metatile
        BuildDoorTiles(&tiles[0], DOOR_TILE_START_SIZE1 + 0, &paletteNums[0]);
        if (gfx->size == DOOR_SIZE_1x2)
        {
            DrawDoorMetatileAt(x, y - 1, &tiles[0]);

            // Bottom metatile
            BuildDoorTiles(&tiles[0], DOOR_TILE_START_SIZE1 + 4, &paletteNums[4]);
        }
        DrawDoorMetatileAt(x, y, &tiles[0]);
    }
}

static void DrawClosedDoorTiles(const struct DoorGraphics *gfx, u32 x, u32 y)
{
    if (gfx->size != DOOR_SIZE_1x1)
        CurrentMapDrawMetatileAt(x, y - 1);
    CurrentMapDrawMetatileAt(x, y);

    if (gfx->size == DOOR_SIZE_2x2)
    {
        CurrentMapDrawMetatileAt(x + 1, y - 1);
        CurrentMapDrawMetatileAt(x + 1, y);
    }
}

static void DrawDoor(const struct DoorGraphics *gfx, const struct DoorAnimFrame *frame, u32 x, u32 y)
{
    if (frame->offset == CLOSED_DOOR_TILES_OFFSET)
    {
        DrawClosedDoorTiles(gfx, x, y);
        if (ShouldUseMultiCorridorDoor())
            DrawClosedDoorTiles(gfx, gSpecialVar_0x8004 + MAP_OFFSET, gSpecialVar_0x8005 + MAP_OFFSET);
    }
    else
    {
        u32 offset, size;
        if (gfx->size == DOOR_SIZE_2x2)
        {
            offset = TILE_OFFSET_4BPP(DOOR_TILE_START_SIZE2);
            size = 16 * TILE_SIZE_4BPP;
        }
        else
        {
            offset = TILE_OFFSET_4BPP(DOOR_TILE_START_SIZE1);
            size = 8 * TILE_SIZE_4BPP;
        }
        CpuFastCopy(gfx->tiles + frame->offset, (void *)(VRAM + offset), size);
        DrawCurrentDoorAnimFrame(gfx, x, y, gfx->palettes);
        if (ShouldUseMultiCorridorDoor())
            DrawCurrentDoorAnimFrame(gfx, gSpecialVar_0x8004 + MAP_OFFSET, gSpecialVar_0x8005 + MAP_OFFSET, gfx->palettes);
    }
}

#define tFramesHi data[0]
#define tFramesLo data[1]
#define tGfxHi data[2]
#define tGfxLo data[3]
#define tFrameId data[4]
#define tCounter data[5]
#define tX data[6]
#define tY data[7]

// Draws a single frame of the door animation, or skips drawing to wait between frames.
// Returns FALSE when the final frame has been reached
static bool32 AnimateDoorFrame(struct DoorGraphics *gfx, struct DoorAnimFrame *frames, s16 *data)
{
    if (tCounter == 0)
        DrawDoor(gfx, &frames[tFrameId], tX, tY);

    if (tCounter == frames[tFrameId].time)
    {
        tCounter = 0;
        tFrameId++;
        if (frames[tFrameId].time == 0)
            return FALSE;
        else
            return TRUE;
    }
    tCounter++;
    return TRUE;
}

static void Task_AnimateDoor(u8 taskId)
{
    u16 *data = (u16*) gTasks[taskId].data;
    struct DoorAnimFrame *frames = (struct DoorAnimFrame *)(tFramesHi << 16 | tFramesLo);
    struct DoorGraphics *gfx = (struct DoorGraphics *)(tGfxHi << 16 | tGfxLo);

    if (AnimateDoorFrame(gfx, frames, gTasks[taskId].data) == FALSE)
        DestroyTask(taskId);
}

static const struct DoorAnimFrame *GetLastDoorFrame(const struct DoorAnimFrame *frame)
{
    while (frame->time != 0)
        frame++;
    return frame - 1;
}

static const struct DoorGraphics *GetDoorGraphics(const struct DoorGraphics *gfx, u16 metatileNum)
{
    while (gfx->tiles != NULL)
    {
        if (gfx->metatileNum == metatileNum)
            return gfx;
        gfx++;
    }
    return NULL;
}

static s8 StartDoorAnimationTask(const struct DoorGraphics *gfx, const struct DoorAnimFrame *frames, u32 x, u32 y)
{
    if (gfx == NULL)
        return -1;

    if (FieldIsDoorAnimationRunning())
        return -1;
    else
    {
        u8 taskId = CreateTask(Task_AnimateDoor, 0x50);
        s16 *data = gTasks[taskId].data;

        tX = x;
        tY = y;

        tFramesLo = (u32)frames;
        tFramesHi = (u32)frames >> 16;

        tGfxLo = (u32)gfx;
        tGfxHi = (u32)gfx >> 16;

        return taskId;
    }
}

static s8 GetDoorSoundType(const struct DoorGraphics *gfx, u32 x, u32 y)
{
    gfx = GetDoorGraphics(gfx, MapGridGetMetatileIdAt(x, y));
    if (gfx == NULL)
        return -1;
    else
        return gfx->sound;
}

void FieldSetDoorOpened(u32 x, u32 y)
{
    if (MetatileBehavior_IsDoor(MapGridGetMetatileBehaviorAt(x, y)))
    {
        const struct DoorGraphics *gfx;
        gfx = GetDoorGraphics(sDoorAnimGraphicsTable, MapGridGetMetatileIdAt(x, y));
        if (gfx != NULL)
            DrawDoor(gfx, GetLastDoorFrame(gfx->size == DOOR_SIZE_1x1 ? sSmallDoorOpenAnimFrames : sDoorOpenAnimFrames), x, y);
    }
}

void FieldSetDoorClosed(u32 x, u32 y)
{
    if (MetatileBehavior_IsDoor(MapGridGetMetatileBehaviorAt(x, y)))
        DrawClosedDoorTiles(sDoorAnimGraphicsTable, x, y);
}

s8 FieldAnimateDoorClose(u32 x, u32 y)
{
    if (!MetatileBehavior_IsDoor(MapGridGetMetatileBehaviorAt(x, y)))
        return -1;
    else
    {
        const struct DoorAnimFrame *frames;
        const struct DoorGraphics *gfx;

        gfx = GetDoorGraphics(sDoorAnimGraphicsTable, MapGridGetMetatileIdAt(x, y));
        if (gfx->size == DOOR_SIZE_2x2)
            frames = sBigDoorCloseAnimFrames;
        else if (gfx->size == DOOR_SIZE_1x2)
            frames = sDoorCloseAnimFrames;
        else
            frames = sSmallDoorCloseAnimFrames;
        return StartDoorAnimationTask(gfx, frames, x, y);
    }
    return -1;
}

s8 FieldAnimateDoorOpen(u32 x, u32 y)
{
    if (!MetatileBehavior_IsDoor(MapGridGetMetatileBehaviorAt(x, y)))
        return -1;
    else
    {
        const struct DoorAnimFrame *frames;
        const struct DoorGraphics *gfx;

        gfx = GetDoorGraphics(sDoorAnimGraphicsTable, MapGridGetMetatileIdAt(x, y));
        if (gfx->size == DOOR_SIZE_2x2)
            frames = sBigDoorOpenAnimFrames;
        else if (gfx->size == DOOR_SIZE_1x2)
            frames = sDoorOpenAnimFrames;
        else
            frames = sSmallDoorOpenAnimFrames;
        return StartDoorAnimationTask(gfx, frames, x, y);
    }
}

bool8 FieldIsDoorAnimationRunning(void)
{
    return FuncIsActiveTask(Task_AnimateDoor);
}

u32 GetDoorSoundEffect(u32 x, u32 y)
{
    int sound = GetDoorSoundType(sDoorAnimGraphicsTable, x, y);

    if (sound == DOOR_SOUND_NORMAL)
        return SE_DOOR;
    else if (sound == DOOR_SOUND_SLIDING)
        return SE_SLIDING_DOOR;
    else if (sound == DOOR_SOUND_ARENA)
        return SE_REPEL;
    else if (sound == DOOR_SOUND_SMALL)
        return SE_RG_DOOR;
    else
        return SE_DOOR;
}

// Opens the Battle Tower multi partner's door in sync with the player's door
static bool8 ShouldUseMultiCorridorDoor(void)
{
    if (FlagGet(FLAG_ENABLE_MULTI_CORRIDOR_DOOR))
    {
        if (gSaveBlock1Ptr->location.mapGroup == MAP_GROUP(MAP_BATTLE_FRONTIER_BATTLE_TOWER_MULTI_CORRIDOR)
            && gSaveBlock1Ptr->location.mapNum == MAP_NUM(MAP_BATTLE_FRONTIER_BATTLE_TOWER_MULTI_CORRIDOR))
        {
            return TRUE;
        }
    }
    return FALSE;
}
