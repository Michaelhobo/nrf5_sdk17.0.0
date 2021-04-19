load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "spi_5W_master",
    srcs = ["spi_5W_master.c"],
    hdrs = ["spi_5W_master.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:boards_and_dfu",
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099:nrfx_mdk_nrf",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport/ser_phy/config:ser_config_5W_app",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport/ser_phy/config:ser_phy_debug_app",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_gpio",
    ],
)
