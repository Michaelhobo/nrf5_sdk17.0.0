load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nfc_ble_oob_advdata_parser",
    srcs = ["nfc_ble_oob_advdata_parser.c"],
    hdrs = ["nfc_ble_oob_advdata_parser.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/conn_hand_parser/ble_oob_advdata_parser"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_advdata",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/connection_handover/common:nfc_ble_pair_common",
    ],
)
