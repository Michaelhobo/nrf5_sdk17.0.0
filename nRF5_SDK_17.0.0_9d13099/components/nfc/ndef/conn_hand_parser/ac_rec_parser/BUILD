load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nfc_ac_rec_parser",
    srcs = ["nfc_ac_rec_parser.c"],
    hdrs = ["nfc_ac_rec_parser.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/connection_handover/ac_rec:nfc_ac_rec",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/generic/record:nfc_ndef_record",
    ],
)
