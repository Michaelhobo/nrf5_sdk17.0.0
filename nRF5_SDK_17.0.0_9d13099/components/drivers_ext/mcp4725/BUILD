load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "mcp4725",
    srcs = ["mcp4725.c"],
    hdrs = ["mcp4725.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:boards_and_dfu",
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/delay:nrf_delay",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_twi",
    ],
)
