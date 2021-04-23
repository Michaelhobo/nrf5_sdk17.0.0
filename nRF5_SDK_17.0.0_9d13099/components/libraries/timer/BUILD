load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "app_timer.c",
    "app_timer.h",
])

cc_library(
    name = "app_timer",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic"],
)

cc_library(
    name = "drv_rtc",
    srcs = ["drv_rtc.c"],
    hdrs = ["drv_rtc.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/timer"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors"],
)
