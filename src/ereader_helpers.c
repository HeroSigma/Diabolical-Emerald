#include "global.h"
#include "ereader_helpers.h"

bool8 ValidateTrainerHillData(struct EReaderTrainerHillSet *hillSet)
{
    (void)hillSet;
    return FALSE;
}

bool32 TryWriteTrainerHill(struct EReaderTrainerHillSet *hillSet)
{
    (void)hillSet;
    return FALSE;
}

bool32 ReadTrainerHillAndValidate(void)
{
    return FALSE;
}

int EReaderHandleTransfer(u8 mode, size_t size, const void *data, void *recvBuffer)
{
    (void)mode;
    (void)size;
    (void)data;
    (void)recvBuffer;
    return 0;
}

void EReaderHelper_Timer3Callback(void) {}
void EReaderHelper_SerialCallback(void) {}
void EReaderHelper_SaveRegsState(void) {}
void EReaderHelper_RestoreRegsState(void) {}
void EReaderHelper_ClearSendRecvMgr(void) {}
