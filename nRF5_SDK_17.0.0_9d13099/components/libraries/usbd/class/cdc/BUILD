load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "app_usbd_cdc_desc",
    hdrs = ["app_usbd_cdc_desc.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/usbd/class/cdc"],
    deps = [
        ":app_usbd_cdc_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_descriptor",
    ],
)

cc_library(
    name = "app_usbd_cdc_types",
    hdrs = ["app_usbd_cdc_types.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/usbd/class/cdc"],
)
