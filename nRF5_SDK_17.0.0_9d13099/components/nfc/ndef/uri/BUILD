load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nfc_uri_msg",
    srcs = ["nfc_uri_msg.c"],
    hdrs = ["nfc_uri_msg.h"],
    includes = ["."],
    deps = [
        ":nfc_uri_rec",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_macros",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/generic/message:nfc_ndef_msg",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error",
    ],
)

cc_library(
    name = "nfc_uri_rec",
    srcs = ["nfc_uri_rec.c"],
    hdrs = ["nfc_uri_rec.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/generic/record:nfc_ndef_record",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error",
    ],
)
