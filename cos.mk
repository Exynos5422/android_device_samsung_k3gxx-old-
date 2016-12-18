# Release name
PRODUCT_RELEASE_NAME := k3gxx

# Inherit some common COS stuff.
$(call inherit-product, vendor/cos/common.mk)

#$(call inherit-product, vendor/cos/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/k3gxx/device_k3gxx.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cos_k3gxx
PRODUCT_DEVICE := k3gxx
PRODUCT_BRAND := samsung
PRODUCT_MODEL=SM-G900H
PRODUCT_MANUFACTURER := samsung

COS_RELEASE = true
