# MCU name
MCU = atmega32u2

# Bootloader selection
BOOTLOADER = atmel-dfu

# Build Options
#   change yes to no to disable
#
BOOTMAGIC_ENABLE = no      	# Virtual DIP switch configuration
MOUSEKEY_ENABLE = yes      	# Mouse keys
EXTRAKEY_ENABLE = yes      	# Audio control and System control
CONSOLE_ENABLE = no        	# Console for debug
COMMAND_ENABLE = no        	# Commands for debug and configuration
# Do not enable SLEEP_LED_ENABLE. it uses the same timer as BACKLIGHT_ENABLE
SLEEP_LED_ENABLE = no      	# Breathing sleep LED during USB suspend
# if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
NKRO_ENABLE = yes          	# USB Nkey Rollover
RGB_MATRIX_ENABLE = no     # Enable per-key coordinate based RGB effects. Do not enable with RGBlight
RGB_MATRIX_DRIVER = WS2812
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
RGBLIGHT_ENABLE = yes       # Enable keyboard RGB underglow
UNICODE_ENABLE = yes        # Unicode
<<<<<<< HEAD
<<<<<<< HEAD
BLUETOOTH_ENABLE = no       # Enable Bluetooth with the Adafruit EZ-Key HID
AUDIO_ENABLE = no           # Audio output on port C6
FAUXCLICKY_ENABLE = no      # Use buzzer to emulate clicky switches
=======
BLUETOOTH_ENABLE = no       # Enable Bluetooth
AUDIO_ENABLE = no           # Audio output
<<<<<<< HEAD
>>>>>>> dontTouch/master
=======
>>>>>>> acdcc622028a7c8e6ec086a5da2bff67fd137445
>>>>>>> UpdateQMK
=======
BLUETOOTH_ENABLE = no       # Enable Bluetooth
AUDIO_ENABLE = no           # Audio output
>>>>>>> acdcc622028a7c8e6ec086a5da2bff67fd137445
