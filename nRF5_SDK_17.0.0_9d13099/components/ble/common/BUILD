load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="ble_advdata", srcs = ["ble_advdata.c"], hdrs = ["ble_advdata.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble", "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d", ":ble_srv_common"])

cc_library(name="ble_conn_params", srcs = ["ble_conn_params.c"], hdrs = ["ble_conn_params.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util", "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors", "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ble", "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble", "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_err", "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_hci", "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d", ":ble_conn_state", ":ble_srv_common"])

cc_library(name="ble_conn_state", srcs = ["ble_conn_state.c"], hdrs = ["ble_conn_state.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/atomic_flags:nrf_atflags", "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ble", "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble", "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"])

cc_library(name="ble_date_time", hdrs = ["ble_date_time.h"], includes = ["."])

cc_library(name="ble_gatt_db", hdrs = ["ble_gatt_db.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble", "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gattc", "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap"])

cc_library(name="ble_sensor_location", hdrs = ["ble_sensor_location.h"], includes = ["."])

cc_library(name="ble_srv_common", srcs = ["ble_srv_common.c"], hdrs = ["ble_srv_common.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util", "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common", "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble", "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap", "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gatt", "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_types", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"])

