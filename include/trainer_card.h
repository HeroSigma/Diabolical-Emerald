#ifndef GUARD_TRAINER_CARD_H
#define GUARD_TRAINER_CARD_H

#define TRAINER_CARD_PROFILE_LENGTH  4

enum
{
    CARD_TYPE_FRLG,
    CARD_TYPE_RS,
    CARD_TYPE_EMERALD,
};

struct TrainerCard
{
    /*0x00*/ u8 gender;
    /*0x02*/ u16 trainerId;
    /*0x04*/ u16 playTimeHours;
    /*0x06*/ u16 playTimeMinutes;
    /*0x08*/ u8 playerName[PLAYER_NAME_LENGTH + 1];
    /*0x10*/ u8 version;
    /*0x11*/ u8 unionRoomClass;
};

extern struct TrainerCard gTrainerCards[4];

void CopyTrainerCardData(struct TrainerCard *dst, struct TrainerCard *src, u8 gameVersion);
void ShowPlayerTrainerCard(void (*callback)(void));
void ShowTrainerCardInLink(u8 cardId, void (*callback)(void));
void TrainerCard_GenerateCardForLinkPlayer(struct TrainerCard *trainerCard);

#endif // GUARD_TRAINER_CARD_H
