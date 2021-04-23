load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "ble_ln_cp.c",
    "ble_ln_cp.h",
    "ble_ln_db.c",
    "ble_ln_db.h",
    "ble_lns.c",
    "ble_lns.h",
])

cc_library(
    name = "ble_ln_common",
    hdrs = ["ble_ln_common.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_ble_lns"],
)

cc_library(
    name = "ble_ln_cp",
    deps = ["//nRF5_SDK_17.0.0_9d13099:ble_lns"],
)

cc_library(
    name = "ble_ln_db",
    deps = ["//nRF5_SDK_17.0.0_9d13099:ble_lns"],
)

cc_library(
    name = "ble_lns",
    deps = ["//nRF5_SDK_17.0.0_9d13099:ble_lns"],
)
