load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nfc_ble_pair_lib",
    srcs = ["nfc_ble_pair_lib.c"],
    hdrs = ["nfc_ble_pair_lib.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_advertising",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/peer_manager",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/peer_manager:nrf_ble_lesc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_macros",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/connection_handover/ble_pair_msg:nfc_ble_pair_msg",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/t2t_lib:nfc_t2t_lib",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_rng",
    ],
)
