cc_library(
    name = "nrf_ble_ancs_c",
    srcs = ["nrf_ble_ancs_c.c"],
    hdrs = ["nrf_ble_ancs_c.h"],
    includes = ["."],
    deps = [
        ":ancs_app_attr_get",
        ":ancs_attr_parser",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_db_discovery",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/nrf_ble_gq",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_err",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_types",
    ],
)

cc_library(
    name = "ancs_attr_parser",
    srcs = ["ancs_attr_parser.c"],
    hdrs = ["ancs_attr_parser.h"],
    includes = ["."],
    deps = [
        ":nrf_ble_ancs_c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
    ],
)

cc_library(
    name = "ancs_app_attr_get",
    srcs = ["ancs_app_attr_get.c"],
    hdrs = ["ancs_app_attr_get.h"],
    includes = ["."],
    deps = [
        ":nrf_ble_ancs_c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_macros",
    ],
)
