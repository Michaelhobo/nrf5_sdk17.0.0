load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nrf_drv_csense",
    srcs = ["nrf_drv_csense.c"],
    hdrs = ["nrf_drv_csense.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/toolchain/cmsis/dsp/Include:arm_math",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_comp",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_ppi",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_saadc",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_timer",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/drivers/include:nrfx_adc",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_gpio",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf_peripherals",
    ],
)
