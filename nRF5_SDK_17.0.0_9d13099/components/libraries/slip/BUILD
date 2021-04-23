load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "slip",
    srcs = ["slip.c"],
    hdrs = ["slip.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/slip"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
    ],
)
