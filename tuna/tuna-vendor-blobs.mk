# our folder, basically.
VENDOR_FOLDER := vendor/samsung/tuna/proprietary/vendor

# common tuna files copied to default locations
PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/firmware/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin \
	$(VENDOR_FOLDER)/firmware/mms144_ts_rev31.fw:system/vendor/firmware/mms144_ts_rev31.fw \
	$(VENDOR_FOLDER)/firmware/mms144_ts_rev32.fw:system/vendor/firmware/mms144_ts_rev32.fw \
	$(VENDOR_FOLDER)/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
	$(VENDOR_FOLDER)/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
	$(VENDOR_FOLDER)/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
	$(VENDOR_FOLDER)/lib/libfrsdk.so:system/vendor/lib/libfrsdk.so \
	$(VENDOR_FOLDER)/lib/libinvensense_mpl.so:system/vendor/lib/libinvensense_mpl.so \
	$(VENDOR_FOLDER)/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
	$(VENDOR_FOLDER)/lib/libwvm.so:system/vendor/lib/libwvm.so \
	$(VENDOR_FOLDER)/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so

ifeq ($(TARGET_PREBUILT_CAMERA_CALIB),true)
PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/camera/R5_MVEN003_LD2_ND0_IR0_SH0_FL1_SVEN003_DCCID1044/calib.bin:system/vendor/camera/R5_MVEN003_LD2_ND0_IR0_SH0_FL1_SVEN003_DCCID1044/calib.bin
endif


# maguro-specific files copied to /system/vendor/maguro
PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/maguro/etc/sirfgps.conf:system/vendor/maguro/etc/sirfgps.conf \
	$(VENDOR_FOLDER)/maguro/firmware/bcm4330.hcd:system/vendor/maguro/firmware/bcm4330.hcd \
	$(VENDOR_FOLDER)/maguro/lib/hw/gps.omap4.so:system/vendor/maguro/lib/hw/gps.omap4.so \
	$(VENDOR_FOLDER)/maguro/lib/libsec-ril.so:system/vendor/maguro/lib/libsec-ril.so


# toro and toroplus common files copied to /system/vendor/toro-common
PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/toro-common/etc/sirfgps.conf:system/vendor/toro-common/etc/sirfgps.conf \
	$(VENDOR_FOLDER)/toro-common/firmware/bcm4330.hcd:system/vendor/toro-common/firmware/bcm4330.hcd \
	$(VENDOR_FOLDER)/toro-common/lib/hw/gps.omap4.so:system/vendor/toro-common/lib/hw/gps.omap4.so \
	$(VENDOR_FOLDER)/toro-common/lib/lib_gsd4t.so:system/vendor/toro-common/lib/lib_gsd4t.so


# toro-specific files copied to /system/vendor/toro
# ".apk" renamed to ".kpa" to allow it to get through PRODUCT_COPY_FILES
PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/toro/app/BIP.kpa:system/vendor/toro/app/BIP.kpa \
	$(VENDOR_FOLDER)/toro/app/IMSFramework.kpa:system/vendor/toro/app/IMSFramework.kpa \
	$(VENDOR_FOLDER)/toro/app/RTN.kpa:system/vendor/toro/app/RTN.kpa \
	$(VENDOR_FOLDER)/toro/lib/libims.so:system/vendor/toro/lib/libims.so \
	$(VENDOR_FOLDER)/toro/lib/libims_jni.so:system/vendor/toro/lib/libims_jni.so \
	$(VENDOR_FOLDER)/toro/lib/libsec-ril_lte.so:system/vendor/toro/lib/libsec-ril_lte.so


# toroplus-specific files copied to /system/vendor/toroplus
PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/toroplus/app/BIP.kpa:system/vendor/toroplus/app/BIP.kpa \
	$(VENDOR_FOLDER)/toroplus/app/HiddenMenu.kpa:system/vendor/toroplus/app/HiddenMenu.kpa \
	$(VENDOR_FOLDER)/toroplus/app/SDM.kpa:system/vendor/toroplus/app/SDM.kpa \
	$(VENDOR_FOLDER)/toroplus/app/SecPhone.kpa:system/vendor/toroplus/app/SecPhone.kpa \
	$(VENDOR_FOLDER)/toroplus/lib/libsec-ril_lte.so:system/vendor/toroplus/lib/libsec-ril_lte.so


# Clear out VENDOR_FOLDER var.
VENDOR_FOLDER :=
