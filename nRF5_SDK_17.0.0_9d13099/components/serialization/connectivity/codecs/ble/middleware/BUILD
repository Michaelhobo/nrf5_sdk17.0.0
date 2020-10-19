load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "conn_mw",
    hdrs = ["conn_mw.h"],
    includes = ["."],
)

cc_library(
    name = "conn_mw_ble",
    srcs = ["conn_mw_ble.c"],
    hdrs = ["conn_mw_ble.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity/codecs/ble/serializers:ble_conn",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity/codecs/ble/serializers:conn_ble_user_mem",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ble",
    ],
)

cc_library(
    name = "conn_mw_ble_gap",
    srcs = ["conn_mw_ble_gap.c"],
    hdrs = ["conn_mw_ble_gap.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ser_config",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity/codecs/ble/serializers:ble_gap_conn",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity/codecs/ble/serializers:conn_ble_gap_sec_keys",
    ],
)

cc_library(
    name = "conn_mw_ble_gattc",
    srcs = ["conn_mw_ble_gattc.c"],
    hdrs = ["conn_mw_ble_gattc.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity/codecs/ble/serializers:ble_gattc_conn",
    ],
)

cc_library(
    name = "conn_mw_ble_gatts",
    srcs = ["conn_mw_ble_gatts.c"],
    hdrs = ["conn_mw_ble_gatts.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity/codecs/ble/serializers:ble_gatts_conn",
    ],
)

cc_library(
    name = "conn_mw_ble_l2cap",
    srcs = ["conn_mw_ble_l2cap.c"],
    hdrs = ["conn_mw_ble_l2cap.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity/codecs/ble/serializers:ble_l2cap_conn",
    ],
)
