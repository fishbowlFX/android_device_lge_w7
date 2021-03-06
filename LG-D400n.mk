# LG-D400n single sim. With NFC and FM radio
BOARD_KERNEL_SEPARATED_DT := true
BOARD_CUSTOM_BOOTIMG_MK := device/lge/w7/mkbootimg.mk

TARGET_BOARD_USE_DTS := msm8226-w7n_global_sca
TARGET_KERNEL_CONFIG := w7n_global_sca_defconfig
TARGET_KERNEL_SOURCE := kernel/lge/msm8226

BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.console=ttyHSL0 user_debug=31 msm_rtb.filter=0x37 androidboot.hardware=w7
BOARD_KERNEL_BASE := 0x00000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x01000000 --tags_offset 0x00000100

# Some other custom variables
TARGET_KERNEL_HAS_NFC := true
TARGET_KERNEL_HAS_FM := true

