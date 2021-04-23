load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "app_usbd_audio",
    srcs = ["app_usbd_audio.c"],
    hdrs = ["app_usbd_audio.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/usbd/class/audio"],
    deps = [
        ":app_usbd_audio_desc",
        ":app_usbd_audio_internal",
        ":app_usbd_audio_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_class_base",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_core",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_descriptor",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util_platform",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_usbd",
    ],
)

cc_library(
    name = "app_usbd_audio_desc",
    hdrs = ["app_usbd_audio_desc.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/usbd/class/audio"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_descriptor"],
)

cc_library(
    name = "app_usbd_audio_internal",
    hdrs = ["app_usbd_audio_internal.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/usbd/class/audio"],
)

cc_library(
    name = "app_usbd_audio_types",
    hdrs = ["app_usbd_audio_types.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/usbd/class/audio"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util"],
)
