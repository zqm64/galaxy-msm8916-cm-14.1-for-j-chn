
# Inherit from common
$(call inherit-product, device/samsung/j3xpro-common/omni.mk)

$(call inherit-product, device/samsung/j3xprolte/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j3xprolte
PRODUCT_NAME := omni_j3xprolte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J5008
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
