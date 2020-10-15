cc_library(
    name = "ble_ots_object",
    srcs = ["ble_ots_object.c"],
    hdrs = ["ble_ots_object.h"],
    includes = ["."],
    deps = [
        ":ble_ots",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common",
    ],
)

cc_library(
    name = "ble_ots_oacp",
    srcs = ["ble_ots_oacp.c"],
    hdrs = ["ble_ots_oacp.h"],
    includes = ["."],
    deps = [
        ":ble_ots",
        ":ble_ots_l2cap",
        ":ble_ots_object",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/nrf_ble_gq",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crc32",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/fds",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
    ],
)

cc_library(
    name = "ble_ots",
    srcs = ["ble_ots.c"],
    hdrs = ["ble_ots.h"],
    includes = ["."],
    deps = [
        ":ble_ots_oacp",
        ":ble_ots_object",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_date_time",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/nrf_ble_gq",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/fds",
    ],
)

cc_library(
    name = "ble_ots_l2cap",
    srcs = ["ble_ots_l2cap.c"],
    hdrs = ["ble_ots_l2cap.h"],
    includes = ["."],
    deps = [
        ":ble_ots",
        ":ble_ots_oacp",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_l2cap",
    ],
)
