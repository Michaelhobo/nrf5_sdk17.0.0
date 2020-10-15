cc_library(
    name = "nrf_log_str_formatter",
    hdrs = ["nrf_log_str_formatter.h"],
    includes = ["."],
    deps = [
        ":nrf_log_ctrl",
        "//nRF5_SDK_17.0.0_9d13099/external/fprintf:nrf_fprintf",
    ],
)

cc_library(
    name = "nrf_log",
    hdrs = ["nrf_log.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/experimental_section_vars:nrf_section",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log/src:nrf_log_internal",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/strerror:nrf_strerror",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
    ],
)

cc_library(
    name = "nrf_log_backend_uart",
    hdrs = ["nrf_log_backend_uart.h"],
    includes = ["."],
    deps = [":nrf_log_backend_interface"],
)

cc_library(
    name = "nrf_log_instance",
    hdrs = ["nrf_log_instance.h"],
    includes = ["."],
    deps = [
        "TODO: user-provided",
        ":nrf_log_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/experimental_section_vars:nrf_section",
    ],
)

cc_library(
    name = "nrf_log_backend_flash",
    hdrs = ["nrf_log_backend_flash.h"],
    includes = ["."],
    deps = [
        ":nrf_log_backend_interface",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/fstorage:nrf_fstorage",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log/src:nrf_log_internal",
    ],
)

cc_library(
    name = "nrf_log_types",
    hdrs = ["nrf_log_types.h"],
    includes = ["."],
)

cc_library(
    name = "nrf_log_backend_interface",
    hdrs = ["nrf_log_backend_interface.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/experimental_section_vars:nrf_section",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/memobj:nrf_memobj",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
    ],
)

cc_library(
    name = "nrf_log_default_backends",
    hdrs = ["nrf_log_default_backends.h"],
    includes = ["."],
    deps = [
        "TODO: user-provided",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
    ],
)

cc_library(
    name = "nrf_log_backend_rtt",
    hdrs = ["nrf_log_backend_rtt.h"],
    includes = ["."],
    deps = [":nrf_log_backend_interface"],
)

cc_library(
    name = "nrf_log_ctrl",
    hdrs = ["nrf_log_ctrl.h"],
    includes = ["."],
    deps = [
        "TODO: user-provided",
        ":nrf_log_backend_interface",
        ":nrf_log_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log/src:nrf_log_ctrl_internal",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
    ],
)
