load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = "//visibility:public")

cc_library(
    name = "nrf21540",
    srcs = ["nrf21540.c"],
    hdrs = ["nrf21540.h"],
    includes = ["."],
    deps = [
        ":nrf21540_defs",
        ":nrf21540_gpio",
        ":nrf21540_macro",
        ":nrf21540_spi",
        "//nRF5_SDK_17.0.0_9d13099/components/boards",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_egu",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_gpiote",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_ppi",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_radio",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_timer",
    ],
)

cc_library(
    name = "nrf21540_defs",
    hdrs = ["nrf21540_defs.h"],
    includes = ["."],
)

cc_library(
    name = "nrf21540_gpio",
    srcs = ["nrf21540_gpio.c"],
    hdrs = ["nrf21540_gpio.h"],
    includes = ["."],
    deps = [
        ":nrf21540_defs",
        ":nrf21540_types",
        "//nRF5_SDK_17.0.0_9d13099/components/boards",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_gpio",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_gpiote",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_ppi",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_timer",
    ],
)

cc_library(
    name = "nrf21540_macro",
    hdrs = ["nrf21540_macro.h"],
    includes = ["."],
    deps = [":nrf21540_defs"],
)

cc_library(
    name = "nrf21540_spi",
    srcs = ["nrf21540_spi.c"],
    hdrs = ["nrf21540_spi.h"],
    includes = ["."],
    deps = [
        ":nrf21540_defs",
        ":nrf21540_types",
        "//nRF5_SDK_17.0.0_9d13099/components/boards",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/drivers/include:nrfx_spim",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_ppi",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_timer",
    ],
)

cc_library(
    name = "nrf21540_types",
    hdrs = ["nrf21540_types.h"],
    includes = ["."],
)
