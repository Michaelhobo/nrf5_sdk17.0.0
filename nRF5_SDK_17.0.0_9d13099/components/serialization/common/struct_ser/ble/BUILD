cc_library(
    name = "nrf_soc_struct_serialization",
    srcs = ["nrf_soc_struct_serialization.c"],
    hdrs = ["nrf_soc_struct_serialization.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:cond_field_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_soc",
    ],
)

cc_library(
    name = "ble_gattc_struct_serialization",
    srcs = ["ble_gattc_struct_serialization.c"],
    hdrs = ["ble_gattc_struct_serialization.h"],
    includes = ["."],
    deps = [
        ":ble_gatt_struct_serialization",
        ":ble_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:cond_field_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gattc",
    ],
)

cc_library(
    name = "ble_gap_struct_serialization",
    srcs = ["ble_gap_struct_serialization.c"],
    hdrs = ["ble_gap_struct_serialization.h"],
    includes = ["."],
    deps = [
        ":ble_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:cond_field_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gatts",
    ],
)

cc_library(
    name = "ble_gatt_struct_serialization",
    srcs = ["ble_gatt_struct_serialization.c"],
    hdrs = ["ble_gatt_struct_serialization.h"],
    includes = ["."],
    deps = [
        ":ble_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:cond_field_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gatt",
    ],
)

cc_library(
    name = "ble_gatts_struct_serialization",
    srcs = ["ble_gatts_struct_serialization.c"],
    hdrs = ["ble_gatts_struct_serialization.h"],
    includes = ["."],
    deps = [
        ":ble_gap_struct_serialization",
        ":ble_gatt_struct_serialization",
        ":ble_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:cond_field_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gatts",
    ],
)

cc_library(
    name = "ble_l2cap_struct_serialization",
    srcs = ["ble_l2cap_struct_serialization.c"],
    hdrs = ["ble_l2cap_struct_serialization.h"],
    includes = ["."],
    deps = [
        ":ble_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:cond_field_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_l2cap",
    ],
)

cc_library(
    name = "ble_struct_serialization",
    srcs = ["ble_struct_serialization.c"],
    hdrs = ["ble_struct_serialization.h"],
    includes = ["."],
    deps = [
        ":ble_gap_struct_serialization",
        ":ble_gatt_struct_serialization",
        ":ble_gatts_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/application/codecs/ble/serializers:app_ble_gap_sec_keys",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:cond_field_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ser_config",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity/codecs/ble/serializers:conn_ble_gap_sec_keys",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_types",
    ],
)
