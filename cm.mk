# Release name
PRODUCT_RELEASE_NAME := lt02wifiue

# Boot animation
TARGET_SCREEN_HEIGHT := 1024
TARGET_SCREEN_WIDTH := 600

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/lt02wifiue/full_lt02wifiue.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=lt02wifiue \
    TARGET_DEVICE=lt02wifiue \
    BUILD_FINGERPRINT="samsung/lt02wifiue/lt02wifi:4.1.2/JZO54K/T210RUEAMG4:user/release-keys" \
    PRIVATE_BUILD_DESC="lt02wifiue-user 4.1.2 JZO54K T210RUEAMG4 release-keys"

PRODUCT_NAME := cm_lt02wifiue
PRODUCT_DEVICE := lt02wifiue
