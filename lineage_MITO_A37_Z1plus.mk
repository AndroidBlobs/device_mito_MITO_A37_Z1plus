# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from MITO_A37_Z1plus device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := mito
PRODUCT_DEVICE := MITO_A37_Z1plus
PRODUCT_MANUFACTURER := mito
PRODUCT_NAME := lineage_MITO_A37_Z1plus
PRODUCT_MODEL := MITO_A37_Z1plus

PRODUCT_GMS_CLIENTID_BASE := android-mito
TARGET_VENDOR := mito
TARGET_VENDOR_PRODUCT_NAME := MITO_A37_Z1plus
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="Mito_A37_Z1plus_8085T_V04_20181215"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := MITO/MITO_A37_Z1plus/MITO_A37_Z1plus:8.1.0/O21019/1544688505:user/release-keys
