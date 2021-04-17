load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="nrf_dfu_serial", srcs = ["nrf_dfu_serial.c"], hdrs = ["nrf_dfu_serial.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_transport", "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d", "//nRF5_SDK_17.0.0_9d13099:28d1fe0e-fd56-4cbe-a551-eafeec2a6d71"])

