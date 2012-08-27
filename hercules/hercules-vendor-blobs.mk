# Copyright (C) 2011-2012 The CyanogenMod Project
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

# This file is generated by device/samsung/hercules/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
	vendor/samsung/hercules/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
	vendor/samsung/hercules/proprietary/lib/libacdbmapper.so:obj/lib/libacdbmapper.so \
	vendor/samsung/hercules/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so

# Proprietary files
PRODUCT_COPY_FILES += \
	vendor/samsung/hercules/proprietary/lib/hw/nfc.qcom.so:system/lib/hw/nfc.qcom.so \
	vendor/samsung/hercules/proprietary/lib/libpn544_fw.so:system/lib/libpn544_fw.so \
	vendor/samsung/hercules/proprietary/etc/wifi/nvram_net.txt_murata:system/etc/wifi/nvram_net.txt_murata \
	vendor/samsung/hercules/proprietary/etc/wifi/nvram_mfg.txt_murata:system/etc/wifi/nvram_mfg.txt_murata \
	vendor/samsung/hercules/proprietary/bin/immvibed:system/bin/immvibed \
	vendor/samsung/hercules/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
	vendor/samsung/hercules/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
	vendor/samsung/hercules/proprietary/bin/btnvtool:system/bin/btnvtool \
	vendor/samsung/hercules/proprietary/bin/mpdecision:system/bin/mpdecision \
	vendor/samsung/hercules/proprietary/bin/port-bridge:system/bin/port-bridge \
	vendor/samsung/hercules/proprietary/bin/usbhub:system/bin/usbhub \
	vendor/samsung/hercules/proprietary/bin/usbhub_init:system/bin/usbhub_init \
	vendor/samsung/hercules/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
	vendor/samsung/hercules/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
	vendor/samsung/hercules/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
	vendor/samsung/hercules/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
	vendor/samsung/hercules/proprietary/lib/libaudioparsers.so:system/lib/libaudioparsers.so \
	vendor/samsung/hercules/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
	vendor/samsung/hercules/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
	vendor/samsung/hercules/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
	vendor/samsung/hercules/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
	vendor/samsung/hercules/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
	vendor/samsung/hercules/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
	vendor/samsung/hercules/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
	vendor/samsung/hercules/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
	vendor/samsung/hercules/proprietary/lib/libgsl.so:system/lib/libgsl.so \
	vendor/samsung/hercules/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
	vendor/samsung/hercules/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
	vendor/samsung/hercules/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
	vendor/samsung/hercules/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
	vendor/samsung/hercules/proprietary/bin/netmgrd:system/bin/netmgrd \
	vendor/samsung/hercules/proprietary/bin/ks:system/bin/ks \
	vendor/samsung/hercules/proprietary/bin/qcks:system/bin/qcks \
	vendor/samsung/hercules/proprietary/bin/sec-ril:system/bin/sec-ril \
	vendor/samsung/hercules/proprietary/bin/qmiproxy:system/bin/qmiproxy \
	vendor/samsung/hercules/proprietary/bin/qmuxd:system/bin/qmuxd \
	vendor/samsung/hercules/proprietary/bin/rmt_storage:system/bin/rmt_storage \
	vendor/samsung/hercules/proprietary/bin/rild:system/bin/rild \
	vendor/samsung/hercules/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
	vendor/samsung/hercules/proprietary/lib/libqmi.so:system/lib/libqmi.so \
	vendor/samsung/hercules/proprietary/lib/libqdi.so:system/lib/libqdi.so \
	vendor/samsung/hercules/proprietary/lib/libqdp.so:system/lib/libqdp.so \
	vendor/samsung/hercules/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
	vendor/samsung/hercules/proprietary/lib/libqueue.so:system/lib/libqueue.so \
	vendor/samsung/hercules/proprietary/lib/libril.so:system/lib/libril.so \
	vendor/samsung/hercules/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
	vendor/samsung/hercules/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
	vendor/samsung/hercules/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
	vendor/samsung/hercules/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
	vendor/samsung/hercules/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
	vendor/samsung/hercules/proprietary/lib/libidl.so:system/lib/libidl.so \
	vendor/samsung/hercules/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
	vendor/samsung/hercules/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
	vendor/samsung/hercules/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
	vendor/samsung/hercules/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
	vendor/samsung/hercules/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
	vendor/samsung/hercules/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
	vendor/samsung/hercules/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
	vendor/samsung/hercules/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
	vendor/samsung/hercules/proprietary/lib/libakm.so:system/lib/libakm.so \
	vendor/samsung/hercules/proprietary/lib/hw/camera.msm8660.so:system/lib/hw/camera.msm8660.so \
	vendor/samsung/hercules/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
	vendor/samsung/hercules/proprietary/lib/libgemini.so:system/lib/libgemini.so \
	vendor/samsung/hercules/proprietary/lib/libs3cjpeg.so:system/lib/libs3cjpeg.so \
	vendor/samsung/hercules/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
	vendor/samsung/hercules/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
	vendor/samsung/hercules/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
	vendor/samsung/hercules/proprietary/lib/libmmstereo.so:system/lib/libmmstereo.so \
	vendor/samsung/hercules/proprietary/lib/libdiag.so:system/lib/libdiag.so \
	vendor/samsung/hercules/proprietary/etc/wifi/bcm4330_apsta.bin:system/etc/wifi/bcm4330_apsta.bin \
	vendor/samsung/hercules/proprietary/etc/wifi/wl:system/etc/wifi/wl \
	vendor/samsung/hercules/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
	vendor/samsung/hercules/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
	vendor/samsung/hercules/proprietary/etc/wifi/bcm4330_p2p.bin:system/etc/wifi/bcm4330_p2p.bin \
	vendor/samsung/hercules/proprietary/etc/wifi/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \
	vendor/samsung/hercules/proprietary/etc/wifi/bcm4330_mfg.bin:system/etc/wifi/bcm4330_mfg.bin \
	vendor/samsung/hercules/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
	vendor/samsung/hercules/proprietary/etc/firmware/cyttsp_8660_ffa.hex:system/etc/firmware/cyttsp_8660_ffa.hex \
	vendor/samsung/hercules/proprietary/etc/firmware/cyttsp_8660_fluid_p2.hex:system/etc/firmware/cyttsp_8660_fluid_p2.hex \
	vendor/samsung/hercules/proprietary/etc/firmware/cyttsp_8660_fluid_p3.hex:system/etc/firmware/cyttsp_8660_fluid_p3.hex \
	vendor/samsung/hercules/proprietary/etc/firmware/dsps_fluid.b00:system/etc/firmware/dsps_fluid.b00 \
	vendor/samsung/hercules/proprietary/etc/firmware/dsps_fluid.b01:system/etc/firmware/dsps_fluid.b01 \
	vendor/samsung/hercules/proprietary/etc/firmware/dsps_fluid.b02:system/etc/firmware/dsps_fluid.b02 \
	vendor/samsung/hercules/proprietary/etc/firmware/dsps_fluid.b03:system/etc/firmware/dsps_fluid.b03 \
	vendor/samsung/hercules/proprietary/etc/firmware/dsps_fluid.mdt:system/etc/firmware/dsps_fluid.mdt \
	vendor/samsung/hercules/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
	vendor/samsung/hercules/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
	vendor/samsung/hercules/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
	vendor/samsung/hercules/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
	vendor/samsung/hercules/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw