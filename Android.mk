#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#
LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),init_boot)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif

