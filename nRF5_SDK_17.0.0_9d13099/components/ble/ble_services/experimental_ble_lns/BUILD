load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = "//visibility:public")

cc_library(
    name = "ble_ln_common",
    hdrs = ["ble_ln_common.h"],
    includes = ["."],
)

cc_library(
    name = "ble_ln_cp",
    srcs = ["ble_ln_cp.c"],
    hdrs = ["ble_ln_cp.h"],
    includes = ["."],
    deps = [
        ":ble_ln_common",
        ":ble_ln_db",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/nrf_ble_gq",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
    ],
)

cc_library(
    name = "ble_ln_db",
    srcs = ["ble_ln_db.c"],
    hdrs = ["ble_ln_db.h"],
    includes = ["."],
    deps = [
        ":ble_ln_common",
        ":ble_lns",
    ],
)

cc_library(
    name = "ble_lns",
    srcs = ["ble_lns.c"],
    hdrs = ["ble_lns.h"],
    includes = ["."],
    deps = [
        ":ble_ln_common",
        ":ble_ln_cp",
        ":ble_ln_db",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_date_time",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/nrf_ble_gq",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ble",
    ],
)
