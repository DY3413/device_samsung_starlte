#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/samsung/starlte

# Inherit from exynos9810-common
include device/samsung/exynos9810-common/BoardConfigCommon.mk

# Kernel
TARGET_KERNEL_CONFIG := exynos9810-starlte_defconfig

# Screen density
TARGET_SCREEN_DENSITY := 560

# Vendor security patch level
VENDOR_SECURITY_PATCH := 2022-03-01

# Inherit from proprietary files
include vendor/samsung/starlte/BoardConfigVendor.mk
