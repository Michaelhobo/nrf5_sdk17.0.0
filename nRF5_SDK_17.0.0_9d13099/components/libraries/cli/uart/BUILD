load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nrf_cli_uart",
    srcs = ["nrf_cli_uart.c"],
    hdrs = ["nrf_cli_uart.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/cli/uart"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/cli:nrf_cli",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/ringbuf:nrf_ringbuf",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/timer:app_timer",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_uart",
    ],
)
