load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "nrf_fprintf.c",
    "nrf_fprintf.h",
    "nrf_fprintf_format.c",
    "nrf_fprintf_format.h",
])

cc_library(
    name = "nrf_fprintf",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic"],
)

cc_library(
    name = "nrf_fprintf_format",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic"],
)
