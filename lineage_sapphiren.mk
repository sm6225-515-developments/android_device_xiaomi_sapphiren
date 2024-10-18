#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sapphiren device
$(call inherit-product, device/xiaomi/sapphiren/device.mk)

# Inherit from common lineage configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_sapphiren
PRODUCT_DEVICE := sapphiren
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := 23124RA7EO

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="sapphiren_global-user 15 AQ3A.240829.003 OS2.0.211.0.VNHMIXM release-keys" \
    BuildFingerprint=Redmi/sapphiren_global/sapphiren:15/AQ3A.240829.003/OS2.0.211.0.VNHMIXM:user/release-keys \
    DeviceProduct=sapphiren \
    SystemName=sapphiren_global

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
