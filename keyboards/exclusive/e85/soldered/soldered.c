/* Copyright 2020 VashtaNerada
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

#include "soldered.h"

void keyboard_pre_init_kb(void) {
<<<<<<< HEAD
  setPinOutput(C7);
  
  keyboard_pre_init_user();
=======
    setPinOutput(C7);
    setPinOutput(B5);

    keyboard_pre_init_user();
>>>>>>> dontTouch/master
}

bool led_update_kb(led_t led_state) {
    if (led_update_user(led_state)) {
        writePin(C7, led_state.caps_lock);
<<<<<<< HEAD
=======
        writePin(B5, led_state.scroll_lock);
>>>>>>> dontTouch/master
    }
    return true;
}
