ifneq ($(USE_CUSTOM_AUDIO_POLICY),true)

AUDIO_OS_ROOT := $(call my-dir)
include $(call all-subdir-makefiles)

endif # USE_CUSTOM_AUDIO_POLICY
