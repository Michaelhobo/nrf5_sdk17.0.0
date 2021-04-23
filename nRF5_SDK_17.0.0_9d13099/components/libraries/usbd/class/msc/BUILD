load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "app_usbd_msc",
    srcs = ["app_usbd_msc.c"],
    hdrs = ["app_usbd_msc.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/usbd/class/msc"],
    deps = [
        ":app_usbd_msc_desc",
        ":app_usbd_msc_internal",
        ":app_usbd_msc_scsi",
        ":app_usbd_msc_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/block_dev:nrf_block_dev",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_class_base",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_core",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_descriptor",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_string_desc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_usbd",
    ],
)

cc_library(
    name = "app_usbd_msc_desc",
    hdrs = ["app_usbd_msc_desc.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/usbd/class/msc"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_descriptor"],
)

cc_library(
    name = "app_usbd_msc_internal",
    hdrs = ["app_usbd_msc_internal.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/usbd/class/msc"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util"],
)

cc_library(
    name = "app_usbd_msc_scsi",
    hdrs = ["app_usbd_msc_scsi.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/usbd/class/msc"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util"],
)

cc_library(
    name = "app_usbd_msc_types",
    hdrs = ["app_usbd_msc_types.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/usbd/class/msc"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util"],
)
