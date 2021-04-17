load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nfc_ndef_msg_parser",
    srcs = ["nfc_ndef_msg_parser.c"],
    hdrs = ["nfc_ndef_msg_parser.h"],
    includes = ["."],
    deps = [
        ":nfc_ndef_msg_parser_local",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/delay:nrf_delay",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
    ],
)

cc_library(
    name = "nfc_ndef_msg_parser_local",
    srcs = ["nfc_ndef_msg_parser_local.c"],
    hdrs = ["nfc_ndef_msg_parser_local.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/generic/message:nfc_ndef_msg",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/parser/record:nfc_ndef_record_parser",
    ],
)
