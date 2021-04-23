load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "lis2dh12",
    srcs = ["lis2dh12.c"],
    hdrs = ["lis2dh12.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/drivers_ext/lis2dh12"],
    deps = [
        ":lis2dh12_internal",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/twi_sensor:nrf_twi_sensor",
    ],
)

cc_library(
    name = "lis2dh12_internal",
    hdrs = ["lis2dh12_internal.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/drivers_ext/lis2dh12"],
)
