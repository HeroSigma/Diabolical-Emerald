#ifndef GUARD_CABLE_CLUB_H
#define GUARD_CABLE_CLUB_H

#include "task.h"
#include "constants/cable_club.h"

void CreateTask_EnterCableClubSeat(TaskFunc followupFunc);
u8 CreateTask_ReestablishCableClubLink(void);
void CB2_ReturnFromCableClubBattle(void);
void Task_ReconnectWithLinkPlayers(u8 taskId);
void Task_WaitForLinkPlayerConnection(u8 taskId);
bool32 GetLinkTrainerCardColor(u8 linkPlayerIndex);

#endif //GUARD_CABLE_CLUB_H
