#
# Copyright (C) 2021 The Android Open Source Project
#

# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from M1000 device
$(call inherit-product, device/imoo/M1000/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := M1000
PRODUCT_NAME := omni_M1000
PRODUCT_BRAND := imoo
PRODUCT_MODEL := Get
PRODUCT_MANUFACTURER := imoo
