load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "app_button",
    srcs = ["app_button.c"],
    hdrs = ["app_button.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099:nrfx_mdk_nrf",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_gpiote",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_gpio",
    ],
)
