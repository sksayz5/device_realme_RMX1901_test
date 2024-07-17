LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    RecorderPrebuilt \
    Photos \
    Drive \
    Maps \
    YouTube \
    MeetPrebuilt \
    PrebuiltGmail \
    GoogleTTS \
    AndroidAutoStubPrebuilt \
    SoundAmplifierPrebuilt \
    GoogleCamera \
    AdaptiveVPNPrebuilt \
    LocationHistoryPrebuilt \
    DreamlinerPrebuilt \
    DreamlinerUpdater \
    SafetyHubPrebuilt \
    ScribePrebuilt \
    Videos \
    PixelWallpapers2023 \
    PixelLiveWallpaperPrebuilt \
    talkback \
    arcore \
    Updater \
    FMRadio \
    Recorder \
    Nfc
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
