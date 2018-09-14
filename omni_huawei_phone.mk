#
# Copyright (C) 2018 The Android Open-Source Project
# Copyright (C) 2018 Team OpenKirin
# Copyright (C) 2018 Huawei-Kirin-Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/treble_common.mk)

TARGET_BOOTANIMATION_SIZE := 1080p

$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, device/huawei/blanc/device.mk)

# Device Path
DEVICE_PATH := device/huawei/blanc
ALLOW_MISSING_DEPENDENCIES := true

# Bootanimation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Device identifier
PRODUCT_BRAND := Huawei
PRODUCT_MANUFACTURER := Huawei
PRODUCT_PLATFORM := Kirin
PRODUCT_NAME := omni_blanc
PRODUCT_DEVICE := blanc
PRODUCT_MODEL := Omni on Blanc phones

