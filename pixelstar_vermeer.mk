#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common PixelStar stuff.
$(call inherit-product, vendor/pixelstar/config/common_full_phone.mk)

# Inherit from vermeer device
$(call inherit-product, device/xiaomi/vermeer/device.mk)

# PixelStar flags
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_GAPPS_ARCH := arm64
TARGET_USES_AOSP_RECOVERY := true
TARGET_INCLUDE_STOCK_ARCORE := true
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true
PIXELSTAR_BUILD_TYPE := official
USE_PIXEL_CHARGER := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_HAS_UDFPS := true
PRODUCT_NO_CAMERA := true
ADD_CUSTOM_APPS := true

PRODUCT_DEVICE := vermeer
PRODUCT_NAME := pixelstar_vermeer
PRODUCT_BRAND := POCO
PRODUCT_MODEL := 23113RKC6G
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Boot Animation
TARGET_BOOT_ANIMATION_RES := 1440

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="vermeer_global-user 14 UKQ1.230804.001 V816.0.6.0.UNKMIXM release-keys" \
    BuildFingerprint= POCO/vermeer_global/vermeer:14/UKQ1.230804.001/V816.0.6.0.UNKMIXM:user/release-keys \
    DeviceProduct=vermeer_global
