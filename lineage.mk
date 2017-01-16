# Release name
PRODUCT_RELEASE_NAME := n8013

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/n8013/full_n8013.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := n8013
PRODUCT_NAME := lineage_n8013
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-N8013
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-N8013 TARGET_DEVICE=GT-N8013 BUILD_FINGERPRINT="samsung/p4noterfxx/p4noterf:4.4.2/KOT49H/N8000XXUDNE4:user/release-keys" PRIVATE_BUILD_DESC="p4noterfxx-user 4.4.2 KOT49H N8000XXUDNE4 release-keys"
