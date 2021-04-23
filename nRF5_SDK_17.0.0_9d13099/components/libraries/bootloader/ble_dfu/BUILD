load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nrf_dfu_ble",
    srcs = ["nrf_dfu_ble.c"],
    hdrs = ["nrf_dfu_ble.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/ble_dfu"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/balloc:nrf_balloc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader:nrf_bootloader_info",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_handling_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_mbr",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_req_handler",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_settings",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_transport",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/delay:nrf_delay",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gatts",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_hci",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_sdm",
    ],
)

cc_library(
    name = "nrf_dfu_ble_svci_bond_sharing",
    hdrs = ["nrf_dfu_ble_svci_bond_sharing.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/ble_dfu"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/svc:nrf_svci",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/svc:nrf_svci_async_function",
    ],
)
