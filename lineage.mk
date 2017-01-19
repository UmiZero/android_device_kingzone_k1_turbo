# Copyright (C) 2016 The CyanogenMod Project
#               2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/umi/zero/device.mk)

PRODUCT_NAME := lineage_zero
PRODUCT_DEVICE := zero
PRODUCT_MANUFACTURER := UMI
PRODUCT_MODEL := UMI Zero

PRODUCT_BRAND := UMI
TARGET_VENDOR := umi
TARGET_VENDOR_PRODUCT_NAME := zero
TARGET_VENDOR_DEVICE_NAME := zero
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=zero PRODUCT_NAME=zero

WITH_SU := true

TARGET_UNOFFICIAL_BUILD_ID := OrdenKrieger