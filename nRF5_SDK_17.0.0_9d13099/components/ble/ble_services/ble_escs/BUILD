cc_library(
    name = "nrf_ble_escs",
    srcs = ["nrf_ble_escs.c"],
    hdrs = ["nrf_ble_escs.h"],
    includes = ["."],
    deps = [
        "TODO: user-provided",
        ":escs_defs",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util_platform",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
    ],
)

cc_library(
    name = "escs_defs",
    hdrs = ["escs_defs.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone:es"],
)
