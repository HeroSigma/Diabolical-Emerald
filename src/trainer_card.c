#include "global.h"
#include <string.h>
#include "event_data.h"
#include "string_util.h"
#include "trainer_card.h"
#include "trainer_pokemon_sprites.h"
#include "constants/global.h"

struct TrainerCard gTrainerCards[4] = {0};

static void GenerateTrainerCard(struct TrainerCard *card)
{
    memset(card, 0, sizeof(*card));
    card->gender = gSaveBlock2Ptr->playerGender;
    card->trainerId = (gSaveBlock2Ptr->playerTrainerId[1] << 8) | gSaveBlock2Ptr->playerTrainerId[0];
    card->playTimeHours = gSaveBlock2Ptr->playTimeHours;
    card->playTimeMinutes = gSaveBlock2Ptr->playTimeMinutes;
    StringCopy(card->playerName, gSaveBlock2Ptr->playerName);
    card->version = GAME_VERSION;
    card->unionRoomClass = gUnionRoomFacilityClasses[card->trainerId % NUM_UNION_ROOM_CLASSES];
}

void TrainerCard_GenerateCardForLinkPlayer(struct TrainerCard *trainerCard)
{
    GenerateTrainerCard(trainerCard);
}

void CopyTrainerCardData(struct TrainerCard *dst, struct TrainerCard *src, u8 gameVersion)
{
    (void)gameVersion;
    memcpy(dst, src, sizeof(struct TrainerCard));
}

void ShowPlayerTrainerCard(void (*callback)(void))
{
    GenerateTrainerCard(&gTrainerCards[0]);
    if (callback)
        callback();
}

void ShowTrainerCardInLink(u8 cardId, void (*callback)(void))
{
    (void)cardId;
    if (callback)
        callback();
}

u32 CountPlayerTrainerStars(void)
{
    return 0;
}
