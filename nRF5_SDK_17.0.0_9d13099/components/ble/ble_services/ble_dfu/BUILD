load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "ble_dfu",
    srcs = ["ble_dfu.c"],
    hdrs = ["ble_dfu.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/peer_manager",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/peer_manager:gatts_cache_manager",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/peer_manager:peer_id",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader:nrf_bootloader_info",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/ble_dfu:nrf_dfu_ble_svci_bond_sharing",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/pwr_mgmt:nrf_pwr_mgmt",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/svc:nrf_svci_async_function",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_macros",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_hci",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_nvic",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_sdm",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_soc",
    ],
)
