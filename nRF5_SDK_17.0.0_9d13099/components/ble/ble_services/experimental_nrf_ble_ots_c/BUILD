load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nrf_ble_ots_c",
    srcs = ["nrf_ble_ots_c.c"],
    hdrs = ["nrf_ble_ots_c.h"],
    includes = ["."],
    deps = [
        ":nrf_ble_ots_c_l2cap",
        ":nrf_ble_ots_c_oacp",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_db_discovery",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gattc",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error",
    ],
)

cc_library(
    name = "nrf_ble_ots_c_l2cap",
    srcs = ["nrf_ble_ots_c_l2cap.c"],
    hdrs = ["nrf_ble_ots_c_l2cap.h"],
    includes = ["."],
    deps = [
        ":nrf_ble_ots_c",
        ":nrf_ble_ots_c_oacp",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_db_discovery",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gattc",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error",
    ],
)

cc_library(
    name = "nrf_ble_ots_c_oacp",
    srcs = ["nrf_ble_ots_c_oacp.c"],
    hdrs = ["nrf_ble_ots_c_oacp.h"],
    includes = ["."],
    deps = [
        ":nrf_ble_ots_c",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_db_discovery",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gattc",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error",
    ],
)
