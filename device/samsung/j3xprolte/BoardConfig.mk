# Inherit from common
include device/samsung/j3xpro-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/j3xprolte

# Asserts
TARGET_OTA_ASSERT_DEVICE += j3xprolte,j3xproltechn,j3xproltezc,j3xproltectc,j3xpro6mltechn,j3xpro6mltezc

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_j3xprolte_chnopen_defconfig

# Radio
SIM_COUNT := 2

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE   := 1975517184
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12742275072
