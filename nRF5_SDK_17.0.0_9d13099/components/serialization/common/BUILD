load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "ble_serialization",
    srcs = ["ble_serialization.c"],
    hdrs = ["ble_serialization.h"],
    includes = ["."],
    deps = [
        ":cond_field_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error",
    ],
)

cc_library(
    name = "cond_field_serialization",
    srcs = ["cond_field_serialization.c"],
    hdrs = ["cond_field_serialization.h"],
    includes = ["."],
    deps = [
        ":ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error",
    ],
)

cc_library(
    name = "ser_config",
    hdrs = ["ser_config.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf"],
)

cc_library(
    name = "ser_dbg_sd_str",
    srcs = ["ser_dbg_sd_str.c"],
    hdrs = ["ser_dbg_sd_str.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_ranges",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_soc",
    ],
)
