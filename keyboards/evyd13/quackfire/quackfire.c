<<<<<<< HEAD
/* Copyright 2020 Maarten Dekkers <maartenwut@gmail.com>
=======
/* Copyright 2020 Evy Dekkers
>>>>>>> acdcc622028a7c8e6ec086a5da2bff67fd137445
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
#include "quackfire.h"

// Optional override functions below.
// You can leave any or all of these undefined.
// These are only required if you want to perform custom actions.

void matrix_init_kb(void) {
    // put your keyboard start-up code here
    // runs once when the firmware starts up

    matrix_init_user();
    led_init_ports();
}

void led_init_ports(void) {
    setPinOutput(F6);
    setPinOutput(F7);
    writePinHigh(F6);
    writePinHigh(F7);
}

bool led_update_kb(led_t led_state) {
    if(led_update_user(led_state)) {
        writePin(F7, !led_state.caps_lock);
        writePin(F6, !led_state.scroll_lock);
    }

    return true;
}
