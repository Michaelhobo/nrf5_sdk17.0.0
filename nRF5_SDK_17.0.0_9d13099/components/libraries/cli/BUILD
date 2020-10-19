load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = "//visibility:public")

cc_library(
    name = "nrf_cli",
    srcs = ["nrf_cli.c"],
    hdrs = ["nrf_cli.h"],
    includes = ["."],
    deps = [
        ":nrf_cli_types",
        ":nrf_cli_vt100",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/atomic:nrf_atomic",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/delay:nrf_delay",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/experimental_section_vars:nrf_section",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/experimental_task_manager:task_manager",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_backend_interface",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_ctrl",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_str_formatter",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log/src:nrf_log_internal",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/memobj:nrf_memobj",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/pwr_mgmt:nrf_pwr_mgmt",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/queue:nrf_queue",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util_platform",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/external/fnmatch",
        "//nRF5_SDK_17.0.0_9d13099/external/fprintf:nrf_fprintf",
        "//nRF5_SDK_17.0.0_9d13099/external/fprintf:nrf_fprintf_format",
    ],
)

cc_library(
    name = "nrf_cli_types",
    hdrs = ["nrf_cli_types.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:sdk_config_remap"],
)

cc_library(
    name = "nrf_cli_vt100",
    hdrs = ["nrf_cli_vt100.h"],
    includes = ["."],
)
