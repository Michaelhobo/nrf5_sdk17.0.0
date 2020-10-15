cc_library(
    name = "ser_conn_reset_cmd_decoder",
    srcs = ["ser_conn_reset_cmd_decoder.c"],
    hdrs = ["ser_conn_reset_cmd_decoder.h"],
    includes = ["."],
    deps = [
        ":ser_conn_handlers",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/scheduler:app_scheduler",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/timer:app_timer",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport:ser_hal_transport",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport/ser_phy:ser_phy_hci",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_nvic",
    ],
)

cc_library(
    name = "ser_conn_pkt_decoder",
    srcs = ["ser_conn_pkt_decoder.c"],
    hdrs = ["ser_conn_pkt_decoder.h"],
    includes = ["."],
    deps = [
        ":ser_conn_cmd_decoder",
        ":ser_conn_dtm_cmd_decoder",
        ":ser_conn_reset_cmd_decoder",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ser_config",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ser_dbg_sd_str",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport:ser_hal_transport",
    ],
)

cc_library(
    name = "ser_conn_cmd_decoder",
    srcs = ["ser_conn_cmd_decoder.c"],
    hdrs = ["ser_conn_cmd_decoder.h"],
    includes = ["."],
    deps = [
        ":ser_conn_handlers",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_ctrl",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ser_config",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport:ser_hal_transport",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity/codecs/common:conn_mw",
    ],
)

cc_library(
    name = "ser_conn_dtm_cmd_decoder",
    srcs = ["ser_conn_dtm_cmd_decoder.c"],
    hdrs = ["ser_conn_dtm_cmd_decoder.h"],
    includes = ["."],
    deps = [
        ":ser_conn_handlers",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport:ser_hal_transport",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity/codecs/common:ble_dtm_conn",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_sdm",
    ],
)

cc_library(
    name = "ser_conn_event_encoder",
    srcs = ["ser_conn_event_encoder.c"],
    hdrs = ["ser_conn_event_encoder.h"],
    includes = ["."],
    deps = [
        ":ser_conn_handlers",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/scheduler:app_scheduler",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ser_config",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport:ser_hal_transport",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity/codecs/ble/serializers:ble_conn",
    ],
)

cc_library(
    name = "ser_conn_handlers",
    srcs = ["ser_conn_handlers.c"],
    hdrs = ["ser_conn_handlers.h"],
    includes = ["."],
    deps = [
        ":ser_conn_dtm_cmd_decoder",
        ":ser_conn_event_encoder",
        ":ser_conn_pkt_decoder",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/scheduler:app_scheduler",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ser_config",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport:ser_hal_transport",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity/codecs/ble/serializers:conn_ble_gap_sec_keys",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity/codecs/ble/serializers:conn_ble_l2cap_sdu_pool",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity/codecs/ble/serializers:conn_ble_user_mem",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ant",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
    ],
)
