load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "nrf_section_iter.c",
    "nrf_section_iter.h",
])

cc_library(
    name = "nrf_section",
    hdrs = ["nrf_section.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/experimental_section_vars"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common"],
)

cc_library(
    name = "nrf_section_iter",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic"],
)
