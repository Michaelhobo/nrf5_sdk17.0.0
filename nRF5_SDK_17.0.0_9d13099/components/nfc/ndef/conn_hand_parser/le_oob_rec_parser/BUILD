load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nfc_le_oob_rec_parser",
    srcs = ["nfc_le_oob_rec_parser.c"],
    hdrs = ["nfc_le_oob_rec_parser.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/conn_hand_parser/ble_oob_advdata_parser:nfc_ble_oob_advdata_parser",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/connection_handover/common:nfc_ble_pair_common",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/generic/record:nfc_ndef_record",
    ],
)
