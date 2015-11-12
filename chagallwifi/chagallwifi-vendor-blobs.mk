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

#RIL
#libGLES_trace.so needed as else protobuf error
PRODUCT_COPY_FILES += \
    vendor/samsung/chagallwifi/proprietary/sbin/cbd:root/sbin/cbd

#Bluetooth firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/chagallwifi/proprietary/vendor/firmware/bcm4350_V0301.0601.hcd:system/vendor/firmware/bcm4350_V0301.0601.hcd

#WiFi - Firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/chagallwifi/proprietary/etc/wifi/nvram_mfg.txt_4354_a0:system/etc/wifi/nvram_mfg.txt_4354_a0 \
    vendor/samsung/chagallwifi/proprietary/etc/wifi/nvram_mfg.txt_4354_a1:system/etc/wifi/nvram_mfg.txt_4354_a1 \
    vendor/samsung/chagallwifi/proprietary/etc/wifi/nvram_net.txt_4354_a0:system/etc/wifi/nvram_net.txt_4354_a0 \
    vendor/samsung/chagallwifi/proprietary/etc/wifi/nvram_net.txt_4354_a1:system/etc/wifi/nvram_net.txt_4354_a1 \

#Sensors
#Binary file DBT-T800XXU1BOJ1-20151023095433/system/lib/hw/sensors.universal5420.so matches
#Binary file DBT-T800XXU1BOJ1-20151023095433/system/lib/libak09911c.so matches
PRODUCT_COPY_FILES += \
    vendor/samsung/chagallwifi/proprietary/lib/hw/sensors.universal5420.so:system/lib/hw/sensors.universal5420.so

#GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/chagallwifi/proprietary/bin/gpsd:system/bin/gpsd \
    vendor/samsung/chagallwifi/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so

#GPS - Config TODO: Move to device
PRODUCT_COPY_FILES += \
    vendor/samsung/chagallwifi/proprietary/etc/gps.xml:system/etc/gps.xml

#SSWAP - Needed?
PRODUCT_COPY_FILES += \
    vendor/samsung/chagallwifi/proprietary/sbin/sswap:root/sbin/sswap

#MediaDRM
PRODUCT_COPY_FILES += \
    vendor/samsung/chagallwifi/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so

