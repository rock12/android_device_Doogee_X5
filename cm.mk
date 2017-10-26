# Release name
PRODUCT_RELEASE_NAME := X5

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Doogee/X5/device_X5.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := X5
PRODUCT_NAME := lineage_X5
PRODUCT_BRAND := Doogee
PRODUCT_MODEL := Doogee X5
PRODUCT_MANUFACTURER := Doogee
