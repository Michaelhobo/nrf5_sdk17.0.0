cc_library(
    name = "nrf_libuarte_drv",
    srcs = ["nrf_libuarte_drv.c"],
    hdrs = ["nrf_libuarte_drv.h"],
    includes = ["."],
    deps = [
        "TODO: user-provided",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/drivers/include:nrfx_ppi",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/drivers/include:nrfx_timer",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_gpio",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_uarte",
    ],
)

cc_library(
    name = "nrf_libuarte_async",
    srcs = ["nrf_libuarte_async.c"],
    hdrs = ["nrf_libuarte_async.h"],
    includes = ["."],
    deps = [
        "TODO: user-provided",
        ":nrf_libuarte_drv",
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
