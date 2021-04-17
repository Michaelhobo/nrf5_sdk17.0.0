load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "app_sdcard",
    srcs = ["app_sdcard.c"],
    hdrs = ["app_sdcard.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/external/protothreads:nrf_pt",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_spi",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_gpio",
    ],
)
