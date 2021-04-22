load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "ble",
    hdrs = ["ble.h"],
    includes = ["."],
    deps = [
        ":ble_err",
        ":ble_gap",
        ":ble_gatt",
        ":ble_gattc",
        ":ble_gatts",
        ":ble_l2cap",
        ":nrf_error",
        ":nrf_svc",
    ],
)

cc_library(
    name = "ble_err",
    hdrs = ["ble_err.h"],
    includes = ["."],
    deps = [":nrf_error"],
)

cc_library(
    name = "ble_gap",
    hdrs = ["ble_gap.h"],
    includes = ["."],
    deps = [
        ":ble_err",
        ":ble_hci",
        ":ble_ranges",
        ":ble_types",
        ":nrf_error",
        ":nrf_svc",
    ],
)

cc_library(
    name = "ble_gatt",
    hdrs = ["ble_gatt.h"],
    includes = ["."],
    deps = [
        ":ble_err",
        ":ble_hci",
        ":ble_ranges",
        ":ble_types",
        ":nrf_error",
        ":nrf_svc",
    ],
)

cc_library(
    name = "ble_gattc",
    hdrs = ["ble_gattc.h"],
    includes = ["."],
    deps = [
        ":ble_err",
        ":ble_gatt",
        ":ble_ranges",
        ":ble_types",
        ":nrf_error",
        ":nrf_svc",
        "//nRF5_SDK_17.0.0_9d13099:nrfx_mdk_nrf",
    ],
)

cc_library(
    name = "ble_gatts",
    hdrs = ["ble_gatts.h"],
    includes = ["."],
    deps = [
        ":ble_err",
        ":ble_gap",
        ":ble_gatt",
        ":ble_hci",
        ":ble_ranges",
        ":ble_types",
        ":nrf_error",
        ":nrf_svc",
    ],
)

cc_library(
    name = "ble_hci",
    hdrs = ["ble_hci.h"],
    includes = ["."],
)

cc_library(
    name = "ble_l2cap",
    hdrs = ["ble_l2cap.h"],
    includes = ["."],
    deps = [
        ":ble_err",
        ":ble_ranges",
        ":ble_types",
        ":nrf_error",
        ":nrf_svc",
    ],
)

cc_library(
    name = "ble_ranges",
    hdrs = ["ble_ranges.h"],
    includes = ["."],
)

cc_library(
    name = "ble_types",
    hdrs = ["ble_types.h"],
    includes = ["."],
)

cc_library(
    name = "nrf_error",
    hdrs = ["nrf_error.h"],
    includes = ["."],
)

cc_library(
    name = "nrf_error_sdm",
    hdrs = ["nrf_error_sdm.h"],
    includes = ["."],
    deps = [":nrf_error"],
)

cc_library(
    name = "nrf_error_soc",
    hdrs = ["nrf_error_soc.h"],
    includes = ["."],
    deps = [":nrf_error"],
)

cc_library(
    name = "nrf_nvic",
    hdrs = ["nrf_nvic.h"],
    includes = ["."],
    deps = [
        ":nrf_error",
        ":nrf_error_soc",
        ":nrf_svc",
        "//nRF5_SDK_17.0.0_9d13099:nrfx_mdk_nrf",
    ],
)

cc_library(
    name = "nrf_sd_def",
    hdrs = ["nrf_sd_def.h"],
    includes = ["."],
    deps = [":nrf_soc"],
)

cc_library(
    name = "nrf_sdm",
    hdrs = ["nrf_sdm.h"],
    includes = ["."],
    deps = [
        ":nrf_error",
        ":nrf_error_sdm",
        ":nrf_soc",
        ":nrf_svc",
        "//nRF5_SDK_17.0.0_9d13099:nrfx_mdk_nrf",
    ],
)

cc_library(
    name = "nrf_soc",
    hdrs = ["nrf_soc.h"],
    includes = ["."],
    deps = [
        ":nrf_error",
        ":nrf_error_soc",
        ":nrf_svc",
        "//nRF5_SDK_17.0.0_9d13099:nrfx_mdk_nrf",
    ],
)

cc_library(
    name = "nrf_svc",
    hdrs = ["nrf_svc.h"],
    includes = ["."],
)
