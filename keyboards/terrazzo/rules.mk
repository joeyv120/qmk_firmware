# MCU name
MCU = atmega32u4

# Bootloader selection
#   Teensy       halfkay
#   Pro Micro    caterina
#   Atmel DFU    atmel-dfu
#   LUFA DFU     lufa-dfu
#   QMK DFU      qmk-dfu
#   ATmega32A    bootloadHID
#   ATmega328P   USBasp
BOOTLOADER = atmel-dfu



# Build Options
#   comment out to disable the options.
#
BOOTMAGIC_ENABLE = yes # Virtual DIP switch configuration
MOUSEKEY_ENABLE = no   # Mouse keys
EXTRAKEY_ENABLE = yes  # Audio control and System control
CONSOLE_ENABLE = no    # Console for debug
COMMAND_ENABLE = no    # Commands for debug and configuration
SLEEP_LED_ENABLE = no  # Breathing sleep LED during USB suspend
NKRO_ENABLE = yes      # USB Nkey Rollover - if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
AUDIO_ENABLE = no
RGBLIGHT_ENABLE = no
BACKLIGHT_ENABLE = no  # Enable keyboard backlight functionality
<<<<<<< HEAD
<<<<<<< HEAD
LED_MATRIX_ENABLE = IS31FL3731
=======
LED_MATRIX_ENABLE = yes
LED_MATRIX_DRIVER = IS31FL3731
<<<<<<< HEAD
>>>>>>> dontTouch/master
=======
>>>>>>> acdcc622028a7c8e6ec086a5da2bff67fd137445
>>>>>>> UpdateQMK
=======
LED_MATRIX_ENABLE = yes
LED_MATRIX_DRIVER = IS31FL3731
>>>>>>> acdcc622028a7c8e6ec086a5da2bff67fd137445
ENCODER_ENABLE = yes
WPM_ENABLE = yes

LAYOUTS = ortho ortho_mit ortho_all