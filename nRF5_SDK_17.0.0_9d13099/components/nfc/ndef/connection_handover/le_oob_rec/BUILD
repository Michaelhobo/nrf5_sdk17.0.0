cc_library(
    name = "nfc_le_oob_rec",
    srcs = ["nfc_le_oob_rec.c"],
    hdrs = ["nfc_le_oob_rec.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/connection_handover/ble_oob_advdata:nfc_ble_oob_advdata",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/connection_handover/common:nfc_ble_pair_common",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/generic/record:nfc_ndef_record",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap",
    ],
)
