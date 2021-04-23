load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "mpu6050",
    srcs = ["mpu6050.c"],
    hdrs = ["mpu6050.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/drivers_ext/mpu6050"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/drivers_nrf/twi_master/deprecated:twi_master"],
)
