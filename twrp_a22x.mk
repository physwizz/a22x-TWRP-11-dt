#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from a22x device
$(call inherit-product, device/samsung/a22x/device.mk)

PRODUCT_DEVICE := a22x
PRODUCT_NAME := twrp_a22x
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A226BR
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a22xub-user 12 SP1A.210812.016 A226BRUBU6DWF2 release-keys"

BUILD_FINGERPRINT := samsung/a22xub/a22x:12/SP1A.210812.016/A226BRUBU6DWF2:user/release-keys
