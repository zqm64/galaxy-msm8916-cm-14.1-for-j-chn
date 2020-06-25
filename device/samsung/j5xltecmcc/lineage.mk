
# Inherit from common
$(call inherit-product, device/samsung/j5x-common/lineage.mk)

$(call inherit-product, device/samsung/j5xltecmcc/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j5xltecmcc
PRODUCT_NAME := lineage_j5xltecmcc
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J5008
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
