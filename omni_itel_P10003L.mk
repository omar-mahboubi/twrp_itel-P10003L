#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from itel-P10003L device
$(call inherit-product, device/itel/itel-P10003L/device.mk)

PRODUCT_DEVICE := itel-P10003L
PRODUCT_NAME := omni_itel_P10003L
PRODUCT_BRAND := Itel
PRODUCT_MODEL := itel P10003L
PRODUCT_MANUFACTURER := itel

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ussi_arm64_full-user 14 UP1A.231005.007 70575 release-keys"

BUILD_FINGERPRINT := Itel/P10003L-GL/itel-P10003L:14/UP1A.231005.007/70575:user/release-keys
