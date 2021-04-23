load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "sdio",
    srcs = ["sdio.c"],
    hdrs = ["sdio.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/drivers_nrf/sdio"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/drivers_nrf/sdio/config:sdio_config",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/delay:nrf_delay",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_gpio",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)
