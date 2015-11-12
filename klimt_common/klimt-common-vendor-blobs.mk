# Copyright (C) 2015 Schischu
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

#WiFi - Firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/klimt-common/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/klimt-common/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt

#Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/klimt-common/proprietary/lib/hw/camera.universal5420.so:system/lib/hw/camera.vendor.universal5420.so

PRODUCT_COPY_FILES += \
    vendor/samsung/klimt-common/proprietary/lib/libexynoscamera.so:system/lib/libexynoscamera.so

#Camera - arcsoft
PRODUCT_COPY_FILES += \
    vendor/samsung/klimt-common/proprietary/lib/libarcsoft_flawlessface2.so:system/lib/libarcsoft_flawlessface2.so

#Samsung Exynos5 SoC series FIMC-IS driver firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/klimt-common/proprietary/vendor/firmware/fimc_is_fw2_IMX134_EEPROM.bin:system/vendor/firmware/fimc_is_fw2_IMX134_EEPROM.bin

#DRMServer called through service_redefine drm
PRODUCT_COPY_FILES += \
    vendor/samsung/klimt-common/proprietary/bin/drmserver:system/bin/drmserver.samsung

#Stagefright
PRODUCT_COPY_FILES += \
    vendor/samsung/klimt-common/proprietary/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so

