PRODUCT_DEFAULT_DEV_CERTIFICATE := vendor/secure/releasekey

PRODUCT_PACKAGE_OVERLAYS += vendor/mysterion/overlay/lawnchair
PRODUCT_COPY_FILES += \
    vendor/mysterion/prebuilt/common/etc/permissions/privapp-permissions-lawnchair.xml:system/etc/permissions/privapp-permissions-lawnchair.xml \
    vendor/mysterion/prebuilt/common/etc/sysconfig/lawnchair-hiddenapi-package-whitelist.xml:system/etc/sysconfig/lawnchair-hiddenapi-package-whitelist.xml \
    vendor/mysterion/prebuilt/common/etc/permissions/privapp-permissions-googlecamera.xml:system/etc/permissions/privapp-permissions-googlecamera.xml \
    vendor/mysterion/prebuilt/common/etc/permissions/privapp-permissions-naptime.xml:system/etc/permissions/privapp-permissions-naptime.xml

PRODUCT_PACKAGES += \
    Lawnchair \
    GoogleCamera \
    Naptime
