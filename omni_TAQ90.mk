#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TAQ90 device
$(call inherit-product, device/denver/TAQ90/device.mk)

PRODUCT_DEVICE := TAQ90
PRODUCT_NAME := omni_TAQ90
PRODUCT_BRAND := DENVER
PRODUCT_MODEL := TAQ-90
PRODUCT_MANUFACTURER := Inter Sales A/S
RECOVERY_VARIANT := twrp
PRODUCT_GMS_CLIENTID_BASE := android-generic

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="rk3126c_go-user 8.1.0 OPM8.190605.005 CPTP.20191015 release-keys"

BUILD_FINGERPRINT := DENVER/TAQ90_eea/TAQ90:8.1.0/OPM8.190605.005/CPTP.20191015:user/release-keys

