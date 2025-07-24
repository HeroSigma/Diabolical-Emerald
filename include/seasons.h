#ifndef GUARD_SEASONS_H
#define GUARD_SEASONS_H

#define SEASON_SPRING 0
#define SEASON_SUMMER 1
#define SEASON_AUTUMN 2
#define SEASON_WINTER 3
#define SEASONS_COUNT 4

#define SEASON_LENGTH_DEFAULT 10

u8 GetSeason(void);
u8 GetDayInCurrentSeason(void);
u8 GetDaysInSeason(u8 season);
u8 GetDaysInCurrentSeason(void);

#endif //GUARD_SEASONS_H
