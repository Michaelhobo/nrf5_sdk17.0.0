load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "app_usbd_hid",
    srcs = ["app_usbd_hid.c"],
    hdrs = ["app_usbd_hid.h"],
    includes = ["."],
    deps = [
        ":app_usbd_hid_types",
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099:54213e57-6f9f-4cc9-943b-7764ef3b22d4",
    ],
)

cc_library(
    name = "app_usbd_hid_types",
    hdrs = ["app_usbd_hid_types.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_types",
    ],
)
