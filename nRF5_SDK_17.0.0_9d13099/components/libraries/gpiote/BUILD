load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "app_gpiote",
    srcs = ["app_gpiote.c"],
    hdrs = ["app_gpiote.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_gpiote",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/drivers/include:nrf_bitmask",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)
