#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Aquaman10Pro device
$(call inherit-product, device/tcl/Aquaman10Pro/device.mk)

PRODUCT_DEVICE := Aquaman10Pro
PRODUCT_NAME := omni_Aquaman10Pro
PRODUCT_BRAND := alps
PRODUCT_MODEL := Aquaman10Pro
PRODUCT_MANUFACTURER := tcl

PRODUCT_GMS_CLIENTID_BASE := android-tcl

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_Aquaman10Pro-user 10 QP1A.190711.020 3E8L release-keys"

BUILD_FINGERPRINT := None
