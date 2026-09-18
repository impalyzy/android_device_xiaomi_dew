#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from dew device
$(call inherit-product, device/xiaomi/dew/device.mk)

PRODUCT_DEVICE := dew
PRODUCT_NAME := omni_dew
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 15C
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="dew-user 14 UP1A.231005.007 release-keys"

BUILD_FINGERPRINT := Xiaomi/dew_global/dew:14/UP1A.231005.007/OS3.0.306.0.WBNMIXM:user/release-keys
