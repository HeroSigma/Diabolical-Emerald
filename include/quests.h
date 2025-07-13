#ifndef GUARD_QUESTS_H
#define GUARD_QUESTS_H

void Task_QuestMenu_OpenFromStartMenu(u8 taskId);
void QuestMenu_Init(u8 a, MainCallback callback);
bool8 QuestMenu_GetSetQuestState(u8 questId, u8 action);
bool8 QuestMenu_GetSetSubquestState(u8 parentId, u8 action, u8 childId);
void QuestMenu_CopyQuestName(u8 *dest, u8 questId);
void QuestMenu_CopySubquestName(u8 *dest, u8 parentId, u8 childId);

#endif // GUARD_QUESTS_H
