load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "nrf_ble_ots_c.c",
    "nrf_ble_ots_c.h",
    "nrf_ble_ots_c_l2cap.c",
    "nrf_ble_ots_c_l2cap.h",
    "nrf_ble_ots_c_oacp.c",
    "nrf_ble_ots_c_oacp.h",
])

cc_library(
    name = "nrf_ble_ots_c",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_ble_ots_c"],
)

cc_library(
    name = "nrf_ble_ots_c_l2cap",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_ble_ots_c"],
)

cc_library(
    name = "nrf_ble_ots_c_oacp",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_ble_ots_c"],
)
