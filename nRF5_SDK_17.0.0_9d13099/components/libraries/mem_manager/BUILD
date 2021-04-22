load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "mem_manager",
    srcs = ["mem_manager.c"],
    hdrs = ["mem_manager.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic"],
)
