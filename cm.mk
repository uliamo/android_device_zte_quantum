## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := quantum

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/quantum/device_quantum.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := quantum
PRODUCT_NAME := cm_quantum
PRODUCT_BRAND := zte
PRODUCT_MODEL := quantum
PRODUCT_MANUFACTURER := zte
