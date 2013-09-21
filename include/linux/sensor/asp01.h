/*
 *  AD Semiconductor grip sensor driver
 *
 *  Copyright (C) 2012 Samsung Electronics Co.Ltd
 *
 *  This program is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation; either version 2 of the License, or
 *  (at your option) any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 */

#ifndef __ASP01_H__
#define __ASP01_H__

/* order of init code */
/* Total = 29 registers */
enum ASP01_INIT_CODE {
	/*SET_PROM_EN1, RST */
	SET_UNLOCK = 0,
	SET_RST_ERR,
	SET_PROX_PER,
	SET_PAR_PER,
	SET_TOUCH_PER,
	SET_HI_CAL_PER,
	SET_BSMFM_SET,
	SET_ERR_MFM_CYC,
	SET_TOUCH_MFM_CYC,
	SET_HI_CAL_SPD,
	SET_CAL_SPD,
	/* SET_INIT_REF, */
	SET_BFT_MOT,/* 10 */
	SET_TOU_RF_EXT,
	SET_SYS_FUNC,
	SET_OFF_TIME,
	SET_SENSE_TIME,
	SET_DUTY_TIME,
	SET_HW_CON1,
	SET_HW_CON2,
	SET_HW_CON3,
	SET_HW_CON4,/* 20 */
	SET_HW_CON5,
	SET_HW_CON6,
	SET_HW_CON7,
	/*SET_HW_CON8, RST */
	SET_HW_CON10,
	SET_HW_CON11,
	SET_REG_NUM,/* 26 */
};

struct asp01_platform_data {
	int t_out; /* touch int pin output */
	int adj_det; /* test jig detect pin */
	int cr_divsr;
	int cr_divnd;
	int cs_divsr;
	int cs_divnd;
	unsigned char init_code[SET_REG_NUM];
	int (*request_gpio)(void);
	int irq;
};

#endif