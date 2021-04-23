load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "nrf_log.h",
    "nrf_log_backend_interface.h",
    "nrf_log_ctrl.h",
    "nrf_log_str_formatter.h",
])

cc_library(
    name = "nrf_log",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic"],
)

cc_library(
    name = "nrf_log_backend_flash",
    hdrs = ["nrf_log_backend_flash.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/log"],
    deps = [
        ":nrf_log_backend_interface",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/fstorage:nrf_fstorage",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log/src:nrf_log_internal",
    ],
)

cc_library(
    name = "nrf_log_backend_interface",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic"],
)

cc_library(
    name = "nrf_log_backend_rtt",
    hdrs = ["nrf_log_backend_rtt.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/log"],
    deps = [":nrf_log_backend_interface"],
)

cc_library(
    name = "nrf_log_backend_uart",
    hdrs = ["nrf_log_backend_uart.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/log"],
    deps = [":nrf_log_backend_interface"],
)

cc_library(
    name = "nrf_log_ctrl",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic"],
)

cc_library(
    name = "nrf_log_default_backends",
    hdrs = ["nrf_log_default_backends.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/log"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
    ],
)

cc_library(
    name = "nrf_log_instance",
    hdrs = ["nrf_log_instance.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/log"],
    deps = [
        ":nrf_log_types",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/experimental_section_vars:nrf_section",
    ],
)

cc_library(
    name = "nrf_log_str_formatter",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic"],
)

cc_library(
    name = "nrf_log_types",
    hdrs = ["nrf_log_types.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/log"],
)
