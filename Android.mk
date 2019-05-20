LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),$(filter $(TARGET_DEVICE),htc_v36bml_dugl))

include $(CLEAR_VARS)
LOCAL_MODULE := lib_fpc_tac_shared
LOCAL_SRC_FILES_64 := vendor/lib64/lib_fpc_tac_shared.so
LOCAL_SRC_FILES_32 := vendor/lib/lib_fpc_tac_shared.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdpframework
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_SRC_FILES_32 := vendor/lib/libdpframework.so
LOCAL_SRC_FILES_64 := vendor/lib64/libdpframework.so
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnvram
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_SRC_FILES_32 := vendor/lib/libnvram.so
LOCAL_SRC_FILES_64 := vendor/lib64/libnvram.so
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librilmtk
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_SRC_FILES_32 := vendor/lib/librilmtk.so
LOCAL_SRC_FILES_64 := vendor/lib64/librilmtk.so
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := mtk-ril
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_SRC_FILES_32 := vendor/lib/mtk-ril.so
LOCAL_SRC_FILES_64 := vendor/lib64/mtk-ril.so
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

endif
