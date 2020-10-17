cc_library(
    name = "nrf_cli_libuarte",
    srcs = ["nrf_cli_libuarte.c"],
    hdrs = ["nrf_cli_libuarte.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/atomic:nrf_atomic",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/cli:nrf_cli",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/libuarte:nrf_libuarte_async",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/ringbuf:nrf_ringbuf",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/timer:app_timer",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_uarte",
    ],
)
