#
# Copyright (C) The XPerience Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),rodin)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
