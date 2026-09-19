#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from core products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit OrangeFox common configuration
$(call inherit-product, vendor/fox/config/common.mk)

# Inherit from dew device
$(call inherit-product, device/xiaomi/dew/device.mk)

# Product Identifiers
PRODUCT_DEVICE := dew
PRODUCT_NAME := fox_dew
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 15C
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="dew-user 14 UP1A.231005.007 release-keys"

BUILD_FINGERPRINT := Xiaomi/dew_global/dew:14/UP1A.231005.007/OS3.0.306.0.WBNMIXM:user/release-keys

# OrangeFox Configuration Flags
FOX_BUILD_TYPE := Unofficial
OF_MAINTAINER := impalyzy
OF_SCREEN_H := 1600
OF_STATUS_INDENT_LEFT := 48
OF_STATUS_INDENT_RIGHT := 48
OF_USE_GREEN_LED := 0
OF_DYNAMIC_FULL_SIZE := 67108864
