load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = "//visibility:public")

cc_library(
    name = "nrf_bootloader",
    srcs = ["nrf_bootloader.c"],
    hdrs = ["nrf_bootloader.h"],
    includes = ["."],
    deps = [
        ":nrf_bootloader_app_start",
        ":nrf_bootloader_dfu_timers",
        ":nrf_bootloader_fw_activation",
        ":nrf_bootloader_info",
        ":nrf_bootloader_wdt",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/boards",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_settings",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_utils",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_validation",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/delay:nrf_delay",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_ctrl",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/scheduler:app_scheduler",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_power",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:compiler_abstraction",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)

cc_library(
    name = "nrf_bootloader_app_start",
    srcs = ["nrf_bootloader_app_start.c"],
    hdrs = ["nrf_bootloader_app_start.h"],
    includes = ["."],
    deps = [
        ":nrf_bootloader_info",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_mbr",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_ctrl",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)

cc_library(
    name = "nrf_bootloader_dfu_timers",
    srcs = ["nrf_bootloader_dfu_timers.c"],
    hdrs = ["nrf_bootloader_dfu_timers.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/delay:nrf_delay",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_clock",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_rtc",
    ],
)

cc_library(
    name = "nrf_bootloader_fw_activation",
    srcs = ["nrf_bootloader_fw_activation.c"],
    hdrs = ["nrf_bootloader_fw_activation.h"],
    includes = ["."],
    deps = [
        ":nrf_bootloader_info",
        ":nrf_bootloader_wdt",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_mbr",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_settings",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_utils",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crc32",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_ctrl",
    ],
)

cc_library(
    name = "nrf_bootloader_info",
    srcs = ["nrf_bootloader_info.c"],
    hdrs = ["nrf_bootloader_info.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_sdm",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers/nrf52:nrf_mbr",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_nvmc",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)

cc_library(
    name = "nrf_bootloader_wdt",
    srcs = ["nrf_bootloader_wdt.c"],
    hdrs = ["nrf_bootloader_wdt.h"],
    includes = ["."],
    deps = [
        ":nrf_bootloader_dfu_timers",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_ctrl",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_wdt",
    ],
)
