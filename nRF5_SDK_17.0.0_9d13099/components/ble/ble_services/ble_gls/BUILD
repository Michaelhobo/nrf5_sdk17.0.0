load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "ble_gls.c",
    "ble_gls.h",
    "ble_gls_db.c",
    "ble_gls_db.h",
])

cc_library(
    name = "ble_gls",
    deps = ["//nRF5_SDK_17.0.0_9d13099:ble_gls"],
)

cc_library(
    name = "ble_gls_db",
    deps = ["//nRF5_SDK_17.0.0_9d13099:ble_gls"],
)
