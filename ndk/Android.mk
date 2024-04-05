LOCAL_PATH := $(call my-dir)/src

include $(CLEAR_VARS)
LOCAL_MODULE := nrao
LOCAL_SRC_FILES := nrao.cpp
LOCAL_CPP_FEATURES += exceptions 
include $(BUILD_EXECUTABLE)
