load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "ble_hids",
    srcs = ["ble_hids.c"],
    hdrs = ["ble_hids.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/ble_hids"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_link_ctx_manager",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
    ],
)
