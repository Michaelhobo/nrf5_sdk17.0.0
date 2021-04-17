load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nrf_twi_sensor",
    srcs = ["nrf_twi_sensor.c"],
    hdrs = ["nrf_twi_sensor.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/balloc:nrf_balloc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/twi_mngr:nrf_twi_mngr",
    ],
)
