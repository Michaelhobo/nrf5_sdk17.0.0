load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "radio_config",
    srcs = ["radio_config.c"],
    hdrs = ["radio_config.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/drivers_nrf/radio_config"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/delay:nrf_delay"],
)
