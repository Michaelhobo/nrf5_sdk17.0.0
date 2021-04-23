load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nrf_block_dev_qspi",
    srcs = ["nrf_block_dev_qspi.c"],
    hdrs = ["nrf_block_dev_qspi.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/block_dev/qspi"],
    deps = [
        ":nrf_serial_flash_params",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/block_dev:nrf_block_dev",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_instance",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_qspi",
    ],
)

cc_library(
    name = "nrf_serial_flash_params",
    srcs = ["nrf_serial_flash_params.c"],
    hdrs = ["nrf_serial_flash_params.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/block_dev/qspi"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common"],
)
