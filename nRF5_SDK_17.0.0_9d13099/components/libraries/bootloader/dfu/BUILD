load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "nrf_dfu.c",
    "nrf_dfu.h",
    "nrf_dfu_handling_error.c",
    "nrf_dfu_handling_error.h",
    "nrf_dfu_req_handler.c",
    "nrf_dfu_req_handler.h",
    "nrf_dfu_trigger_usb.c",
    "nrf_dfu_trigger_usb.h",
    "nrf_dfu_utils.c",
    "nrf_dfu_utils.h",
    "nrf_dfu_validation.c",
    "nrf_dfu_validation.h",
    "nrf_dfu_ver_validation.c",
    "nrf_dfu_ver_validation.h",
])

cc_library(
    name = "dfu-cc.pb",
    srcs = ["dfu-cc.pb.c"],
    hdrs = ["dfu-cc.pb.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu"],
)

cc_library(
    name = "nrf_dfu",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_dfu"],
)

cc_library(
    name = "nrf_dfu_flash",
    srcs = ["nrf_dfu_flash.c"],
    hdrs = ["nrf_dfu_flash.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu"],
    deps = [
        ":nrf_dfu_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/fstorage:nrf_fstorage",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/fstorage:nrf_fstorage_nvmc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/fstorage:nrf_fstorage_sd",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
    ],
)

cc_library(
    name = "nrf_dfu_handling_error",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_dfu"],
)

cc_library(
    name = "nrf_dfu_mbr",
    srcs = ["nrf_dfu_mbr.c"],
    hdrs = ["nrf_dfu_mbr.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu"],
    deps = [
        ":nrf_dfu_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader:nrf_bootloader_info",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers/nrf52:nrf_mbr",
    ],
)

cc_library(
    name = "nrf_dfu_req_handler",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_dfu"],
)

cc_library(
    name = "nrf_dfu_settings",
    srcs = ["nrf_dfu_settings.c"],
    hdrs = ["nrf_dfu_settings.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu"],
    deps = [
        ":nrf_dfu_flash",
        ":nrf_dfu_types",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crc32",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_soc",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_nvmc",
    ],
)

cc_library(
    name = "nrf_dfu_transport",
    srcs = ["nrf_dfu_transport.c"],
    hdrs = ["nrf_dfu_transport.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu"],
    deps = [
        ":nrf_dfu_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/experimental_section_vars:nrf_section",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
    ],
)

cc_library(
    name = "nrf_dfu_trigger_usb",
    deps = ["//nRF5_SDK_17.0.0_9d13099:boards_and_dfu"],
)

cc_library(
    name = "nrf_dfu_types",
    hdrs = ["nrf_dfu_types.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util_platform",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers/nrf52:nrf_mbr",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)

cc_library(
    name = "nrf_dfu_utils",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_dfu"],
)

cc_library(
    name = "nrf_dfu_validation",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_dfu"],
)

cc_library(
    name = "nrf_dfu_ver_validation",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_dfu"],
)
