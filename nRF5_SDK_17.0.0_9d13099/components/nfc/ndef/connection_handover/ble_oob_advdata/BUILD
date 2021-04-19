load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "nfc_ble_oob_advdata.c",
    "nfc_ble_oob_advdata.h",
])

cc_library(
    name = "nfc_ble_oob_advdata",
    deps = ["//nRF5_SDK_17.0.0_9d13099:ble_oob"],
)
