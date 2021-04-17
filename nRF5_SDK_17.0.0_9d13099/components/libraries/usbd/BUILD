load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "app_usbd",
    srcs = ["app_usbd.c"],
    hdrs = ["app_usbd.h"],
    includes = ["."],
    deps = [
        ":app_usbd_class_base",
        ":app_usbd_core",
        ":app_usbd_request",
        ":app_usbd_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/atomic:nrf_atomic",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/atomic_fifo:nrf_atfifo",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_clock",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_power",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_usbd",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_power",
    ],
)

cc_library(
    name = "app_usbd_class_base",
    hdrs = ["app_usbd_class_base.h"],
    includes = ["."],
    deps = [
        ":app_usbd_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_usbd",
    ],
)

cc_library(
    name = "app_usbd_core",
    srcs = ["app_usbd_core.c"],
    hdrs = ["app_usbd_core.h"],
    includes = ["."],
    deps = [
        ":app_usbd",
        ":app_usbd_class_base",
        ":app_usbd_request",
        ":app_usbd_string_desc",
        ":app_usbd_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/atomic:nrf_atomic",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util_platform",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_usbd",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)

cc_library(
    name = "app_usbd_descriptor",
    hdrs = ["app_usbd_descriptor.h"],
    includes = ["."],
    deps = [
        ":app_usbd_langid",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util_platform",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_usbd",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
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
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util_platform",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_usbd",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)

cc_library(
    name = "app_usbd_serial_num",
    srcs = ["app_usbd_serial_num.c"],
    hdrs = ["app_usbd_serial_num.h"],
    includes = ["."],
    deps = [":app_usbd"],
)

cc_library(
    name = "app_usbd_string_desc",
    srcs = ["app_usbd_string_desc.c"],
    hdrs = ["app_usbd_string_desc.h"],
    includes = ["."],
    deps = [
        ":app_usbd",
        ":app_usbd_core",
        ":app_usbd_langid",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/external/utf_converter:utf",
    ],
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
