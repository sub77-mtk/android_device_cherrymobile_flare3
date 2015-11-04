## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := flare3

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/cherrymobile/flare3/device_flare3.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := flare3
PRODUCT_NAME := cm_flare3
PRODUCT_BRAND := cherrymobile
PRODUCT_MODEL := flare3
PRODUCT_MANUFACTURER := cherrymobile
