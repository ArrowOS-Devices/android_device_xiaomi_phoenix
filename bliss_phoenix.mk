#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common BlissRoms stuff.
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := bliss_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi K30
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_AAPT_CONFIG := xxxhdpi
PRODUCT_AAPT_PREF_CONFIG := xxxhdpi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
