load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "nrf_log_ctrl_internal.h",
    "nrf_log_internal.h",
])

cc_library(
    name = "nrf_log_backend_serial",
    srcs = ["nrf_log_backend_serial.c"],
    hdrs = ["nrf_log_backend_serial.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/log/src"],
    deps = [
        ":nrf_log_internal",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_backend_interface",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_str_formatter",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/external/fprintf:nrf_fprintf",
    ],
)

cc_library(name = "nrf_log_ctrl_internal")

cc_library(
    name = "nrf_log_internal",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic"],
)
