# Inherit some common Bliss stuff.
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/bliss/config/nfc_enhanced.mk)
$(call inherit-product, device/samsung/serranoltexx/full_serranoltexx.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_BUILD_PROP_OVERRIDES += 
PRODUCT_NAME=serranoltexx 
TARGET_DEVICE=serranolte
PRODUCT_NAME := bliss_serranoltexx
PRODUCT_RELEASE_NAME := Gt-i9195
PRODUCT_MODEL := Gt-i9195

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=samsung/serranoltexx/serranolte:4.4.2/KOT49H/I9195XXUCNE6:user/release-keys PRIVATE_BUILD_DESC="serranoltexx-user 4.4.2 KOT49H I9195XXUCNE6 release-keys"

