load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "hts221",
    srcs = ["hts221.c"],
    hdrs = ["hts221.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/drivers_ext/hts221"],
    deps = [
        ":hts221_internal",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/twi_sensor:nrf_twi_sensor",
    ],
)

cc_library(
    name = "hts221_internal",
    hdrs = ["hts221_internal.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/drivers_ext/hts221"],
)
