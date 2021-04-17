load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nrf_stack_guard",
    srcs = ["nrf_stack_guard.c"],
    hdrs = ["nrf_stack_guard.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/mpu:nrf_mpu_lib",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/strerror:nrf_strerror",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)
