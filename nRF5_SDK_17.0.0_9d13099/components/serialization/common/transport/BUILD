cc_library(
    name = "ser_phy_debug_comm",
    hdrs = ["ser_phy_debug_comm.h"],
    includes = ["."],
)

cc_library(
    name = "dtm_uart_params",
    hdrs = ["dtm_uart_params.h"],
    includes = ["."],
)

cc_library(
    name = "ser_hal_transport",
    srcs = ["ser_hal_transport.c"],
    hdrs = ["ser_hal_transport.h"],
    includes = ["."],
    deps = [
        "TODO: user-provided",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/scheduler:app_scheduler",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ser_config",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport/ser_phy",
    ],
)
