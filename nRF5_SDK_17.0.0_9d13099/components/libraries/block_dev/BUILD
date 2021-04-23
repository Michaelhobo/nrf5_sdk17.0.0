load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nrf_block_dev",
    hdrs = ["nrf_block_dev.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/block_dev"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
    ],
)
