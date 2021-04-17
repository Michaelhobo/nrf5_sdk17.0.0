load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "sdio",
    srcs = ["sdio.c"],
    hdrs = ["sdio.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:fd0248f6-a546-4781-bd6c-1ef963497768",
        "//nRF5_SDK_17.0.0_9d13099/components/drivers_nrf/sdio/config:sdio_config",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/delay:nrf_delay",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_gpio",
    ],
)
