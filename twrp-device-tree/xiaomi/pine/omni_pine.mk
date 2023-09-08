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

# Inherit from pine device
$(call inherit-product, device/xiaomi/pine/device.mk)

PRODUCT_DEVICE := pine
PRODUCT_NAME := omni_pine
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 7A
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="pine-user 10 QKQ1.191014.001 V11.0.2.0.QCMCNXM release-keys"

BUILD_FINGERPRINT := Xiaomi/pine/pine:10/QKQ1.191014.001/V11.0.2.0.QCMCNXM:user/release-keys
