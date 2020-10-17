cc_library(
    name = "nrf_dfu_mbr",
    srcs = ["nrf_dfu_mbr.c"],
    hdrs = ["nrf_dfu_mbr.h"],
    includes = ["."],
    deps = [
        ":nrf_dfu_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader:nrf_bootloader_info",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers/nrf52:nrf_mbr",
    ],
)

cc_library(
    name = "nrf_dfu_req_handler",
    srcs = ["nrf_dfu_req_handler.c"],
    hdrs = ["nrf_dfu_req_handler.h"],
    includes = ["."],
    deps = [
        "TODO: user-provided",
        ":dfu-cc.pb",
        ":nrf_dfu",
        ":nrf_dfu_flash",
        ":nrf_dfu_handling_error",
        ":nrf_dfu_settings",
        ":nrf_dfu_types",
        ":nrf_dfu_utils",
        ":nrf_dfu_validation",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader:nrf_bootloader_info",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crc32",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/fstorage:nrf_fstorage",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/scheduler:app_scheduler",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util_platform",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_macros",
        "//nRF5_SDK_17.0.0_9d13099/external/nano-pb:pb",
        "//nRF5_SDK_17.0.0_9d13099/external/nano-pb:pb_common",
        "//nRF5_SDK_17.0.0_9d13099/external/nano-pb:pb_decode",
    ],
)

cc_library(
    name = "nrf_dfu_handling_error",
    srcs = ["nrf_dfu_handling_error.c"],
    hdrs = ["nrf_dfu_handling_error.h"],
    includes = ["."],
    deps = [
        ":nrf_dfu_req_handler",
        ":nrf_dfu_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
    ],
)

cc_library(
    name = "dfu-cc.pb",
    srcs = ["dfu-cc.pb.c"],
    hdrs = ["dfu-cc.pb.h"],
    includes = ["."],
)

cc_library(
    name = "nrf_dfu_trigger_usb",
    srcs = ["nrf_dfu_trigger_usb.c"],
    hdrs = ["nrf_dfu_trigger_usb.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/boards",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_ctrl",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_serial_num",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd/class/nrf_dfu_trigger:app_usbd_nrf_dfu_trigger",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_clock",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_gpio",
    ],
)

cc_library(
    name = "nrf_dfu_utils",
    srcs = ["nrf_dfu_utils.c"],
    hdrs = ["nrf_dfu_utils.h"],
    includes = ["."],
    deps = [
        ":nrf_dfu_settings",
        ":nrf_dfu_types",
        ":nrf_dfu_validation",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader:nrf_bootloader_info",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crc32",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
    ],
)

cc_library(
    name = "nrf_dfu_flash",
    srcs = ["nrf_dfu_flash.c"],
    hdrs = ["nrf_dfu_flash.h"],
    includes = ["."],
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
    name = "nrf_dfu",
    srcs = ["nrf_dfu.c"],
    hdrs = ["nrf_dfu.h"],
    includes = ["."],
    deps = [
        ":nrf_dfu_req_handler",
        ":nrf_dfu_transport",
        ":nrf_dfu_types",
        ":nrf_dfu_utils",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
    ],
)

cc_library(
    name = "nrf_dfu_types",
    hdrs = ["nrf_dfu_types.h"],
    includes = ["."],
    deps = [
        "TODO: user-provided",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util_platform",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers/nrf52:nrf_mbr",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)

cc_library(
    name = "nrf_dfu_settings",
    srcs = ["nrf_dfu_settings.c"],
    hdrs = ["nrf_dfu_settings.h"],
    includes = ["."],
    deps = [
        "TODO: user-provided",
        ":nrf_dfu_flash",
        ":nrf_dfu_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crc32",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_soc",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_nvmc",
    ],
)

cc_library(
    name = "nrf_dfu_ver_validation",
    srcs = ["nrf_dfu_ver_validation.c"],
    hdrs = ["nrf_dfu_ver_validation.h"],
    includes = ["."],
    deps = [
        ":dfu-cc.pb",
        ":nrf_dfu_handling_error",
        ":nrf_dfu_settings",
        ":nrf_dfu_types",
        ":nrf_dfu_utils",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader:nrf_bootloader_info",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
    ],
)

cc_library(
    name = "nrf_dfu_transport",
    srcs = ["nrf_dfu_transport.c"],
    hdrs = ["nrf_dfu_transport.h"],
    includes = ["."],
    deps = [
        ":nrf_dfu_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/experimental_section_vars:nrf_section",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
    ],
)

cc_library(
    name = "nrf_dfu_validation",
    srcs = ["nrf_dfu_validation.c"],
    hdrs = ["nrf_dfu_validation.h"],
    includes = ["."],
    deps = [
        ":dfu-cc.pb",
        ":nrf_dfu_flash",
        ":nrf_dfu_handling_error",
        ":nrf_dfu_settings",
        ":nrf_dfu_types",
        ":nrf_dfu_utils",
        ":nrf_dfu_ver_validation",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader:nrf_bootloader_info",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crc32",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_ctrl",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/strerror:nrf_strerror",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/external/nano-pb:pb",
        "//nRF5_SDK_17.0.0_9d13099/external/nano-pb:pb_common",
        "//nRF5_SDK_17.0.0_9d13099/external/nano-pb:pb_decode",
    ],
)
