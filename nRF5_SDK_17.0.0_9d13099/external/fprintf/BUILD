load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nrf_fprintf",
    srcs = ["nrf_fprintf.c"],
    hdrs = ["nrf_fprintf.h"],
    includes = ["."],
    deps = [
        ":nrf_fprintf_format",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
    ],
)

cc_library(
    name = "nrf_fprintf_format",
    srcs = ["nrf_fprintf_format.c"],
    hdrs = ["nrf_fprintf_format.h"],
    includes = ["."],
    deps = [
        ":nrf_fprintf",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
    ],
)
