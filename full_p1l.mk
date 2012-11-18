$(call inherit-product, device/samsung/p1/p1.mk)

# Release name
PRODUCT_RELEASE_NAME := P1L

# Device identifier. This must come after all inclusions
PRODUCT_NAME := full_p1l
PRODUCT_DEVICE := p1l
PRODUCT_MODEL := GT-P1000L

# asserts
TARGET_OTA_ASSERT_DEVICE := galaxytab,$(PRODUCT_MODEL)

PRODUCT_BUILD_PROP_OVERRIDES += \
       PRODUCT_NAME=GT-P1000L \
       TARGET_DEVICE=GT-P1000L \
       BUILD_FINGERPRINT=samsung/GT-P1000L/GT-P1000L:2.3.6/GINGERBREAD/VIJR2:user/release-keys \
       PRIVATE_BUILD_DESC="GT-P1000L-user 2.3.6 GINGERBREAD VIJR2 release-keys"

