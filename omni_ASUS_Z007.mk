#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from ASUS_Z007 device
$(call inherit-product, device/asus/ASUS_Z007/device.mk)

PRODUCT_DEVICE := ASUS_Z007
PRODUCT_NAME := omni_ASUS_Z007
PRODUCT_BRAND := asus
PRODUCT_MODEL := ASUS_Z007
PRODUCT_MANUFACTURER := asus

PRODUCT_GMS_CLIENTID_BASE := android-asus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="zc451cg-user 4.4.2 KVT49L WW_user_4.11.40.179_20160303 release-keys"

BUILD_FINGERPRINT := asus/WW_zc451cg/ASUS_Z007:4.4.2/KVT49L/WW_user_4.11.40.179_20160303:user/release-keys
