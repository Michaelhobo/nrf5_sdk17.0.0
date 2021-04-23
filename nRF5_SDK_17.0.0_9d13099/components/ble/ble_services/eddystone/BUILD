load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "es_flash.c",
    "es_flash.h",
    "es_gatts.c",
    "es_gatts.h",
    "es_gatts_read.c",
    "es_gatts_read.h",
    "es_gatts_write.c",
    "es_gatts_write.h",
    "es_security.c",
    "es_security.h",
    "es_slot.c",
    "es_slot.h",
    "es_slot_reg.c",
    "es_slot_reg.h",
])

cc_library(
    name = "es",
    hdrs = ["es.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util_platform"],
)

cc_library(
    name = "es_adv",
    srcs = ["es_adv.c"],
    hdrs = ["es_adv.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone"],
    deps = [
        ":es_adv_frame",
        ":es_adv_timing",
        ":es_slot",
        ":es_tlm",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/ble_escs:nrf_ble_escs",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
    ],
)

cc_library(
    name = "es_adv_frame",
    srcs = ["es_adv_frame.c"],
    hdrs = ["es_adv_frame.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone"],
    deps = [
        ":es_slot",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_advdata",
    ],
)

cc_library(
    name = "es_adv_timing",
    srcs = ["es_adv_timing.c"],
    hdrs = ["es_adv_timing.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone"],
    deps = [
        ":es_adv_timing_resolver",
        ":es_slot",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/timer:app_timer",
    ],
)

cc_library(
    name = "es_adv_timing_resolver",
    srcs = ["es_adv_timing_resolver.c"],
    hdrs = ["es_adv_timing_resolver.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:es_app_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_macros",
    ],
)

cc_library(
    name = "es_battery_voltage",
    hdrs = ["es_battery_voltage.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone"],
)

cc_library(
    name = "es_flash",
    deps = ["//nRF5_SDK_17.0.0_9d13099:eddystone_es_flash"],
)

cc_library(
    name = "es_gatts",
    deps = ["//nRF5_SDK_17.0.0_9d13099:eddystone_es_gatts"],
)

cc_library(
    name = "es_gatts_read",
    deps = ["//nRF5_SDK_17.0.0_9d13099:eddystone_es_gatts"],
)

cc_library(
    name = "es_gatts_write",
    deps = ["//nRF5_SDK_17.0.0_9d13099:eddystone_es_gatts"],
)

cc_library(
    name = "es_security",
    deps = ["//nRF5_SDK_17.0.0_9d13099:eddystone_es_flash"],
)

cc_library(
    name = "es_slot",
    deps = ["//nRF5_SDK_17.0.0_9d13099:eddystone_es_flash"],
)

cc_library(
    name = "es_slot_reg",
    deps = ["//nRF5_SDK_17.0.0_9d13099:eddystone_es_flash"],
)

cc_library(
    name = "es_stopwatch",
    srcs = ["es_stopwatch.c"],
    hdrs = ["es_stopwatch.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:es_app_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/timer:app_timer",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_macros",
    ],
)

cc_library(
    name = "es_tlm",
    srcs = ["es_tlm.c"],
    hdrs = ["es_tlm.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone"],
    deps = [
        ":es",
        ":es_battery_voltage",
        ":es_stopwatch",
        "//nRF5_SDK_17.0.0_9d13099:es_app_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/timer:app_timer",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_soc",
    ],
)

cc_library(
    name = "es_util",
    hdrs = ["es_util.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone"],
)

cc_library(
    name = "nrf_ble_es",
    srcs = ["nrf_ble_es.c"],
    hdrs = ["nrf_ble_es.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone"],
    deps = [
        ":es_adv",
        ":es_battery_voltage",
        ":es_flash",
        ":es_gatts",
        ":es_security",
        ":es_slot",
        ":es_stopwatch",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/ble_escs:escs_defs",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/fds",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
    ],
)
