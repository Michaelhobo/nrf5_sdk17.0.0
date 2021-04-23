load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "ble_link_ctx_manager",
    srcs = ["ble_link_ctx_manager.c"],
    hdrs = ["ble_link_ctx_manager.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/ble_link_ctx_manager"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_conn_state",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
    ],
)
