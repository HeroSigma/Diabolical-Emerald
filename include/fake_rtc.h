#ifndef GUARD_FAKE_RTC_UTIL_H
#define GUARD_FAKE_RTC_UTIL_H

#include "siirtc.h"

void FakeRtc_Reset(void);
struct SiiRtcInfo* FakeRtc_GetCurrentTime(void);
void FakeRtc_GetRawInfo(struct SiiRtcInfo *rtc);
u16 FakeRtc_GetPreviousTimeRatio(void);
u16 FakeRtc_GetAlteredTimeRatio(void);
void FakeRtc_Pause(void);
void FakeRtc_Resume(void);
bool8 FakeRtc_IsPaused(void);
void FakeRtc_Init(s32 hour, s32 minute);
void FakeRtc_SetAlteredTimeRatio_Standard(void);
void FakeRtc_SetAlteredTimeRatio_Slow(void);
void FakeRtc_SetAlteredTimeRatio_Realtime(void);
void FakeRtc_SetAlteredTimeRatio_Previous(void);
void FakeRtc_ReturnToPreviousTimeRatio(void);
void FakeRtc_AdvanceTimeBy(u32 days, u32 hours, u32 minutes, u32 seconds);
void FakeRtc_ManuallySetTime(u32 day, u32 hour, u32 minute, u32 second);
void FakeRtc_ForwardTimeTo(u32 hour, u32 minute, u32 second);
void FakeRtc_TickTimeForward(void);
u32 FakeRtc_GetSecondsRatio(void);
void Script_PauseFakeRtc(void);
void Script_ResumeFakeRtc(void);
void Script_ToggleFakeRtc(void);

#endif // GUARD_FAKE_RTC_UTIL_H
