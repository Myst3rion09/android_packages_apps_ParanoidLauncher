PRODUCT_DEFAULT_DEV_CERTIFICATE := vendor/secure/releasekey

PRODUCT_COPY_FILES += \
    vendor/mysterion/prebuilt/common/etc/permissions/privapp-permissions-googlecamera.xml:system/etc/permissions/privapp-permissions-googlecamera.xml \
    vendor/mysterion/prebuilt/common/etc/permissions/privapp-permissions-naptime.xml:system/etc/permissions/privapp-permissions-naptime.xml

PRODUCT_PACKAGES += \
    GoogleCamera \
    Naptime
