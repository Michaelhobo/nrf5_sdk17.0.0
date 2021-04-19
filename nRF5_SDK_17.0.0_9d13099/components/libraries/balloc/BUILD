load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "nrf_balloc.c",
    "nrf_balloc.h",
])

cc_library(
    name = "nrf_balloc",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic"],
)
