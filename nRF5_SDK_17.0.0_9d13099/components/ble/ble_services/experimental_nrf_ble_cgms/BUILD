load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "cgms_db.c",
    "cgms_db.h",
    "cgms_meas.c",
    "cgms_meas.h",
    "cgms_racp.c",
    "cgms_racp.h",
    "cgms_socp.c",
    "cgms_socp.h",
    "cgms_sst.c",
    "cgms_sst.h",
    "nrf_ble_cgms.c",
    "nrf_ble_cgms.h",
])

cc_library(
    name = "cgms_db",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_ble_cgms"],
)

cc_library(
    name = "cgms_meas",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_ble_cgms"],
)

cc_library(
    name = "cgms_racp",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_ble_cgms"],
)

cc_library(
    name = "cgms_socp",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_ble_cgms"],
)

cc_library(
    name = "cgms_sst",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_ble_cgms"],
)

cc_library(
    name = "nrf_ble_cgms",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_ble_cgms"],
)
