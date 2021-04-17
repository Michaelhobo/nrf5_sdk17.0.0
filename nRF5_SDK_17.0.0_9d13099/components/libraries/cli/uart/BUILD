load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="nrf_cli_uart", srcs = ["nrf_cli_uart.c"], hdrs = ["nrf_cli_uart.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/ringbuf:nrf_ringbuf", "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_uart", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"])

