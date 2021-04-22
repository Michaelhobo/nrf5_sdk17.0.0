load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "app_fifo",
    srcs = ["app_fifo.c"],
    hdrs = ["app_fifo.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic"],
)
