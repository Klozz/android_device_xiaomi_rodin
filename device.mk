#
# Copyright (C) The XPerience Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Shipping API level
PRODUCT_SHIPPING_API_LEVEL := 34

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit the proprietary files
$(call inherit-product, vendor/xiaomi/rodin/rodin-vendor.mk)
