LOCAL_PATH := $(call my-dir)

ifneq ($(filter j3xprolte, $(TARGET_DEVICE)),)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

endif
