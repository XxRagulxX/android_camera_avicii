# Soong namespace
PRODUCT_SOONG_NAMESPACES += \
    vendor/oneplus/apps
    
# Apps
PRODUCT_PACKAGES += \
    OnePlusCamera \
    OnePlusCameraService \
    OplusAppPlatform \
    OplusExSystemService \
    OnePlusGallery
    
PRODUCT_COPY_FILES += \
    vendor/oneplus/apps/system/etc/permissions/com.oneplus.camera.service.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.oneplus.camera.service.xml \
    vendor/oneplus/apps/system/etc/sysconfig/hiddenapi-package-oplus-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/hiddenapi-package-oplus-whitelist.xml \
    vendor/oneplus/apps/system_ext/etc/default-permissions/oneplus_camera_default_grant_permissions_list.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/default-permissions/oneplus_camera_default_grant_permissions_list.xml \
    vendor/oneplus/apps/system_ext/etc/permissions/oplus_google_lens_config.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/oplus_google_lens_config.xml \
    vendor/oneplus/apps/system_ext/etc/permissions/privapp-permission-oplus.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permission-oplus.xml \
    vendor/oneplus/apps/system_ext/priv-app/OnePlusCamera/lib/arm64/libsnpe_dsp_v66_domains_v2_skel.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/priv-app/OnePlusCamera/lib/arm64/libsnpe_dsp_v66_domains_v2_skel.so
    
# Frameworks    
PRODUCT_PACKAGES += \
    oplus-support-wrapper \
    com.oplus.camera.unit.sdk.adapter \
    com.oplus.camera.unit.sdk \
    
PRODUCT_BOOT_JARS += \
    oplus-support-wrapper
