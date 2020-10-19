load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = "//visibility:public")

cc_library(
    name = "nfc_ble_pair_msg",
    srcs = ["nfc_ble_pair_msg.c"],
    hdrs = ["nfc_ble_pair_msg.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_advdata",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_macros",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/connection_handover/ac_rec:nfc_ac_rec",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/connection_handover/ep_oob_rec:nfc_ep_oob_rec",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/connection_handover/hs_rec:nfc_hs_rec",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/connection_handover/le_oob_rec:nfc_le_oob_rec",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/generic/message:nfc_ndef_msg",
    ],
)
