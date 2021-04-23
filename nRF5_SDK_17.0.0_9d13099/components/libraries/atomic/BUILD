load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "nrf_atomic.c",
    "nrf_atomic.h",
    "nrf_atomic_internal.h",
])

cc_library(
    name = "nrf_atomic",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic"],
)

cc_library(
    name = "nrf_atomic_internal",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic"],
)

cc_library(
    name = "nrf_atomic_sanity_check",
    hdrs = ["nrf_atomic_sanity_check.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/atomic"],
    deps = [":nrf_atomic"],
)
