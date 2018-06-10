

ifneq ($(filter T72HM_Oysters,$(TARGET_DEVICE)),)
LOCAL_PATH := device/Oysters/T72HM_Oysters
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
