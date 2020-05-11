LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_PATH := vendor/prebuilt

PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/dolby/etc/sysconfig/hiddenapi-whitelist-com.motorola.dolby.dolbyui.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/hiddenapi-whitelist-com.motorola.dolby.dolbyui.xml \
		$(LOCAL_PATH)/dolby/etc/permissions/com.motorola.dolby.dolbyui.features.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.motorola.dolby.dolbyui.features.xml \
			$(LOCAL_PATH)/dolby/etc/permissions/privapp-permissions-com.dolby.daxservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-com.dolby.daxservice.xml \
			$(LOCAL_PATH)/dolby/etc/permissions/com.dolby.daxservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.dolby.daxservice.xml \
		$(LOCAL_PATH)/dolby/lib/vendor.dolby.hardware.dms@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.dolby.hardware.dms@1.0.so \
		$(LOCAL_PATH)/dolby/lib64/vendor.dolby.hardware.dms@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.dolby.hardware.dms@1.0.so \
		$(LOCAL_PATH)/dolby/vendor/bin/hw/vendor.dolby.hardware.dms@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.dolby.hardware.dms@1.0-service\
              $(LOCAL_PATH)/dolby/vendor/etc/dolby/dax-default-vzw.xml:$(TARGET_COPY_OUT_VENDOR)/etc/dolby/dax-default-vzw.xml \
		$(LOCAL_PATH)/dolby/vendor/etc/dolby/dax-default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/dolby/dax-default.xml \
		$(LOCAL_PATH)/dolby/vendor/etc/init/vendor.dolby.hardware.dms@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.dolby.hardware.dms@1.0-service.rc \
		$(LOCAL_PATH)/dolby/vendor/lib/libstagefrightdolby.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefrightdolby.so \
		$(LOCAL_PATH)/dolby/vendor/lib/soundfx/libswdap.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libswdap.so \
		$(LOCAL_PATH)/dolby/vendor/lib/vendor.dolby.hardware.dms@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.dolby.hardware.dms@1.0.so \
		$(LOCAL_PATH)/dolby/vendor/lib/soundfx/libswdap_ds1se.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libswdap_ds1se.so\
		$(LOCAL_PATH)/dolby/vendor/lib64/libstagefrightdolby.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libstagefrightdolby.so \
		$(LOCAL_PATH)/dolby/vendor/lib64/soundfx/libswdap_ds1se.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libswdap_ds1se.so\
		$(LOCAL_PATH)/dolby/vendor/lib64/soundfx/libswdap.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libswdap.so\
		$(LOCAL_PATH)/dolby/vendor/lib64/vendor.dolby.hardware.dms@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.dolby.hardware.dms@1.0-impl.so\
		$(LOCAL_PATH)/dolby/vendor/lib64/libdlbdsservice.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdlbdsservice.so \
		$(LOCAL_PATH)/dolby/vendor/lib64/vendor.dolby.hardware.dms@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.dolby.hardware.dms@1.0.so \
                $(LOCAL_PATH)/dolby/vendor/lib64/libdlbdsservice_ds1se.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdlbdsservice_ds1se.so \


# dolby services
PRODUCT_PACKAGES += \
daxService \
MotoDolbyV3
