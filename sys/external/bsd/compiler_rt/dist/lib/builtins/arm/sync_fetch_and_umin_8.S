/*===-- sync_fetch_and_umin_8.S - ------------------------------------------===//
 *
 *                     The LLVM Compiler Infrastructure
 *
 * This file is dual licensed under the MIT and the University of Illinois Open
 * Source Licenses. See LICENSE.TXT for details.
 *
 *===----------------------------------------------------------------------===//
 *
 * This file implements the __sync_fetch_and_umin_8 function for the ARM
 * architecture.
 *
 *===----------------------------------------------------------------------===*/

#include "sync-ops.h"

#define umin_8(rD_LO, rD_HI, rN_LO, rN_HI, rM_LO, rM_HI)         MINMAX_8(rD_LO, rD_HI, rN_LO, rN_HI, rM_LO, rM_HI, lo)

SYNC_OP_8(umin_8)
