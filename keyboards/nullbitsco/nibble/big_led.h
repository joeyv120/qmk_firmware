/* Copyright 2020 Jay Greco
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
#pragma once

<<<<<<< HEAD
<<<<<<< HEAD
#include "quantum.h" 
=======
#include "quantum.h"
<<<<<<< HEAD
>>>>>>> dontTouch/master
=======
>>>>>>> acdcc622028a7c8e6ec086a5da2bff67fd137445
>>>>>>> UpdateQMK
=======
#include "quantum.h"
>>>>>>> acdcc622028a7c8e6ec086a5da2bff67fd137445

/* Optional big LED pins */
#define BIG_LED_R_PIN D7
#define BIG_LED_G_PIN C6
#define BIG_LED_B_PIN D0

#define LED_ON          2
#define LED_OFF         0

#define GPIO_STATE_LOW  0
#define GPIO_STATE_HIGH 1

void
<<<<<<< HEAD
<<<<<<< HEAD
  set_big_LED_r(uint8_t mode),
  set_big_LED_g(uint8_t mode),
  set_big_LED_b(uint8_t mode);
=======
=======
>>>>>>> acdcc622028a7c8e6ec086a5da2bff67fd137445
  set_big_LED_rgb(uint8_t r_mode, uint8_t g_mode, uint8_t b_mode),
  set_big_LED_r(uint8_t mode),
  set_big_LED_g(uint8_t mode),
  set_big_LED_b(uint8_t mode);
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> dontTouch/master
=======
>>>>>>> acdcc622028a7c8e6ec086a5da2bff67fd137445
>>>>>>> UpdateQMK
=======
>>>>>>> acdcc622028a7c8e6ec086a5da2bff67fd137445
