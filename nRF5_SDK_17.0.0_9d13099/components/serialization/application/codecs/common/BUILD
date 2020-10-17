cc_library(
    name = "conn_systemreset",
    srcs = ["conn_systemreset.c"],
    hdrs = ["conn_systemreset.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/application/transport:ser_sd_transport",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport:ser_hal_transport",
    ],
)

cc_library(
    name = "ble_dtm_app",
    srcs = ["ble_dtm_app.c"],
    hdrs = ["ble_dtm_app.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/application/transport:ser_sd_transport",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ser_config",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport:dtm_uart_params",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport:ser_hal_transport",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error",
    ],
)
