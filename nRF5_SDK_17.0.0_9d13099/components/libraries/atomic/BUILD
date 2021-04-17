load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nrf_atomic",
    srcs = ["nrf_atomic.c"],
    hdrs = ["nrf_atomic.h"],
    includes = ["."],
    deps = [
        ":nrf_atomic_internal",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util_platform",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
    ],
)

cc_library(
    name = "nrf_atomic_internal",
    hdrs = ["nrf_atomic_internal.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common"],
)

cc_library(
    name = "nrf_atomic_sanity_check",
    hdrs = ["nrf_atomic_sanity_check.h"],
    includes = ["."],
    deps = [":nrf_atomic"],
)
