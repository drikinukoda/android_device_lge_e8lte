## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := e8lte

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/e8lte/device_e8lte.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := e8lte
PRODUCT_NAME := cm_e8lte
PRODUCT_BRAND := lge
PRODUCT_MODEL := e8lte
PRODUCT_MANUFACTURER := lge
