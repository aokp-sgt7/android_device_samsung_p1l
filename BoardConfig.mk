include device/samsung/p1-common/BoardConfigCommon.mk

TARGET_RELEASETOOL_OTA_FROM_TARGET_SCRIPT := ./device/samsung/p1/releasetools/p1_ota_from_target_files
TARGET_RELEASETOOL_IMG_FROM_TARGET_SCRIPT := ./device/samsung/p1/releasetools/p1_img_from_target_files

# kernel
TARGET_KERNEL_SOURCE := kernel/samsung/p1
TARGET_KERNEL_CONFIG := cyanogenmod_p1l_defconfig

# asserts
TARGET_OTA_ASSERT_DEVICE := galaxytab,GT-P1000L,p1l
