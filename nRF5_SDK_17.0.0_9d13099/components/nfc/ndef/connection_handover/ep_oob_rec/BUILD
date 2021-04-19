load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "nfc_ep_oob_rec.c",
    "nfc_ep_oob_rec.h",
])

cc_library(
    name = "nfc_ep_oob_rec",
    deps = ["//nRF5_SDK_17.0.0_9d13099:ble_oob"],
)
