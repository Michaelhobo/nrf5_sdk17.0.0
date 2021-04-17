load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nrf_sdh",
    srcs = ["nrf_sdh.c"],
    hdrs = ["nrf_sdh.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/experimental_section_vars:nrf_section_iter",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/scheduler:app_scheduler",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util_platform",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_nvic",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_sdm",
    ],
)

cc_library(
    name = "nrf_sdh_ant",
    srcs = ["nrf_sdh_ant.c"],
    hdrs = ["nrf_sdh_ant.h"],
    includes = ["."],
    deps = [
        ":nrf_sdh",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/experimental_section_vars:nrf_section_iter",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/strerror:nrf_strerror",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
    ],
)

cc_library(
    name = "nrf_sdh_ble",
    srcs = ["nrf_sdh_ble.c"],
    hdrs = ["nrf_sdh_ble.h"],
    includes = ["."],
    deps = [
        ":nrf_sdh",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/experimental_section_vars:nrf_section_iter",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/strerror:nrf_strerror",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
    ],
)

cc_library(
    name = "nrf_sdh_soc",
    srcs = ["nrf_sdh_soc.c"],
    hdrs = ["nrf_sdh_soc.h"],
    includes = ["."],
    deps = [
        ":nrf_sdh",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/experimental_section_vars:nrf_section_iter",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_soc",
    ],
)
