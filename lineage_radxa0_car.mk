#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common AOSP stuff
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, packages/services/Car/car_product/build/car.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, device/lineage/car/lineage_car_vendor.mk)
$(call inherit-product, vendor/lineage/config/common_car.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_BRAND := Radxa
PRODUCT_DEVICE := radxa0_car
PRODUCT_MANUFACTURER := radxa
PRODUCT_MODEL := Radxa Zero
PRODUCT_NAME := lineage_radxa0_car
PRODUCT_SYSTEM_NAME := radxa0

PRODUCT_GMS_CLIENTID_BASE := android-droid-tv

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="adt3-user 13 TTT1.230205.001 9565391 release-keys" \
    TARGET_PRODUCT=$(PRODUCT_SYSTEM_NAME)

BUILD_FINGERPRINT := ADT-3/adt3/adt3:13/TTT1.230205.001/9565391:user/release-keys
