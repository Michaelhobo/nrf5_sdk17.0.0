load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="nrf_cli_libuarte", srcs = ["nrf_cli_libuarte.c"], hdrs = ["nrf_cli_libuarte.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/libuarte:nrf_libuarte_async", "//nRF5_SDK_17.0.0_9d13099/components/libraries/ringbuf:nrf_ringbuf", "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_uarte", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"])

