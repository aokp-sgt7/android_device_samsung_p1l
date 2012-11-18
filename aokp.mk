$(call inherit-product, vendor/aokp/configs/gsm.mk)
$(call inherit-product, vendor/aokp/configs/common_tablet_small.mk)

$(call inherit-product, device/samsung/p1l/full_p1l.mk)

PRODUCT_NAME := aokp_p1l
