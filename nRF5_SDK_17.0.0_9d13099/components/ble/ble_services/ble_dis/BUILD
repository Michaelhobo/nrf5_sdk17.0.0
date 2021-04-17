load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "ble_dis",
    srcs = ["ble_dis.c"],
    hdrs = ["ble_dis.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gatts",
    ],
)
