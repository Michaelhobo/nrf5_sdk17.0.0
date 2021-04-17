load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nrf_csense",
    srcs = ["nrf_csense.c"],
    hdrs = ["nrf_csense.h"],
    includes = ["."],
    deps = [
        ":nrf_csense_macros",
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/csense_drv:nrf_drv_csense",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf_peripherals",
    ],
)

cc_library(
    name = "nrf_csense_macros",
    hdrs = ["nrf_csense_macros.h"],
    includes = ["."],
)
