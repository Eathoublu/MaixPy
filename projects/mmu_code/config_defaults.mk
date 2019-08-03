# Generated by Kconfiglib (https://github.com/ulfalizer/Kconfiglib)

#
# Toolchain configuration
#
CONFIG_TOOLCHAIN_PATH="/opt/kendryte-toolchain/bin"
CONFIG_TOOLCHAIN_PREFIX="riscv64-unknown-elf-"
# end of Toolchain configuration

#
# Components configuration
#

#
# Board config
#
CONFIG_BOARD_MAIX=y
# CONFIG_BOARD_M5STICK is not set
CONFIG_LCD_DEFAULT_WIDTH=320
CONFIG_LCD_DEFAULT_HEIGHT=240
CONFIG_LCD_DEFAULT_FREQ=15000000
CONFIG_SENSOR_FREQ=24000000
# end of Board config

CONFIG_COMPONENT_DRIVERS_ENABLE=y

#
# Drivers configuration
#

#
# SD card
#
CONFIG_SPI_SD_CARD_FORCE_HIGH_SPEED=y
# end of SD card
# end of Drivers configuration

CONFIG_COMPONENT_KENDRYTE_SDK_ENABLE=y

#
# Kendryte SDK configurations
#
CONFIG_SDK_LOG_LEVEL=5
# end of Kendryte SDK configurations

# CONFIG_COMPONENT_MICROPYTHON_ENABLE is not set
# CONFIG_COMPONENT_SPIFFS_ENABLE is not set
# CONFIG_COMPONENT_UTILS_ENABLE is not set
# end of Components configuration
