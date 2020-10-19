load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nrf_section",
    hdrs = ["nrf_section.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common"],
)

cc_library(
    name = "nrf_section_iter",
    srcs = ["nrf_section_iter.c"],
    hdrs = ["nrf_section_iter.h"],
    includes = ["."],
    deps = [
        ":nrf_section",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
    ],
)
