/**********************************************************************
 *
 * Copyright (C) Imagination Technologies Ltd. All rights reserved.
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms and conditions of the GNU General Public License,
 * version 2, as published by the Free Software Foundation.
 *
 * This program is distributed in the hope it will be useful but, except
 * as otherwise stated in writing, without any warranty; without even the
 * implied warranty of merchantability or fitness for a particular purpose.
 * See the GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along with
 * this program; if not, write to the Free Software Foundation, Inc.,
 * 51 Franklin St - Fifth Floor, Boston, MA 02110-1301 USA.
 *
 * The full GNU General Public License is included in this distribution in
 * the file called "COPYING".
 *
 * Contact Information:
 * Imagination Technologies Ltd. <gpl-support@imgtec.com>
 * Home Park Estate, Kings Langley, Herts, WD4 8LZ, UK
 *
 ******************************************************************************/

#ifndef __BC_EXAMPLE_LINUX_H__
#define __BC_EXAMPLE_LINUX_H__

#include <linux/ioctl.h>

typedef struct BC_Example_ioctl_package_TAG
{
	int inputparam;
	int outputparam;

}BC_Example_ioctl_package;

#define BC_EXAMPLE_IOC_GID      'g'

#define BC_EXAMPLE_IOWR(INDEX)  _IOWR(BC_EXAMPLE_IOC_GID, INDEX, BC_Example_ioctl_package)

#define BC_Example_ioctl_fill_buffer		BC_EXAMPLE_IOWR(0)
#define BC_Example_ioctl_get_buffer_count	BC_EXAMPLE_IOWR(1)
#define BC_Example_ioctl_reconfigure_buffer BC_EXAMPLE_IOWR(2)

#endif

