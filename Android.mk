# inherit from the common version
-include device/semc/msm7x27-common/Android.mk

LOCAL_PATH := $(my-dir)

LOCAL_MODULE_TAGS := optional

ifeq ($(TARGET_DEVICE),robyn)
    include $(all-subdir-makefiles)
endif
