/**
******************************************************************************
* @file           : utils.h
* @brief          : 
******************************************************************************
* @attention
*
* Copyright (c) 2023 STMicroelectronics.
* All rights reserved.
*
* This software is licensed under terms that can be found in the LICENSE file
* in the root directory of this software component.
* If no LICENSE file comes with this software, it is provided AS-IS.
*
******************************************************************************
*/

#ifndef __UTILS_H__
#define __UTILS_H__

#include "main.h"

#ifdef __cplusplus
extern "C" {
#endif


static inline void black_color_printf(void) {
	printf("\033[0;30m");
}

static inline void red_color_printf(void) {
	printf("\033[0;31m");
}

static inline void green_color_printf(void) {
	printf("\033[0;32m");
}

static inline void yellow_color_printf(void) {
	printf("\033[0;33m");
}

static inline void white_color_printf(void) {
	printf("\033[0;37m");
}


#ifdef __cplusplus
}
#endif
#endif /* __UTILS_H__ */
