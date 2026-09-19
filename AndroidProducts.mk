#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/fox_dew.mk \
    $(LOCAL_DIR)/twrp_dew.mk

COMMON_LUNCH_CHOICES := \
    fox_dew-user \
    fox_dew-userdebug \
    fox_dew-eng \
    twrp_dew-user \
    twrp_dew-userdebug \
    twrp_dew-eng
