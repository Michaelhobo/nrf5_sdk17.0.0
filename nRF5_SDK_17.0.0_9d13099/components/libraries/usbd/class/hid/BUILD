load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "app_usbd_hid",
    srcs = ["app_usbd_hid.c"],
    hdrs = ["app_usbd_hid.h"],
    includes = ["."],
    deps = [
        ":app_usbd_hid_types",
        "//nRF5_SDK_17.0.0_9d13099:app_usbd",
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
    ],
)

cc_library(
    name = "app_usbd_hid_types",
    hdrs = ["app_usbd_hid_types.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_types",
    ],
)
