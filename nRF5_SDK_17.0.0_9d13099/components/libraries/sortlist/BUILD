load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = "//visibility:public")

cc_library(
    name = "nrf_sortlist",
    srcs = ["nrf_sortlist.c"],
    hdrs = ["nrf_sortlist.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
    ],
)
