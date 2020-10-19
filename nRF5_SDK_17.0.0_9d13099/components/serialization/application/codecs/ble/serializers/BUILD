load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "app_ble_gap_sec_keys",
    srcs = ["app_ble_gap_sec_keys.c"],
    hdrs = ["app_ble_gap_sec_keys.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ser_config",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_types",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error",
    ],
)

cc_library(
    name = "app_ble_user_mem",
    srcs = ["app_ble_user_mem.c"],
    hdrs = ["app_ble_user_mem.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ser_config",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error",
    ],
)

cc_library(
    name = "ble_app",
    srcs = ["ble_app.c"],
    hdrs = ["ble_app.h"],
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
    name = "ble_evt_app",
    srcs = ["ble_evt_app.c"],
    hdrs = ["ble_evt_app.h"],
    includes = ["."],
    deps = [
        ":app_ble_user_mem",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:cond_field_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
    ],
)

cc_library(
    name = "ble_gap_app",
    srcs = ["ble_gap_app.c"],
    hdrs = ["ble_gap_app.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:cond_field_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_gap_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap",
    ],
)

cc_library(
    name = "ble_gap_evt_app",
    srcs = ["ble_gap_evt_app.c"],
    hdrs = ["ble_gap_evt_app.h"],
    includes = ["."],
    deps = [
        ":app_ble_gap_sec_keys",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:cond_field_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_gap_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
    ],
)

cc_library(
    name = "ble_gattc_app",
    srcs = ["ble_gattc_app.c"],
    hdrs = ["ble_gattc_app.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:cond_field_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_gattc_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gattc",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_types",
    ],
)

cc_library(
    name = "ble_gattc_evt_app",
    srcs = ["ble_gattc_evt_app.c"],
    hdrs = ["ble_gattc_evt_app.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_gattc_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
    ],
)

cc_library(
    name = "ble_gatts_app",
    srcs = ["ble_gatts_app.c"],
    hdrs = ["ble_gatts_app.h"],
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
    name = "ble_gatts_evt_app",
    srcs = ["ble_gatts_evt_app.c"],
    hdrs = ["ble_gatts_evt_app.h"],
    includes = ["."],
    deps = [
        ":app_ble_user_mem",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_gatts_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
    ],
)

cc_library(
    name = "ble_l2cap_app",
    srcs = ["ble_l2cap_app.c"],
    hdrs = ["ble_l2cap_app.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:cond_field_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_l2cap_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_err",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_l2cap",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_ranges",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_types",
    ],
)

cc_library(
    name = "ble_l2cap_evt_app",
    srcs = ["ble_l2cap_evt_app.c"],
    hdrs = ["ble_l2cap_evt_app.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_l2cap_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
    ],
)

cc_library(
    name = "nrf_soc_app",
    srcs = ["nrf_soc_app.c"],
    hdrs = ["nrf_soc_app.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:cond_field_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:nrf_soc_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_soc",
    ],
)
