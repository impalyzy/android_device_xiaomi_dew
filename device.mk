#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/xiaomi/dew

# Inherit virtual A/B configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# Enable dynamic partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Fastbootd support
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mock \
    fastbootd

# MediaTek MT6768 dependencies
PRODUCT_PACKAGES += \
    otapreopt_script

# APEX support
PRODUCT_COPY_FILES += \
    system/core/rootdir/init.rc:recovery/root/init.rc

# Shipping API level (Android 15)
PRODUCT_SHIPPING_API_LEVEL := 35
