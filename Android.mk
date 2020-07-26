LOCAL_PATH := $(my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := NetworkLocation
LOCAL_MODULE_OWNER := microg
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAG := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)

# NLP backend
include $(CLEAR_VARS)

LOCAL_MODULE := MozillaNlpBackend
LOCAL_MODULE_OWNER := microg
LOCAL_SRC_FILES := org.microg.nlp.backend.ichnaea.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAG := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)

