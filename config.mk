# Soong namespace
PRODUCT_SOONG_NAMESPACES += \
    vendor/oneplus/apps
    
# Apps
PRODUCT_PACKAGES += \
    OnePlusCamera \
    OnePlusCameraService \
    OnePlusGallery
    
PRODUCT_COPY_FILES += \
    vendor/oneplus/apps/proprietary/system/etc/sysconfig/hiddenapi-whitelist-oplus.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/hiddenapi-whitelist-oplus.xml \
    vendor/oneplus/apps/proprietary/system/etc/permissions/com.oneplus.camera.service.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.oneplus.camera.service.xml \
    vendor/oneplus/apps/proprietary/system_ext/etc/permissions/com.oneplus.camera.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.oneplus.camera.xml \
    vendor/oneplus/apps/proprietary/system_ext/etc/permissions/com.oneplus.gallery.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.oneplus.gallery.xml \
    vendor/oneplus/apps/proprietary/system_ext/priv-app/OnePlusCamera/lib/arm64/libsnpe_dsp_v66_domains_v2_skel.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/priv-app/OnePlusCamera/lib/arm64/libsnpe_dsp_v66_domains_v2_skel.so \
    vendor/oneplus/apps/proprietary/system/priv-app/OnePlusCameraService/lib/arm64/libCameraMDMHelper.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/OnePlusCameraService/lib/arm64/libCameraMDMHelper.so    

# Frameworks    
PRODUCT_PACKAGES += \
    oplus-framework
    
PRODUCT_BOOT_JARS += \
    oplus-framework
