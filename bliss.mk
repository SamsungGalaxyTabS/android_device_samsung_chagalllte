$(call inherit-product, device/samsung/chagalllte/full_chagalllte.mk)

# Inherit some common bliss stuff.
$(call inherit-product, vendor/bliss/config/common_full_tablet_wifionly.mk)

# Inherit more bliss stuff.
$(call inherit-product, vendor/bliss/config/telephony.mk)

PRODUCT_NAME := bliss_chagalllte
PRODUCT_DEVICE := chagalllte

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-T805 \
    PRODUCT_NAME=chagalllte \
    PRODUCT_DEVICE=chagalllte \
    TARGET_DEVICE=chagalllte \
