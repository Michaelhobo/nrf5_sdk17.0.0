cc_library(
    name = "es_adv",
    srcs = ["es_adv.c"],
    hdrs = ["es_adv.h"],
    includes = ["."],
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
    name = "nrf_ble_es",
    srcs = ["nrf_ble_es.c"],
    hdrs = ["nrf_ble_es.h"],
    includes = ["."],
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

cc_library(
    name = "es_adv_timing",
    srcs = ["es_adv_timing.c"],
    hdrs = ["es_adv_timing.h"],
    includes = ["."],
    deps = [
        ":es_adv_timing_resolver",
        ":es_slot",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/timer:app_timer",
    ],
)

cc_library(
    name = "es_battery_voltage",
    hdrs = ["es_battery_voltage.h"],
    includes = ["."],
)

cc_library(
    name = "es_adv_timing_resolver",
    srcs = ["es_adv_timing_resolver.c"],
    hdrs = ["es_adv_timing_resolver.h"],
    includes = ["."],
    deps = [
        "TODO: user-provided",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_macros",
    ],
)

cc_library(
    name = "es_slot",
    srcs = ["es_slot.c"],
    hdrs = ["es_slot.h"],
    includes = ["."],
    deps = [
        "TODO: user-provided",
        ":es_flash",
        ":es_security",
        ":es_slot_reg",
        ":es_tlm",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/ble_escs:nrf_ble_escs",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/fds",
    ],
)

cc_library(
    name = "es",
    hdrs = ["es.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util_platform"],
)

cc_library(
    name = "es_flash",
    srcs = ["es_flash.c"],
    hdrs = ["es_flash.h"],
    includes = ["."],
    deps = [
        ":es_slot",
        ":es_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/fds",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/scheduler:app_scheduler",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_hci",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_nvic",
    ],
)

cc_library(
    name = "es_slot_reg",
    srcs = ["es_slot_reg.c"],
    hdrs = ["es_slot_reg.h"],
    includes = ["."],
    deps = [
        ":es_security",
        ":es_slot",
    ],
)

cc_library(
    name = "es_gatts",
    srcs = ["es_gatts.c"],
    hdrs = ["es_gatts.h"],
    includes = ["."],
    deps = [
        ":es_gatts_read",
        ":es_gatts_write",
        ":es_slot",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/ble_escs:nrf_ble_escs",
    ],
)

cc_library(
    name = "es_util",
    hdrs = ["es_util.h"],
    includes = ["."],
)

cc_library(
    name = "es_adv_frame",
    srcs = ["es_adv_frame.c"],
    hdrs = ["es_adv_frame.h"],
    includes = ["."],
    deps = [
        ":es_slot",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_advdata",
    ],
)

cc_library(
    name = "es_gatts_write",
    srcs = ["es_gatts_write.c"],
    hdrs = ["es_gatts_write.h"],
    includes = ["."],
    deps = [
        ":es_adv",
        ":es_flash",
        ":es_gatts",
        ":es_security",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/ble_escs:nrf_ble_escs",
    ],
)

cc_library(
    name = "es_stopwatch",
    srcs = ["es_stopwatch.c"],
    hdrs = ["es_stopwatch.h"],
    includes = ["."],
    deps = [
        "TODO: user-provided",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/timer:app_timer",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_macros",
    ],
)

cc_library(
    name = "es_security",
    srcs = ["es_security.c"],
    hdrs = ["es_security.h"],
    includes = ["."],
    deps = [
        ":es_flash",
        ":es_stopwatch",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/ble_escs:nrf_ble_escs",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/fds",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/timer:app_timer",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_soc",
        "//nRF5_SDK_17.0.0_9d13099/external/cifra_AES128-EAX:modes",
    ],
)

cc_library(
    name = "es_tlm",
    srcs = ["es_tlm.c"],
    hdrs = ["es_tlm.h"],
    includes = ["."],
    deps = [
        "TODO: user-provided",
        ":es",
        ":es_battery_voltage",
        ":es_stopwatch",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/timer:app_timer",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_soc",
    ],
)

cc_library(
    name = "es_gatts_read",
    srcs = ["es_gatts_read.c"],
    hdrs = ["es_gatts_read.h"],
    includes = ["."],
    deps = [
        ":es_adv",
        ":es_gatts",
        ":es_security",
        ":es_slot",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/ble_escs:nrf_ble_escs",
    ],
)
