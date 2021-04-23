load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "ble_ots.c",
    "ble_ots.h",
    "ble_ots_l2cap.c",
    "ble_ots_l2cap.h",
    "ble_ots_oacp.c",
    "ble_ots_oacp.h",
    "ble_ots_object.c",
    "ble_ots_object.h",
])

cc_library(
    name = "ble_ots",
    deps = ["//nRF5_SDK_17.0.0_9d13099:ble_ots"],
)

cc_library(name = "ble_ots_l2cap")

cc_library(
    name = "ble_ots_oacp",
    deps = ["//nRF5_SDK_17.0.0_9d13099:ble_ots"],
)

cc_library(
    name = "ble_ots_object",
    deps = ["//nRF5_SDK_17.0.0_9d13099:ble_ots"],
)
