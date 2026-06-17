#
# Copyright (C) The XPerience Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile.
$(call inherit-product, device/xiaomi/rodin/device.mk)

# Inherit some common XPerience stuff.
$(call inherit-product, vendor/rodin/config/common.mk)

PRODUCT_NAME := xperience_rodin
PRODUCT_DEVICE := rodin
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := 2412DPC0AG

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_SYSTEM_NAME := rodin_global
PRODUCT_SYSTEM_DEVICE := rodin

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="missi-user 16 BP2A.250605.031.A3 16OS3.1.260506.102532697.MTPEGL.S release-keys" \
    BuildFingerprint=POCO/rodin_global/rodin:15/AP3A.240905.015.A2/OS3.0.300.0.WOJMIXM:user/release-keys \
    DeviceName=$(PRODUCT_SYSTEM_DEVICE) \
    DeviceProduct=$(PRODUCT_SYSTEM_NAME)
