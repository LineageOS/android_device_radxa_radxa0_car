#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# AAOS
PRODUCT_IS_AUTOMOTIVE := true

# GMS
GMS_MAKEFILE=gms_minimal.mk
WITH_GMS_COMMS_SUITE := false

$(call inherit-product, device/radxa/radxa0/device.mk)
