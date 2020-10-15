cc_library(
    name = "ser_phy",
    srcs = ["ser_phy.c"],
    hdrs = ["ser_phy.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error"],
)

cc_library(
    name = "ser_phy_hci",
    srcs = ["ser_phy_hci.c"],
    hdrs = ["ser_phy_hci.h"],
    includes = ["."],
    deps = [
        ":ser_phy",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crc16",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/queue:nrf_queue",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/scheduler:app_scheduler",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/timer:app_timer",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util_platform",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ser_config",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport:ser_hal_transport",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport:ser_phy_debug_comm",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity:ser_conn_handlers",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity:ser_conn_reset_cmd_decoder",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_sdm",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_soc",
    ],
)
