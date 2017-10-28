# Release name
PRODUCT_RELEASE_NAME := X5

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/aosp/common.mk)

# Inherit device configuration
$(call inherit-product, device/Doogee/X5/full_X5.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := X5
PRODUCT_NAME := aosp_X5
PRODUCT_BRAND := Doogee
PRODUCT_MODEL := X5
PRODUCT_MANUFACTURER := Doogee
