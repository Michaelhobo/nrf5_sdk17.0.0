load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="app_usbd_audio", srcs = ["app_usbd_audio.c"], hdrs = ["app_usbd_audio.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_class_base", "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_descriptor", "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_usbd", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d", "//nRF5_SDK_17.0.0_9d13099:54213e57-6f9f-4cc9-943b-7764ef3b22d4", ":app_usbd_audio_desc", ":app_usbd_audio_internal", ":app_usbd_audio_types"])

cc_library(name="app_usbd_audio_desc", hdrs = ["app_usbd_audio_desc.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_descriptor"])

cc_library(name="app_usbd_audio_internal", hdrs = ["app_usbd_audio_internal.h"], includes = ["."])

cc_library(name="app_usbd_audio_types", hdrs = ["app_usbd_audio_types.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util"])

