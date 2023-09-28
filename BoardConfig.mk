#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/samsung/starlte

# Kernel
TARGET_KERNEL_CONFIG := exynos9810-starlte_defconfig

# Inherit from proprietary files
include vendor/samsung/starlte/BoardConfigVendor.mk
