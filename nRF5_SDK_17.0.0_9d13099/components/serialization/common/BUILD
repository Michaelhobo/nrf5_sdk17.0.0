load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "ble_serialization.c",
    "ble_serialization.h",
    "cond_field_serialization.c",
    "cond_field_serialization.h",
])

cc_library(
    name = "ble_serialization",
    deps = ["//nRF5_SDK_17.0.0_9d13099:ble_serialization"],
)

cc_library(
    name = "cond_field_serialization",
    deps = ["//nRF5_SDK_17.0.0_9d13099:ble_serialization"],
)

cc_library(
    name = "ser_config",
    hdrs = ["ser_config.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/serialization/common"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf"],
)

cc_library(
    name = "ser_dbg_sd_str",
    srcs = ["ser_dbg_sd_str.c"],
    hdrs = ["ser_dbg_sd_str.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/serialization/common"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_ranges",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_soc",
    ],
)
