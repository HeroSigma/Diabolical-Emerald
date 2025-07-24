#include "global.h"
#include "event_data.h"
#include "rtc.h"
#include "seasons.h"
#include "constants/vars.h"

u8 GetSeason(void) {
    switch (GetMonth())
    {
        case MONTH_MAR:
        case MONTH_APR:
        case MONTH_MAY:
            return SEASON_SPRING;
        case MONTH_JUN:
        case MONTH_JUL:
        case MONTH_AUG:
            return SEASON_SUMMER;
        case MONTH_SEP:
        case MONTH_OCT:
        case MONTH_NOV:
            return SEASON_AUTUMN;
        case MONTH_DEC:
        case MONTH_JAN:
        case MONTH_FEB:
            return SEASON_WINTER;
        default:
            return SEASON_SPRING;
    }
}

u8 GetDayInCurrentSeason(void) {
    const enum Month currentMonth = GetMonth();
    u8 daysInSeason = GetDay();
    switch (GetSeason())
    {
        case SEASON_SPRING:
            if (currentMonth > MONTH_MAR)
                daysInSeason += GetDaysInMonth(MONTH_MAR);
            if (currentMonth > MONTH_APR)
                daysInSeason += GetDaysInMonth(MONTH_APR);
            break;
        case SEASON_SUMMER:
            if (currentMonth > MONTH_JUN)
                daysInSeason += GetDaysInMonth(MONTH_JUN);
            if (currentMonth > MONTH_JUL)
                daysInSeason += GetDaysInMonth(MONTH_JUL);
            break;
        case SEASON_AUTUMN:
            if (currentMonth > MONTH_SEP)
                daysInSeason += GetDaysInMonth(MONTH_SEP);
            if (currentMonth > MONTH_OCT)
                daysInSeason += GetDaysInMonth(MONTH_OCT);
            break;
        case SEASON_WINTER:
            if (currentMonth == MONTH_DEC)
                break;
            daysInSeason += GetDaysInMonth(MONTH_DEC);
            if (currentMonth > MONTH_JAN)
                daysInSeason += GetDaysInMonth(MONTH_JAN);
            break;
    }
    return daysInSeason;
}

u8 GetDaysInSeason(u8 season) {
    switch (season)
    {
        case SEASON_SPRING:
            return GetDaysInMonth(MONTH_MAR)
            + GetDaysInMonth(MONTH_APR)
            + GetDaysInMonth(MONTH_MAY);
        case SEASON_SUMMER:
            return GetDaysInMonth(MONTH_JUN)
            + GetDaysInMonth(MONTH_JUL)
            + GetDaysInMonth(MONTH_AUG);
        case SEASON_AUTUMN:
            return GetDaysInMonth(MONTH_SEP)
            + GetDaysInMonth(MONTH_OCT)
            + GetDaysInMonth(MONTH_NOV);
        case SEASON_WINTER:
            return GetDaysInMonth(MONTH_DEC)
            + GetDaysInMonth(MONTH_JAN)
            + GetDaysInMonth(MONTH_FEB);
        default:
            return SEASON_LENGTH_DEFAULT;
    }
}

u8 GetDaysInCurrentSeason(void) {
    return GetDaysInSeason(GetSeason());
}
