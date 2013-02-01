# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/htc/runnymede/unzip-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries

# Audio Blobs
PRODUCT_COPY_FILES += \
    vendor/htc/runnymede/proprietary/lib/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/runnymede/proprietary/etc/AdieHWCodec.csv:system/etc/AdieHWCodec.csv \
    vendor/htc/runnymede/proprietary/etc/AudioBTID.csv:system/etc/AudioBTID.csv \
    vendor/htc/runnymede/proprietary/etc/audio_effects.conf:system/etc/audio_effects.conf \
    vendor/htc/runnymede/proprietary/etc/CodecDSPID.txt:system/etc/CodecDSPID.txt \
    vendor/htc/runnymede/proprietary/etc/IOTable.txt:system/etc/IOTable.txt \
    vendor/htc/runnymede/proprietary/etc/TPA2051_CFG.csv:system/etc/TPA2051_CFG.csv \
    vendor/htc/runnymede/proprietary/etc/TPA2051_CFG_BEATS_HW.csv:system/etc/TPA2051_CFG_BEATS_HW.csv \
    vendor/htc/runnymede/proprietary/etc/firmware/default.acdb:system/etc/firmware/default.acdb \
    vendor/htc/runnymede/proprietary/etc/firmware/default_org.acdb:system/etc/firmware/default_org.acdb \
    vendor/htc/runnymede/proprietary/etc/firmware/default_mfg.acdb:system/etc/firmware/default_mfg.acdb \
    vendor/htc/runnymede/proprietary/etc/firmware/default_org_wb.acdb:system/etc/firmware/default_org_wb.acdb \

# Wifi/BT firmware
PRODUCT_COPY_FILES += \
    vendor/htc/runnymede/proprietary/etc/firmware/BCM4330B1_002.001.003.0550.0568.hcd:system/etc/firmware/BCM4330B1_002.001.003.0550.0568.hcd \
    vendor/htc/runnymede/proprietary/etc/firmware/fw_bcm4330_apsta_b1.bin:system/etc/firmware/fw_bcm4330_apsta_b1.bin \
    vendor/htc/runnymede/proprietary/etc/firmware/fw_bcm4330_apsta_b2.bin:system/etc/firmware/fw_bcm4330_apsta_b2.bin \
    vendor/htc/runnymede/proprietary/etc/firmware/fw_bcm4330_b2.bin:system/etc/firmware/fw_bcm4330_b2.bin \
    vendor/htc/runnymede/proprietary/etc/firmware/fw_bcm4330_b1.bin:system/etc/firmware/fw_bcm4330_b1.bin \
    vendor/htc/runnymede/proprietary/etc/firmware/fw_bcm4330_p2p_b2.bin:system/etc/firmware/fw_bcm4330_p2p_b2.bin \
    vendor/htc/runnymede/proprietary/etc/firmware/fw_bcm4330_p2p_b1.bin:system/etc/firmware/fw_bcm4330_p2p_b1.bin \
    vendor/htc/runnymede/proprietary/etc/calibration:system/etc/calibration

# EGL
PRODUCT_COPY_FILES += \
    vendor/htc/runnymede/proprietary/lib/egl/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
    vendor/htc/runnymede/proprietary/lib/egl/libGLES_android.so:/system/lib/egl/libGLES_android.so \
    vendor/htc/runnymede/proprietary/lib/egl/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/htc/runnymede/proprietary/lib/egl/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/runnymede/proprietary/lib/egl/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/runnymede/proprietary/lib/egl/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/runnymede/proprietary/lib/libOpenVG.so:/system/lib/libOpenVG.so \
    vendor/htc/runnymede/proprietary/lib/libC2D2.so:/system/lib/libC2D2.so \
    vendor/htc/runnymede/proprietary/lib/libgsl.so:/system/lib/libgsl.so \
    vendor/htc/runnymede/proprietary/lib/libsc-a2xx.so:/system/lib/libsc-a2xx.so

# Random Crap..Verify necessity
PRODUCT_COPY_FILES += \
    vendor/htc/runnymede/proprietary/lib/libmm-color-convertor.so:/system/lib/libmm-color-convertor.so \
    vendor/htc/runnymede/proprietary/lib/libmmosal.so:/system/lib/libmmosal.so \
    vendor/htc/runnymede/proprietary/lib/libmmparser.so:/system/lib/libmmparser.so \
    vendor/htc/runnymede/proprietary/lib/libmmparser_lite.so:/system/lib/libmmparser_lite.so \
    vendor/htc/runnymede/proprietary/bin/logcat2:/system/bin/logcat2 \
    vendor/htc/runnymede/proprietary/bin/htc_ebdlogd:/system/bin/htc_ebdlogd \
    vendor/htc/runnymede/proprietary/bin/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/runnymede/proprietary/lib/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/runnymede/proprietary/lib/libposteffect.so:/system/lib/libposteffect.so \
    vendor/htc/runnymede/proprietary/lib/libv8.so:/system/lib/libv8.so \
    vendor/htc/runnymede/proprietary/lib/libhardware_legacy.so:/system/lib/libhardware_legacy.so

