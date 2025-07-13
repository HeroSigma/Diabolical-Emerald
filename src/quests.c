#include "global.h"
#include "task.h"
#include "script.h"
#include "quests.h"
#include "main.h"

void Task_QuestMenu_OpenFromStartMenu(u8 taskId)
{
    // Placeholder implementation for quest menu
    // Immediately return to field
    DestroyTask(taskId);
    ScriptContext_Enable();
}

// Stub implementations for the quest menu system. These allow the project to
// compile even though the full feature is not present.

void QuestMenu_Init(u8 a, MainCallback callback)
{
    // Directly invoke the callback to return to the field.
    if (callback != NULL)
        callback();
}

bool8 QuestMenu_GetSetQuestState(u8 questId, u8 action)
{
    (void)questId;
    (void)action;
    return FALSE;
}

bool8 QuestMenu_GetSetSubquestState(u8 parentId, u8 action, u8 childId)
{
    (void)parentId;
    (void)action;
    (void)childId;
    return FALSE;
}

void QuestMenu_CopyQuestName(u8 *dest, u8 questId)
{
    (void)questId;
    if (dest)
        dest[0] = EOS;
}

void QuestMenu_CopySubquestName(u8 *dest, u8 parentId, u8 childId)
{
    (void)parentId;
    (void)childId;
    if (dest)
        dest[0] = EOS;
}
