cc_library(
    name = "ble_gls",
    srcs = ["ble_gls.c"],
    hdrs = ["ble_gls.h"],
    includes = ["."],
    deps = [
        ":ble_gls_db",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_racp",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_date_time",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/nrf_ble_gq",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
    ],
)

cc_library(
    name = "ble_gls_db",
    srcs = ["ble_gls_db.c"],
    hdrs = ["ble_gls_db.h"],
    includes = ["."],
    deps = [
        ":ble_gls",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
    ],
)
