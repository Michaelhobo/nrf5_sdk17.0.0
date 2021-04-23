load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nrf_cli_rtt",
    srcs = ["nrf_cli_rtt.c"],
    hdrs = ["nrf_cli_rtt.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/cli/rtt"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/cli:nrf_cli",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/delay:nrf_delay",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/timer:app_timer",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
    ],
)
