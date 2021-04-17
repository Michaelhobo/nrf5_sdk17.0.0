load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nrf_block_dev_ram",
    srcs = ["nrf_block_dev_ram.c"],
    hdrs = ["nrf_block_dev_ram.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/block_dev:nrf_block_dev",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_instance",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
    ],
)
