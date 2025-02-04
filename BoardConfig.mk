#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

MIUICAMERA_PATH := device/xiaomi/duchamp-miuicamera

# Properties
TARGET_SYSTEM_EXT_PROP += $(MIUICAMERA_PATH)/system_ext.prop

# Inherit from the proprietary version
include vendor/xiaomi/duchamp-miuicamera/BoardConfigVendor.mk
