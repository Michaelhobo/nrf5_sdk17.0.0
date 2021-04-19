load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "nrf_strerror.c",
    "nrf_strerror.h",
])

cc_library(
    name = "nrf_strerror",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic"],
)
