# Copyright (C) 2013-2016, The CyanogenMod Project
# Copyright (C) 2017, The LineageOS Project
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
#

# Inherit from lt02wifi-common
$(call inherit-product, device/samsung/lt02wifi/common/lt02wifi-common.mk)

# Also get non-open-source specific aspects
$(call inherit-product, vendor/samsung/lt02wifi/lt02wifi-vendor.mk)

# Device overlay
DEVICE_PACKAGE_OVERLAYS += device/samsung/lt02wifi/overlay

# Permissions
# PRODUCT_COPY_FILES += \
#   frameworks/native/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml
