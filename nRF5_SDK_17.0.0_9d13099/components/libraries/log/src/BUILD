load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nrf_log_backend_serial",
    srcs = ["nrf_log_backend_serial.c"],
    hdrs = ["nrf_log_backend_serial.h"],
    includes = ["."],
    deps = [
        ":nrf_log_internal",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_backend_interface",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_str_formatter",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/external/fprintf:nrf_fprintf",
    ],
)

cc_library(
    name = "nrf_log_ctrl_internal",
    hdrs = ["nrf_log_ctrl_internal.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common"],
)

cc_library(
    name = "nrf_log_internal",
    hdrs = ["nrf_log_internal.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_instance",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)
