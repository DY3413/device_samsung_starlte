#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Enable updating of APEXes
$(call inherit-product, $(SRC_TARGET_DIR)/product/updatable_apex.mk)

# Inherit from exynos9810-common
$(call inherit-product, device/samsung/exynos9810-common/exynos9810.mk)

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Call the proprietary setup
$(call inherit-product, vendor/samsung/starlte/starlte-vendor.mk)
