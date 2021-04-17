load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "app_timer",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"],
)

cc_library(
    name = "drv_rtc",
    srcs = ["drv_rtc.c"],
    hdrs = ["drv_rtc.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors"],
)
