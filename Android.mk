LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := pb_static

LOCAL_MODULE_FILENAME := libpb

LOCAL_SRC_FILES := \
pb.cpp

LOCAL_C_INCLUDES := $(LOCAL_PATH)/include \
                    $(LOCAL_PATH)/../cocos2d-x/cocos

include $(BUILD_STATIC_LIBRARY)
