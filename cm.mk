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

##PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=6.0/MRA58M/2280749:user/release-keys PRIVATE_BUILD_DESC="mt6582-user 6.0 MRA58M 2280749 release-keys"
