load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = "//visibility:public")

cc_library(
    name = "nrf_block_dev_sdc",
    srcs = ["nrf_block_dev_sdc.c"],
    hdrs = ["nrf_block_dev_sdc.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/block_dev:nrf_block_dev",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/sdcard:app_sdcard",
    ],
)
