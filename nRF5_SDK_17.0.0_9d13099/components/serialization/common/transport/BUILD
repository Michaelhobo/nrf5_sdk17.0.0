load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "dtm_uart_params",
    hdrs = ["dtm_uart_params.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport"],
)

cc_library(
    name = "ser_hal_transport",
    srcs = ["ser_hal_transport.c"],
    hdrs = ["ser_hal_transport.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/scheduler:app_scheduler",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ser_config",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport/ser_phy",
    ],
)

cc_library(
    name = "ser_phy_debug_comm",
    hdrs = ["ser_phy_debug_comm.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport"],
)
