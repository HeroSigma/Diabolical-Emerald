#ifndef GUARD_CONSTANTS_GLOBAL_INC
#define GUARD_CONSTANTS_GLOBAL_INC

	.set TRUE, 1
	.set FALSE, 0

	.set NULL, 0

	.set SPRITE_SIZE_8x8,   (OAM_SIZE_0 >> 28) | (OAM_SQUARE >> 14)
	.set SPRITE_SIZE_16x16, (OAM_SIZE_1 >> 28) | (OAM_SQUARE >> 14)
	.set SPRITE_SIZE_32x32, (OAM_SIZE_2 >> 28) | (OAM_SQUARE >> 14)
	.set SPRITE_SIZE_64x64, (OAM_SIZE_3 >> 28) | (OAM_SQUARE >> 14)

	.set SPRITE_SIZE_16x8,  (OAM_SIZE_0 >> 28) | (OAM_H_RECTANGLE >> 14)
	.set SPRITE_SIZE_32x8,  (OAM_SIZE_1 >> 28) | (OAM_H_RECTANGLE >> 14)
	.set SPRITE_SIZE_32x16, (OAM_SIZE_2 >> 28) | (OAM_H_RECTANGLE >> 14)
	.set SPRITE_SIZE_64x32, (OAM_SIZE_3 >> 28) | (OAM_H_RECTANGLE >> 14)

	.set SPRITE_SIZE_8x16,  (OAM_SIZE_0 >> 28) | (OAM_V_RECTANGLE >> 14)
	.set SPRITE_SIZE_8x32,  (OAM_SIZE_1 >> 28) | (OAM_V_RECTANGLE >> 14)
	.set SPRITE_SIZE_16x32, (OAM_SIZE_2 >> 28) | (OAM_V_RECTANGLE >> 14)
	.set SPRITE_SIZE_32x64, (OAM_SIZE_3 >> 28) | (OAM_V_RECTANGLE >> 14)

	.set OBJ_IMAGE_ANIM_H_FLIP, 1 << 6
        .set OBJ_IMAGE_ANIM_V_FLIP, 1 << 7

        @ Message text colors (placeholder values)

        @ Avoid conflicts with any macros of the same name
        #undef MSG_COLOR_RED
        #undef MSG_COLOR_BLUE
        #undef MSG_COLOR_SYS
        #undef MSG_COLOR_PREV

        .set MSG_COLOR_RED,    0
        .set MSG_COLOR_BLUE,   1
        .set MSG_COLOR_SYS,    2
        .set MSG_COLOR_PREV,   3

        @ Recreate the C defines for assembly sources that expect them
        #define MSG_COLOR_RED    0
        #define MSG_COLOR_BLUE   1
        #define MSG_COLOR_SYS    2
        #define MSG_COLOR_PREV   3

#endif @ GUARD_CONSTANTS_GLOBAL_INC
