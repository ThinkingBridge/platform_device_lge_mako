# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 768

# Inherit some common ThinkingBridge stuff.
$(call inherit-product, vendor/thinkingbridge/config/common.mk)

# Inherit gsm packages
$(call inherit-product, vendor/thinkingbridge/config/gsm.mk)

# Inherit device configuration
$(call inherit-product, device/lge/mako/full_mako.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mako
PRODUCT_NAME := thinkingbridge_mako
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 4
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=occam BUILD_FINGERPRINT=google/occam/mako:4.4.2/KOT49H/937116:user/release-keys PRIVATE_BUILD_DESC="occam-user 4.4.2 KOT49H 937116 release-keys"

# Enable Torch
PRODUCT_PACKAGES += Torch