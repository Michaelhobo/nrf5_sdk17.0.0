load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="dfu-cc.pb", srcs = ["dfu-cc.pb.c"], hdrs = ["dfu-cc.pb.h"], includes = ["."])

cc_library(name="nrf_dfu", includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:28d1fe0e-fd56-4cbe-a551-eafeec2a6d71"])

cc_library(name="nrf_dfu_flash", srcs = ["nrf_dfu_flash.c"], hdrs = ["nrf_dfu_flash.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/fstorage:nrf_fstorage", "//nRF5_SDK_17.0.0_9d13099/components/libraries/fstorage:nrf_fstorage_nvmc", "//nRF5_SDK_17.0.0_9d13099/components/libraries/fstorage:nrf_fstorage_sd", "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d", ":nrf_dfu_types"])

cc_library(name="nrf_dfu_handling_error", includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:28d1fe0e-fd56-4cbe-a551-eafeec2a6d71"])

cc_library(name="nrf_dfu_mbr", srcs = ["nrf_dfu_mbr.c"], hdrs = ["nrf_dfu_mbr.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader:nrf_bootloader_info", "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers/nrf52:nrf_mbr", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d", ":nrf_dfu_types"])

cc_library(name="nrf_dfu_req_handler", includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:28d1fe0e-fd56-4cbe-a551-eafeec2a6d71"])

cc_library(name="nrf_dfu_settings", srcs = ["nrf_dfu_settings.c"], hdrs = ["nrf_dfu_settings.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/crc32", "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors", "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_soc", "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_nvmc", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d", "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap", ":nrf_dfu_flash", ":nrf_dfu_types"])

cc_library(name="nrf_dfu_transport", srcs = ["nrf_dfu_transport.c"], hdrs = ["nrf_dfu_transport.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/experimental_section_vars:nrf_section", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d", ":nrf_dfu_types"])

cc_library(name="nrf_dfu_trigger_usb", includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:61e27dec-e73f-44b3-894d-97fe1be84655"])

cc_library(name="nrf_dfu_types", hdrs = ["nrf_dfu_types.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers/nrf52:nrf_mbr", "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d", "//nRF5_SDK_17.0.0_9d13099:fd0248f6-a546-4781-bd6c-1ef963497768", "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap"])

cc_library(name="nrf_dfu_utils", includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:28d1fe0e-fd56-4cbe-a551-eafeec2a6d71"])

cc_library(name="nrf_dfu_validation", includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:28d1fe0e-fd56-4cbe-a551-eafeec2a6d71"])

cc_library(name="nrf_dfu_ver_validation", includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:28d1fe0e-fd56-4cbe-a551-eafeec2a6d71"])

