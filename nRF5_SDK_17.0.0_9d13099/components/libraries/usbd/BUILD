load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "app_usbd.c",
    "app_usbd.h",
    "app_usbd_core.c",
    "app_usbd_core.h",
    "app_usbd_string_desc.c",
    "app_usbd_string_desc.h",
])

cc_library(
    name = "app_usbd",
    deps = ["//nRF5_SDK_17.0.0_9d13099:app_usbd"],
)

cc_library(
    name = "app_usbd_class_base",
    hdrs = ["app_usbd_class_base.h"],
    includes = ["."],
    deps = [
        ":app_usbd_types",
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_usbd",
    ],
)

cc_library(
    name = "app_usbd_core",
    deps = ["//nRF5_SDK_17.0.0_9d13099:app_usbd"],
)

cc_library(
    name = "app_usbd_descriptor",
    hdrs = ["app_usbd_descriptor.h"],
    includes = ["."],
    deps = [
        ":app_usbd_langid",
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099:nrfx_mdk_nrf",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_usbd",
    ],
)

cc_library(
    name = "app_usbd_langid",
    hdrs = ["app_usbd_langid.h"],
    includes = ["."],
)

cc_library(
    name = "app_usbd_request",
    hdrs = ["app_usbd_request.h"],
    includes = ["."],
    deps = [
        ":app_usbd_descriptor",
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099:nrfx_mdk_nrf",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_usbd",
    ],
)

cc_library(
    name = "app_usbd_serial_num",
    srcs = ["app_usbd_serial_num.c"],
    hdrs = ["app_usbd_serial_num.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:app_usbd"],
)

cc_library(
    name = "app_usbd_string_desc",
    deps = ["//nRF5_SDK_17.0.0_9d13099:app_usbd"],
)

cc_library(
    name = "app_usbd_types",
    hdrs = ["app_usbd_types.h"],
    includes = ["."],
    deps = [
        ":app_usbd_request",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_usbd",
    ],
)
