load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "app_usbd_dummy",
    srcs = ["app_usbd_dummy.c"],
    hdrs = ["app_usbd_dummy.h"],
    includes = ["."],
    deps = [
        ":app_usbd_dummy_internal",
        ":app_usbd_dummy_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/block_dev:nrf_block_dev",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_class_base",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_core",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_descriptor",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_string_desc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_usbd",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_gpio",
    ],
)

cc_library(
    name = "app_usbd_dummy_internal",
    hdrs = ["app_usbd_dummy_internal.h"],
    includes = ["."],
)

cc_library(
    name = "app_usbd_dummy_types",
    hdrs = ["app_usbd_dummy_types.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util"],
)
