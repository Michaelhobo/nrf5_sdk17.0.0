load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "bh1745",
    srcs = ["bh1745.c"],
    hdrs = ["bh1745.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/drivers_ext/bh1745"],
    deps = [
        ":bh1745_internal",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/twi_sensor:nrf_twi_sensor",
    ],
)

cc_library(
    name = "bh1745_internal",
    hdrs = ["bh1745_internal.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/drivers_ext/bh1745"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/twi_sensor:nrf_twi_sensor"],
)
