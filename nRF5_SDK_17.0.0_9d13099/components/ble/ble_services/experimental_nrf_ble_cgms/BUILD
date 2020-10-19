load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = "//visibility:public")

cc_library(
    name = "cgms_db",
    srcs = ["cgms_db.c"],
    hdrs = ["cgms_db.h"],
    includes = ["."],
    deps = [
        ":nrf_ble_cgms",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
    ],
)

cc_library(
    name = "cgms_meas",
    srcs = ["cgms_meas.c"],
    hdrs = ["cgms_meas.h"],
    includes = ["."],
    deps = [
        ":cgms_db",
        ":nrf_ble_cgms",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_macros",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
    ],
)

cc_library(
    name = "cgms_racp",
    srcs = ["cgms_racp.c"],
    hdrs = ["cgms_racp.h"],
    includes = ["."],
    deps = [
        ":cgms_db",
        ":cgms_meas",
        ":nrf_ble_cgms",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/nrf_ble_gq",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
    ],
)

cc_library(
    name = "cgms_socp",
    srcs = ["cgms_socp.c"],
    hdrs = ["cgms_socp.h"],
    includes = ["."],
    deps = [
        ":cgms_sst",
        ":nrf_ble_cgms",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/nrf_ble_gq",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
    ],
)

cc_library(
    name = "cgms_sst",
    srcs = ["cgms_sst.c"],
    hdrs = ["cgms_sst.h"],
    includes = ["."],
    deps = [
        ":nrf_ble_cgms",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_date_time",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
    ],
)

cc_library(
    name = "nrf_ble_cgms",
    srcs = ["nrf_ble_cgms.c"],
    hdrs = ["nrf_ble_cgms.h"],
    includes = ["."],
    deps = [
        ":cgms_db",
        ":cgms_meas",
        ":cgms_racp",
        ":cgms_socp",
        ":cgms_sst",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_racp",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_date_time",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/nrf_ble_gq",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ble",
    ],
)
