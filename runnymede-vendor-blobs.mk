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

PRODUCT_COPY_FILES += \
    vendor/htc/runnymede/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so

# Screen Blobs
PRODUCT_COPY_FILES += \
   vendor/htc/runnymede/proprietary/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
   vendor/htc/runnymede/proprietary/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
   vendor/htc/runnymede/proprietary/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
   vendor/htc/runnymede/proprietary/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
   vendor/htc/runnymede/proprietary/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
   vendor/htc/runnymede/proprietary/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
   vendor/htc/runnymede/proprietary/libC2D2.so:system/lib/libC2D2.so \
   vendor/htc/runnymede/proprietary/libc2d2_z180.so:system/lib/libc2d2_z180.so \
   vendor/htc/runnymede/proprietary/libsc-a2xx.so:system/lib/libsc-a2xx.so \
   vendor/htc/runnymede/proprietary/libgsl.so:system/lib/libgsl.so \
   vendor/htc/runnymede/proprietary/libOpenVG.so:system/lib/libOpenVG.so

# Audio Blobs
PRODUCT_COPY_FILES += \
    vendor/htc/runnymede/proprietary/etc/AIC3254_REG.csv:system/etc/AIC3254_REG.csv \
    vendor/htc/runnymede/proprietary/etc/AIC3254_REG_DualMic.csv:system/etc/AIC3254_REG_DualMic.csv \
    vendor/htc/runnymede/proprietary/etc/AdieHWCodec.csv:system/etc/AdieHWCodec.csv \
    vendor/htc/runnymede/proprietary/etc/AudioBTID.csv:system/etc/AudioBTID.csv \
    vendor/htc/runnymede/proprietary/etc/audio_effects.conf:system/etc/audio_effects.conf \
    vendor/htc/runnymede/proprietary/etc/CodecDSPID.txt:system/etc/CodecDSPID.txt \
    vendor/htc/runnymede/proprietary/etc/CodecDSPID_WB.txt:system/etc/CodecDSPID_WB.txt \
    vendor/htc/runnymede/proprietary/etc/TPA2051_CFG.csv:system/etc/TPA2051_CFG.csv \
    vendor/htc/runnymede/proprietary/etc/TPA2051_CFG_BEATS_HW.csv:system/etc/TPA2051_CFG_BEATS_HW.csv \
    vendor/htc/runnymede/proprietary/etc/firmware/default.acdb:system/etc/firmware/default.acdb \
    vendor/htc/runnymede/proprietary/etc/firmware/default_org.acdb:system/etc/firmware/default_org.acdb \
    vendor/htc/runnymede/proprietary/etc/firmware/default_mfg.acdb:system/etc/firmware/default_mfg.acdb \
    vendor/htc/runnymede/proprietary/etc/firmware/default_org_wb.acdb:system/etc/firmware/default_org_wb.acdb \
    vendor/htc/runnymede/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/htc/runnymede/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/htc/runnymede/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/htc/runnymede/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/htc/runnymede/proprietary/etc/firmware/fw_bcm4330_apsta_b2.bin:system/etc/firmware/fw_bcm4330_apsta_b2.bin \
    vendor/htc/runnymede/proprietary/etc/firmware/fw_bcm4330_b2.bin:system/etc/firmware/fw_bcm4330_b2.bin \
    vendor/htc/runnymede/proprietary/etc/firmware/fw_bcm4330_p2p_b2.bin:system/etc/firmware/fw_bcm433_p2p_b2.bin \



    vendor/htc/runnymede/proprietary/etc/init.qcom.post_boot.sh:system/etc/init.qcom.post_boot.sh

# Sensors
PRODUCT_COPY_FILES += \
vendor/htc/runnymede/proprietary/hw/sensors.runnymede.so:/system/lib/hw/sensors.runnymede.so \
    vendor/htc/runnymede/proprietary/libmpl.so:system/lib/libmpl.so \
    vendor/htc/runnymede/proprietary/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/htc/runnymede/proprietary/libmllite.so:system/lib/libmllite.so

# GPS
PRODUCT_COPY_FILES += \
    vendor/htc/runnymede/proprietary/hw/gps.runnymede.so:system/lib/hw/gps.runnymede.so \
    vendor/htc/runnymede/proprietary/librpc.so:system/lib/librpc.so \
    vendor/htc/runnymede/proprietary/libloc_api-rpc.so:system/lib/libloc_api-rpc.so

# Wifi/BT firmware
PRODUCT_COPY_FILES += \
    vendor/htc/runnymede/proprietary/etc/firmware/BCM4330B1_002.001.003.0550.0568.hcd:system/etc/firmware/BCM4330B1_002.001.003.0550.0568.hcd \
    vendor/htc/runnymede/proprietary/etc/firmware/fw_bcmdhd.bin:system/etc/firmware/fw_bcmdhd.bin \
    vendor/htc/runnymede/proprietary/etc/firmware/fw_bcmdhd_apsta.bin:system/etc/firmware/fw_bcmdhd_apsta.bin \
    vendor/htc/runnymede/proprietary/etc/firmware/fw_bcmdhd_p2p.bin:system/etc/firmware/fw_bcmdhd_p2p.bin \
    vendor/htc/runnymede/proprietary/etc/calibration:system/etc/calibration \
    vendor/htc/runnymede/proprietary/etc/init.d/99proximity:/system/etc/init.d/99proximity

# misc blobs
PRODUCT_COPY_FILES += \
    vendor/htc/runnymede/proprietary/bin/htc_ebdlogd:/system/bin/htc_ebdlogd \
    vendor/htc/runnymede/proprietary/bin/logcat2:/system/bin/logcat2 \
    vendor/htc/runnymede/proprietary/bin/snd3254:/system/bin/snd3254 \
    vendor/htc/runnymede/proprietary/bin/awb_camera:/system/bin/awb_camera \
    vendor/htc/runnymede/proprietary/bin/lsc_camera:/system/bin/lsc_camera \
    vendor/htc/runnymede/proprietary/libwvm.so:/system/lib/libwvm.so \
    vendor/htc/runnymede/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/htc/runnymede/proprietary/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/runnymede/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/runnymede/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so 


# camera blobs 
PRODUCT_COPY_FILES += \
    vendor/htc/runnymede/proprietary/camera.default.so:/system/lib/hw/camera.default.so \
    vendor/htc/runnymede/proprietary/camera.default.so:obj/lib/hw/camera.default.so \
    vendor/htc/runnymede/proprietary/libcamerapp.so:/system/lib/libcamerapp.so \
    vendor/htc/runnymede/proprietary/libcameraface.so:/system/lib/libcameraface.so \
    vendor/htc/runnymede/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/runnymede/proprietary/libOlaEngine.so:/system/lib/libOlaEngine.so \
    vendor/htc/runnymede/proprietary/libcamerapp.so:/system/lib/libcamerapp.so \
    vendor/htc/runnymede/proprietary/libchromatix_s5k3h2yx_default_video.so:/system/lib/libchromatix_s5k3h2yx_default_video.so \
    vendor/htc/runnymede/proprietary/libchromatix_s5k3h2yx_hfr.so:/system/lib/libchromatix_s5k3h2yx_hfr.so \
    vendor/htc/runnymede/proprietary/libchromatix_s5k3h2yx_preview.so:/system/lib/libchromatix_s5k3h2yx_preview.so \
    vendor/htc/runnymede/proprietary/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/runnymede/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/runnymede/proprietary/libmmjpeg.so:obj/lib/libmmjpeg.so \
    vendor/htc/runnymede/proprietary/libposteffect.so:/system/lib/libposteffect.so \


