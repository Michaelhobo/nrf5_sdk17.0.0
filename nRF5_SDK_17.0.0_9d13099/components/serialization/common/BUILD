load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "ble_serialization",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:f7190e8c-55d7-4855-bf1c-ed36930e9339"],
)

cc_library(
    name = "cond_field_serialization",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:f7190e8c-55d7-4855-bf1c-ed36930e9339"],
)

cc_library(
    name = "ser_config",
    hdrs = ["ser_config.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:fd0248f6-a546-4781-bd6c-1ef963497768"],
)

cc_library(
    name = "ser_dbg_sd_str",
    srcs = ["ser_dbg_sd_str.c"],
    hdrs = ["ser_dbg_sd_str.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_ranges",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_soc",
    ],
)
