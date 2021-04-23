load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nrf_gzp_config",
    hdrs = ["nrf_gzp_config.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/proprietary_rf/gzll/config"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf"],
)
