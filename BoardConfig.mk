#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

## Kernel
include device/radxa/radxa0/BoardConfig.mk

TARGET_KERNEL_CONFIG += aml_tab.config

## Wi-Fi
WIFI_HIDL_FEATURE_DUAL_INTERFACE := true
