USB_VID = 0x1209
USB_PID = 0x4DDE
USB_PRODUCT = "CP Sapling M0 w/ SPI Flash"
USB_MANUFACTURER = "Oak Development Technologies"

CHIP_VARIANT = SAMD21E18A
CHIP_FAMILY = samd21

INTERNAL_FLASH_FILESYSTEM = 0
LONGINT_IMPL = MPZ
SPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICE_COUNT = 1
EXTERNAL_FLASH_DEVICES = AT25DF081A

CIRCUITPY_AUDIOIO = 0
CIRCUITPY_AUDIOBUSIO = 0
CIRCUITPY_BITBANGIO = 0
CIRCUITPY_COUNTIO = 0
CIRCUITPY_FREQUENCYIO = 0
CIRCUITPY_I2CPERIPHERAL = 0

SUPEROPT_GC = 0

CFLAGS_BOARD = --param max-inline-insns-auto=15
ifeq ($(TRANSLATION), zh_Latn_pinyin)
RELEASE_NEEDS_CLEAN_BUILD = 1
CFLAGS_INLINE_LIMIT = 35
endif
ifeq ($(TRANSLATION), de_DE)
RELEASE_NEEDS_CLEAN_BUILD = 1
CFLAGS_INLINE_LIMIT = 35
SUPEROPT_VM = 0
endif
