load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

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
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099:28d1fe0e-fd56-4cbe-a551-eafeec2a6d71",
        "//nRF5_SDK_17.0.0_9d13099:61e27dec-e73f-44b3-894d-97fe1be84655",
        "//nRF5_SDK_17.0.0_9d13099:fd0248f6-a546-4781-bd6c-1ef963497768",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_settings",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/delay:nrf_delay",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_power",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:compiler_abstraction",
    ],
)

cc_library(
    name = "nrf_bootloader_app_start",
    srcs = ["nrf_bootloader_app_start.c"],
    hdrs = ["nrf_bootloader_app_start.h"],
    includes = ["."],
    deps = [
        ":nrf_bootloader_info",
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099:fd0248f6-a546-4781-bd6c-1ef963497768",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_mbr",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
    ],
)

cc_library(
    name = "nrf_bootloader_dfu_timers",
    srcs = ["nrf_bootloader_dfu_timers.c"],
    hdrs = ["nrf_bootloader_dfu_timers.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/delay:nrf_delay",
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
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099:28d1fe0e-fd56-4cbe-a551-eafeec2a6d71",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_mbr",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_settings",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crc32",
    ],
)

cc_library(
    name = "nrf_bootloader_info",
    srcs = ["nrf_bootloader_info.c"],
    hdrs = ["nrf_bootloader_info.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:fd0248f6-a546-4781-bd6c-1ef963497768",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_sdm",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers/nrf52:nrf_mbr",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_nvmc",
    ],
)

cc_library(
    name = "nrf_bootloader_wdt",
    srcs = ["nrf_bootloader_wdt.c"],
    hdrs = ["nrf_bootloader_wdt.h"],
    includes = ["."],
    deps = [
        ":nrf_bootloader_dfu_timers",
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_wdt",
    ],
)
