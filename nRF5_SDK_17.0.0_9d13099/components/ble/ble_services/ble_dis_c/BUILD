load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "ble_dis_c",
    srcs = ["ble_dis_c.c"],
    hdrs = ["ble_dis_c.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_db_discovery",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/ble_dis",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/nrf_ble_gq",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gatt",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gattc",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/drivers/include:nrf_bitmask",
    ],
)
