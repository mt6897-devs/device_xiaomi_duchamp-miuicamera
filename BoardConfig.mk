#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

MIUICAMERA_PATH := device/xiaomi/duchamp-miuicamera

# Properties
TARGET_SYSTEM_EXT_PROP += $(MIUICAMERA_PATH)/system_ext.prop

# SELinux
BOARD_VENDOR_SEPOLICY_DIRS += $(MIUICAMERA_PATH)/sepolicy/vendor
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += $(DEVICE_PATH)/sepolicy/private

# Inherit from the proprietary version
include vendor/xiaomi/duchamp-miuicamera/BoardConfigVendor.mk
