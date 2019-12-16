# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from X705L device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := lenovo
PRODUCT_DEVICE := X705L
PRODUCT_MANUFACTURER := lenovo
PRODUCT_NAME := lineage_X705L
PRODUCT_MODEL := Lenovo TB-X705L_ROW

PRODUCT_GMS_CLIENTID_BASE := android-lenovo
TARGET_VENDOR := lenovo
TARGET_VENDOR_PRODUCT_NAME := X705L
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="tab5_p10_row_lte-user 9 PKQ1.190319.001 TB-X705L_U release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := tab5_p10_row_lte-user-9-PKQ1.190319.001-TB-X705L_U-release-keys
