load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nrf_ble_gq",
    srcs = ["nrf_ble_gq.c"],
    hdrs = ["nrf_ble_gq.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/nrf_ble_gq"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/memobj:nrf_memobj",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/queue:nrf_queue",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ble",
    ],
)
