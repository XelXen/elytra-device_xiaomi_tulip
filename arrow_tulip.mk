#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common ArrowOS stuff
$(call inherit-product, vendor/arrow/config/common.mk)

# Inherit from tulip device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Some common ArrowOS Properties
TARGET_BOOT_ANIMATION_RES := 1080
DEVICE_MAINTAINER := IceBreaker2451

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := tulip
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := arrow_tulip
PRODUCT_MODEL := Redmi Note 6 Pro

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

TARGET_VENDOR_PRODUCT_NAME := tulip
