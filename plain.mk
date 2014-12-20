$(call inherit-product, vendor/plain/config/common.mk)
$(call inherit-product, vendor/plain/config/telephony.mk)
$(call inherit-product, vendor/plain/config/nfc_enhanced.mk)
$(call inherit-product, device/moto/shamu/aosp_shamu.mk)

# Release name
PRODUCT_RELEASE_NAME := shamu

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := shamu
PRODUCT_NAME := plain_shamu
PRODUCT_BRAND := Google
PRODUCT_MODEL := Nexus 6
PRODUCT_MANUFACTURER := motorola
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
PRODUCT_COPY_FILES += \
    vendor/plain/prebuilt/bootanimation/1600.zip:system/media/bootanimation.zip

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=shamu BUILD_FINGERPRINT=google/shamu/shamu:5.0/LRX21O/1570415:user/release-keys PRIVATE_BUILD_DESC="shamu-user 5.0 LXR21O 1570415 release-keys"
