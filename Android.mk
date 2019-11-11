LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),MITO_A37_Z1plus)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif