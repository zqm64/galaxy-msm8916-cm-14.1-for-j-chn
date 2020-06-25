LOCAL_PATH := $(call my-dir)

ifneq ($(filter j5xltecmcc, $(TARGET_DEVICE)),)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

endif
