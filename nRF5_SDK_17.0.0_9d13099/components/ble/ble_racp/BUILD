load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "ble_racp",
    srcs = ["ble_racp.c"],
    hdrs = ["ble_racp.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/ble_racp"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_types",
    ],
)
