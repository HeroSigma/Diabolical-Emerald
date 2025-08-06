#include "global.h"
#include "mystery_gift.h"

void MysteryGift_TryIncrementStat(u32 stat, u32 trainerId)
{
    (void)stat;
    (void)trainerId;
}

u16 MysteryGift_GetCardStat(u32 stat)
{
    (void)stat;
    return 0;
}

bool32 MysteryGift_TryEnableStatsByFlagId(u16 flagId)
{
    (void)flagId;
    return FALSE;
}

void MysteryGift_DisableStats(void)
{
}
