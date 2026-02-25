#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),nx1)

# Vendor app prebuilts
include $(CLEAR_VARS)
LOCAL_MODULE := NetworkStackGoogleGoResOverlay
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_SRC_FILES := proprietary/vendor/app/NetworkStackGoogleGoResOverlay/NetworkStackGoogleGoResOverlay.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := NetworkStackGoogleResOverlay
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_SRC_FILES := proprietary/vendor/app/NetworkStackGoogleResOverlay/NetworkStackGoogleResOverlay.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := NetworkStackResOverlay
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_SRC_FILES := proprietary/vendor/app/NetworkStackResOverlay/NetworkStackResOverlay.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := TetheringGoogleResOverlay
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_SRC_FILES := proprietary/vendor/app/TetheringGoogleResOverlay/TetheringGoogleResOverlay.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := TetheringResOverlay
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_SRC_FILES := proprietary/vendor/app/TetheringResOverlay/TetheringResOverlay.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_APPS)
include $(BUILD_PREBUILT)

# Vendor overlay prebuilts
include $(CLEAR_VARS)
LOCAL_MODULE := CellbroadcastGoogleUIResOverlay
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_SRC_FILES := proprietary/vendor/overlay/CellbroadcastGoogleUIResOverlay/CellbroadcastGoogleUIResOverlay.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/overlay
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := FrameworkResOverlay
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_SRC_FILES := proprietary/vendor/overlay/FrameworkResOverlay/FrameworkResOverlay.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/overlay
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := FrameworkResOverlayExt
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_SRC_FILES := proprietary/vendor/overlay/FrameworkResOverlayExt/FrameworkResOverlayExt.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/overlay
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MtkSettingsResOverlay
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_SRC_FILES := proprietary/vendor/overlay/MtkSettingsResOverlay/MtkSettingsResOverlay.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/overlay
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MtkTelephonyServiceResOverlay
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_SRC_FILES := proprietary/vendor/overlay/MtkTelephonyServiceResOverlay/MtkTelephonyServiceResOverlay.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/overlay
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SettingsProviderResOverlay
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_SRC_FILES := proprietary/vendor/overlay/SettingsProviderResOverlay/SettingsProviderResOverlay.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/overlay
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SystemUIResOverlay
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_SRC_FILES := proprietary/vendor/overlay/SystemUIResOverlay/SystemUIResOverlay.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/overlay
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := WifiResMainlineOverlay
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_SRC_FILES := proprietary/vendor/overlay/WifiResMainlineOverlay/WifiResMainlineOverlay.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/overlay
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := WifiResOverlay
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_SRC_FILES := proprietary/vendor/overlay/WifiResOverlay/WifiResOverlay.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/overlay
include $(BUILD_PREBUILT)

include $(call all-makefiles-under,$(LOCAL_PATH))
endif
