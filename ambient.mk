# Inherit device configuration
$(call inherit-product, device/samsung/maguro/full_maguro.mk)

# Inherit torch settings
$(call inherit-product, vendor/ambient/config/common_ledflash.mk)

# Release name
PRODUCT_RELEASE_NAME := maguro

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=yakju BUILD_FINGERPRINT="google/yakju/maguro:4.3/JSS15J/573038:user/release-keys"
PRIVATE_BUILD_DESC="yakju-user 4.3 JSS15J 573038 release-keys"

PRODUCT_NAME := ambient_maguro
PRODUCT_DEVICE := maguro
PRODUCT_BRAND := google
PRODUCT_MODEL := Galaxy Nexus
PRODUCT_MANUFACTURER := samsung
PRODUCT_RESTRICT_VENDOR_FILES := false
