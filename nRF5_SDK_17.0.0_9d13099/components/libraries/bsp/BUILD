load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "bsp",
    srcs = ["bsp.c"],
    hdrs = ["bsp.h"],
    includes = ["."],
    deps = [
        ":bsp_config",
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099:nrfx_mdk_nrf",
        "//nRF5_SDK_17.0.0_9d13099/components/boards",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/button:app_button",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_gpio",
    ],
)

cc_library(
    name = "bsp_btn_ant",
    srcs = ["bsp_btn_ant.c"],
    hdrs = ["bsp_btn_ant.h"],
    includes = ["."],
    deps = [
        ":bsp",
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ant",
    ],
)

cc_library(
    name = "bsp_btn_ble",
    srcs = ["bsp_btn_ble.c"],
    hdrs = ["bsp_btn_ble.h"],
    includes = ["."],
    deps = [
        ":bsp",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
    ],
)

cc_library(
    name = "bsp_cli",
    srcs = ["bsp_cli.c"],
    hdrs = ["bsp_cli.h"],
    includes = ["."],
    deps = [
        ":bsp",
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
    ],
)

cc_library(
    name = "bsp_config",
    hdrs = ["bsp_config.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:boards_and_dfu",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/button:app_button",
    ],
)

cc_library(
    name = "bsp_nfc",
    srcs = ["bsp_nfc.c"],
    hdrs = ["bsp_nfc.h"],
    includes = ["."],
    deps = [
        ":bsp",
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099:nrfx_mdk_nrf",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
    ],
)
