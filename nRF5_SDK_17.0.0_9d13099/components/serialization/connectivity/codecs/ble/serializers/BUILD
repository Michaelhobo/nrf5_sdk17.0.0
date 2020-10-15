cc_library(
    name = "ble_l2cap_conn",
    srcs = ["ble_l2cap_conn.c"],
    hdrs = ["ble_l2cap_conn.h"],
    includes = ["."],
    deps = [
        ":conn_ble_l2cap_sdu_pool",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:cond_field_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_l2cap_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_err",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_l2cap",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_ranges",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_types",
    ],
)

cc_library(
    name = "ble_gap_conn",
    srcs = ["ble_gap_conn.c"],
    hdrs = ["ble_gap_conn.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:cond_field_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_gap_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap",
    ],
)

cc_library(
    name = "nrf_soc_conn",
    srcs = ["nrf_soc_conn.c"],
    hdrs = ["nrf_soc_conn.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:cond_field_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:nrf_soc_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_soc",
    ],
)

cc_library(
    name = "ble_conn",
    srcs = ["ble_conn.c"],
    hdrs = ["ble_conn.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:cond_field_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_gap_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_gatt_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_gattc_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_gatts_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_l2cap_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
    ],
)

cc_library(
    name = "conn_ble_l2cap_sdu_pool",
    srcs = ["conn_ble_l2cap_sdu_pool.c"],
    hdrs = ["conn_ble_l2cap_sdu_pool.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/balloc:nrf_balloc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
    ],
)

cc_library(
    name = "ble_gattc_conn",
    srcs = ["ble_gattc_conn.c"],
    hdrs = ["ble_gattc_conn.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:cond_field_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_gattc_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gattc",
    ],
)

cc_library(
    name = "ble_gatts_evt_conn",
    srcs = ["ble_gatts_evt_conn.c"],
    hdrs = ["ble_gatts_evt_conn.h"],
    includes = ["."],
    deps = [
        ":conn_ble_user_mem",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_gatts_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
    ],
)

cc_library(
    name = "conn_ble_user_mem",
    srcs = ["conn_ble_user_mem.c"],
    hdrs = ["conn_ble_user_mem.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ser_config",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error",
    ],
)

cc_library(
    name = "ble_l2cap_evt_conn",
    srcs = ["ble_l2cap_evt_conn.c"],
    hdrs = ["ble_l2cap_evt_conn.h"],
    includes = ["."],
    deps = [
        ":conn_ble_l2cap_sdu_pool",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_l2cap_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
    ],
)

cc_library(
    name = "ble_evt_conn",
    srcs = ["ble_evt_conn.c"],
    hdrs = ["ble_evt_conn.h"],
    includes = ["."],
    deps = [
        ":conn_ble_user_mem",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
    ],
)

cc_library(
    name = "conn_ble_gap_sec_keys",
    srcs = ["conn_ble_gap_sec_keys.c"],
    hdrs = ["conn_ble_gap_sec_keys.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ser_config",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error",
    ],
)

cc_library(
    name = "ble_gatts_conn",
    srcs = ["ble_gatts_conn.c"],
    hdrs = ["ble_gatts_conn.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:cond_field_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_gatts_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gatts",
    ],
)

cc_library(
    name = "ble_gap_evt_conn",
    srcs = ["ble_gap_evt_conn.c"],
    hdrs = ["ble_gap_evt_conn.h"],
    includes = ["."],
    deps = [
        ":conn_ble_gap_sec_keys",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:cond_field_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_gap_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
    ],
)

cc_library(
    name = "ble_gattc_evt_conn",
    srcs = ["ble_gattc_evt_conn.c"],
    hdrs = ["ble_gattc_evt_conn.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_gattc_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
    ],
)
