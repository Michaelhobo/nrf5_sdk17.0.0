load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "ds1624",
    srcs = ["ds1624.c"],
    hdrs = ["ds1624.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/drivers_ext/ds1624"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/drivers_nrf/twi_master/deprecated:twi_master",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/delay:nrf_delay",
    ],
)
