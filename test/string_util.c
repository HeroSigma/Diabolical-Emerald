#include "global.h"
#include "test/test.h"
#include "string_util.h"
#include "constants/characters.h"

TEST("IsStringLengthAtLeast counts spaces")
{
    static const u8 str[] = {CHAR_SPACE, CHAR_SPACE, 'A', EOS};

    EXPECT(IsStringLengthAtLeast(str, 1));
    EXPECT(IsStringLengthAtLeast(str, 2));
    EXPECT(IsStringLengthAtLeast(str, 3));
    EXPECT(!IsStringLengthAtLeast(str, 4));
}

