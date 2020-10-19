load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = "//visibility:public")

cc_library(
    name = "nrf_libuarte_async",
    srcs = ["nrf_libuarte_async.c"],
    hdrs = ["nrf_libuarte_async.h"],
    includes = ["."],
    deps = [
        ":nrf_libuarte_drv",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/balloc:nrf_balloc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/queue:nrf_queue",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/timer:app_timer",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/drivers/include:nrfx_ppi",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/drivers/include:nrfx_rtc",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/drivers/include:nrfx_timer",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_uart",
    ],
)

cc_library(
    name = "nrf_libuarte_drv",
    srcs = ["nrf_libuarte_drv.c"],
    hdrs = ["nrf_libuarte_drv.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/drivers/include:nrfx_ppi",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/drivers/include:nrfx_timer",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_gpio",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_uarte",
    ],
)
