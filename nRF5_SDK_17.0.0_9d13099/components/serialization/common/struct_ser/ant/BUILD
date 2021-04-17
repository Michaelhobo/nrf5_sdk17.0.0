load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "ant_struct_serialization",
    srcs = ["ant_struct_serialization.c"],
    hdrs = ["ant_struct_serialization.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:f7190e8c-55d7-4855-bf1c-ed36930e9339",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ant",
    ],
)
