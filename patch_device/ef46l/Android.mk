LOCAL_PATH := $(call my-dir)
include $(MIUI_CLEAR)
MIUI_PRODUCT := ef46l
MIUI_KERNEL := $(LOCAL_PATH)/kernel

MIUI_KERNEL_BASE := 0x80200000 --ramdiskaddr 0x82200000
MIUI_KERNEL_PAGESIZE := 2048
MIUI_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.hardware=qcom androidboot.carrier=LGT-KOR user_debug=31 msm_rtb.filter=0x3F ehci-hcd.park=3 maxcpus=2 loglevel=0

MIUI_PRODUCT_ROOT := $(LOCAL_PATH)/root
MIUI_DEVICE_CONFIG := $(LOCAL_PATH)/*.conf
include $(MIUI_RECOVERY)
