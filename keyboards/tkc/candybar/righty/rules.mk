# MCU name
MCU = STM32F072

# Build Options
#   comment out to disable the options.
#
# EXTRAFLAGS+=-flto
LTO_ENABLE = yes
BACKLIGHT_ENABLE = no
BOOTMAGIC_ENABLE = lite  # Virtual DIP switch configuration
<<<<<<< HEAD:keyboards/tkc/candybar/righty/rules.mk
<<<<<<< HEAD
<<<<<<< HEAD
## (Note that for BOOTMAGIC on Teensy LC you have to use a custom .ld script.)
=======
>>>>>>> dontTouch/master
=======
>>>>>>> UpdateQMK
=======
>>>>>>> acdcc622028a7c8e6ec086a5da2bff67fd137445:keyboards/candybar/lefty/rules.mk
MOUSEKEY_ENABLE = no # Mouse keys
EXTRAKEY_ENABLE = yes # Audio control and System control
CONSOLE_ENABLE = no  # Console for debug
COMMAND_ENABLE = no    # Commands for debug and configuration
SLEEP_LED_ENABLE = no  # Breathing sleep LED during USB suspend
NKRO_ENABLE = yes     # USB Nkey Rollover
AUDIO_ENABLE = no
RGBLIGHT_ENABLE = no
SERIAL_LINK_ENABLE = no


# Enter lower-power sleep mode when on the ChibiOS idle thread
OPT_DEFS += -DCORTEX_ENABLE_WFI_IDLE=TRUE
