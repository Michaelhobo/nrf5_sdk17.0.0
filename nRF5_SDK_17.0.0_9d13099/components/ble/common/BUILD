load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "ble_advdata",
    srcs = ["ble_advdata.c"],
    hdrs = ["ble_advdata.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/common"],
    deps = [
        ":ble_srv_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap",
    ],
)

cc_library(
    name = "ble_conn_params",
    srcs = ["ble_conn_params.c"],
    hdrs = ["ble_conn_params.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/common"],
    deps = [
        ":ble_conn_state",
        ":ble_srv_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/timer:app_timer",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_err",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_hci",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)

cc_library(
    name = "ble_conn_state",
    srcs = ["ble_conn_state.c"],
    hdrs = ["ble_conn_state.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/common"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/atomic:nrf_atomic",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/atomic_flags:nrf_atflags",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util_platform",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap",
    ],
)

cc_library(
    name = "ble_date_time",
    hdrs = ["ble_date_time.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/common"],
)

cc_library(
    name = "ble_gatt_db",
    hdrs = ["ble_gatt_db.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/common"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gattc",
    ],
)

cc_library(
    name = "ble_sensor_location",
    hdrs = ["ble_sensor_location.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/common"],
)

cc_library(
    name = "ble_srv_common",
    srcs = ["ble_srv_common.c"],
    hdrs = ["ble_srv_common.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/common"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gatt",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_types",
    ],
)
