LOCAL_PATH := device/samsung/a32x

include $(CLEAR_VARS)

ALL_PREBUILT += $(INSTALLED_KERNEL_TARGET)

# include the non-open-source counterpart to this file
# -include vendor/samsung/a32x/AndroidBoardVendor.mk

# ifeq ($(TARGET_DEVICE), a32x)
# include $(call all-subdir-makefiles,$(LOCAL_PATH))
# endif