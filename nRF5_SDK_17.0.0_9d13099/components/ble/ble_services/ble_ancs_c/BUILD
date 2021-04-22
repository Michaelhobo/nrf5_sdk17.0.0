load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "ancs_app_attr_get.c",
    "ancs_app_attr_get.h",
    "ancs_attr_parser.c",
    "ancs_attr_parser.h",
    "nrf_ble_ancs_c.c",
    "nrf_ble_ancs_c.h",
])

cc_library(
    name = "ancs_app_attr_get",
    deps = ["//nRF5_SDK_17.0.0_9d13099:ble_ancs_c"],
)

cc_library(
    name = "ancs_attr_parser",
    deps = ["//nRF5_SDK_17.0.0_9d13099:ble_ancs_c"],
)

cc_library(
    name = "nrf_ble_ancs_c",
    deps = ["//nRF5_SDK_17.0.0_9d13099:ble_ancs_c"],
)
