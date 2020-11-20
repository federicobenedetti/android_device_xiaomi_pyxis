#
# Copyright (C) 2019-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from pyxis device
$(call inherit-product, device/xiaomi/pyxis/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_pyxis
PRODUCT_DEVICE := pyxis
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi