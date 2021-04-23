load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "escs_defs",
    hdrs = ["escs_defs.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/ble_escs"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone:es"],
)

cc_library(
    name = "nrf_ble_escs",
    srcs = ["nrf_ble_escs.c"],
    hdrs = ["nrf_ble_escs.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/ble_escs"],
    deps = [
        ":escs_defs",
        "//nRF5_SDK_17.0.0_9d13099:es_app_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util_platform",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
    ],
)
