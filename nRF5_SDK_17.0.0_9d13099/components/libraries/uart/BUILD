load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "app_uart",
    srcs = ["app_uart.c"],
    hdrs = ["app_uart.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_uart",
    ],
)
