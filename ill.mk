$(call inherit-product, device/sony/yuga/full_yuga.mk)

# Inherit Illusion common GSM stuff.
$(call inherit-product, vendor/illusion/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/illusion/config/nfc_enhanced.mk)

# Inherit Illusion common Phone stuff.
$(call inherit-product, vendor/illusion/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6603 BUILD_FINGERPRINT=Sony/C6603_1270-6697/C6603:4.2.2/10.3.A.0.423/WP5_rg:user/release-keys PRIVATE_BUILD_DESC="C6603-user 4.2.2 10.3.A.0.423 WP5_rg test-keys"

PRODUCT_NAME := ill_yuga
PRODUCT_DEVICE := yuga

# bootanimation
PRODUCT_COPY_FILES += \
        vendor/illusion/bootanimation/Illusion1080x1080.zip:system/media/bootanimation.zip
