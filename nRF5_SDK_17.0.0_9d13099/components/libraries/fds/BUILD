load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "fds",
    srcs = ["fds.c"],
    hdrs = ["fds.h"],
    includes = ["."],
    deps = [
        ":fds_internal_defs",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/atomic:nrf_atomic",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/atomic_fifo:nrf_atfifo",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crc16",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/fstorage:nrf_fstorage",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/fstorage:nrf_fstorage_nvmc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/fstorage:nrf_fstorage_sd",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util_platform",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error",
    ],
)

cc_library(
    name = "fds_internal_defs",
    hdrs = ["fds_internal_defs.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util_platform",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_soc",
    ],
)
