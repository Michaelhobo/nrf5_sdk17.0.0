load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "pb",
    hdrs = ["pb.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/nano-pb"],
)

cc_library(
    name = "pb_common",
    srcs = ["pb_common.c"],
    hdrs = ["pb_common.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/nano-pb"],
    deps = [":pb"],
)

cc_library(
    name = "pb_decode",
    srcs = ["pb_decode.c"],
    hdrs = ["pb_decode.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/nano-pb"],
    deps = [
        ":pb",
        ":pb_common",
    ],
)

cc_library(
    name = "pb_encode",
    srcs = ["pb_encode.c"],
    hdrs = ["pb_encode.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/nano-pb"],
    deps = [
        ":pb",
        ":pb_common",
    ],
)
