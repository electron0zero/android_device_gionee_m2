## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := m2

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/gionee/m2/device_m2.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m2
PRODUCT_NAME := cm_m2
PRODUCT_BRAND := gionee
PRODUCT_MODEL := m2
PRODUCT_MANUFACTURER := gionee
