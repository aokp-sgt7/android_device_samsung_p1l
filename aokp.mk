$(call inherit-product, vendor/aokp/configs/common_tablet.mk)
$(call inherit-product, vendor/aokp/configs/gsm.mk)
$(call inherit-product, device/samsung/p1/p1.mk)

# ISDB-T support
#TARGET_INITRC_IMPORT += tv.rc
#PRODUCT_COPY_FILES += device/samsung/p1l/tv.rc:root/tv.rc

PRODUCT_NAME := full_p1l
PRODUCT_DEVICE := p1l
PRODUCT_MODEL := GT-P1000L
