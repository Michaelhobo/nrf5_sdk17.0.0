load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "ble_ln_common",
    hdrs = ["ble_ln_common.h"],
    includes = ["."],
)

cc_library(
    name = "ble_ln_cp",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:67b85df0-c529-4ff7-8f5e-205785ab8550"],
)

cc_library(
    name = "ble_ln_db",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:67b85df0-c529-4ff7-8f5e-205785ab8550"],
)

cc_library(
    name = "ble_lns",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:67b85df0-c529-4ff7-8f5e-205785ab8550"],
)
