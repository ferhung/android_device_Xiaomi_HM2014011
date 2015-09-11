# Release name
PRODUCT_RELEASE_NAME := HM2014011

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Xiaomi/HM2014011/device_HM2014011.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := HM2014011
PRODUCT_NAME := cm_HM2014011
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := HM2014011
PRODUCT_MANUFACTURER := Xiaomi
