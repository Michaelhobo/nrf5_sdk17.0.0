load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "app_usbd_hid_mouse",
    srcs = ["app_usbd_hid_mouse.c"],
    hdrs = ["app_usbd_hid_mouse.h"],
    includes = ["."],
    deps = [
        ":app_usbd_hid_mouse_desc",
        ":app_usbd_hid_mouse_internal",
        "//nRF5_SDK_17.0.0_9d13099:app_usbd",
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_class_base",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_descriptor",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd/class/hid:app_usbd_hid",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd/class/hid:app_usbd_hid_types",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_usbd",
    ],
)

cc_library(
    name = "app_usbd_hid_mouse_desc",
    hdrs = ["app_usbd_hid_mouse_desc.h"],
    includes = ["."],
)

cc_library(
    name = "app_usbd_hid_mouse_internal",
    hdrs = ["app_usbd_hid_mouse_internal.h"],
    includes = ["."],
)
