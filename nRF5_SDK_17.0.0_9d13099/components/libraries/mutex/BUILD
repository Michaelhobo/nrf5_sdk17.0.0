load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nrf_mtx",
    hdrs = ["nrf_mtx.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/atomic:nrf_atomic",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)
