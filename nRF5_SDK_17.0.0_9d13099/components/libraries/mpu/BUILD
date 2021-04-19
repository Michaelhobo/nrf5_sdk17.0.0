load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "nrf_mpu_lib.c",
    "nrf_mpu_lib.h",
])

cc_library(
    name = "nrf_mpu_lib",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic"],
)
