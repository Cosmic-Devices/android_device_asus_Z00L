# Copyright (C) 2016 The CyanogenMod Project
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
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from Z00L device
$(call inherit-product, device/asus/Z00L/full_Z00L.mk)

# Inherit some common CosmicOS stuff.
$(call inherit-product, vendor/cos/common.mk)


PRODUCT_NAME := cos_Z00L
PRODUCT_DEVICE := Z00L
PRODUCT_MANUFACTURER := Asus
PRODUCT_MODEL := ZenFone_2_Laser

PRODUCT_GMS_CLIENTID_BASE := android-asus

PRODUCT_BRAND := asus
TARGET_VENDOR_PRODUCT_NAME := Z00L
TARGET_VENDOR_DEVICE_NAME := ZenFone_2_Laser


PRODUCT_BUILD_PROP_OVERRIDES += \
	DEVICE_MAINTAINERS="Prakharluv"
TARGET_VENDOR := asus

#Boot Animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

#OFFICIAL
KBUILD_BUILD_HOST := Saturn
KBUILD_BUILD_USER := Savitar
