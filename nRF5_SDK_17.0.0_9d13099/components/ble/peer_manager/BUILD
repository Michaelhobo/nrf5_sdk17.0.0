cc_library(
    name = "peer_id",
    srcs = ["peer_id.c"],
    hdrs = ["peer_id.h"],
    includes = ["."],
    deps = [
        ":peer_manager_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/atomic_flags:nrf_atflags",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap",
    ],
)

cc_library(
    name = "auth_status_tracker",
    srcs = ["auth_status_tracker.c"],
    hdrs = ["auth_status_tracker.h"],
    includes = ["."],
    deps = [
        ":id_manager",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/strerror:nrf_strerror",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/timer:app_timer",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap",
    ],
)

cc_library(
    name = "nrf_ble_lesc",
    srcs = ["nrf_ble_lesc.c"],
    hdrs = ["nrf_ble_lesc.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
    ],
)

cc_library(
    name = "peer_manager_types",
    hdrs = ["peer_manager_types.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_gatt_db",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util_platform",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_hci",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)

cc_library(
    name = "gatts_cache_manager",
    srcs = ["gatts_cache_manager.c"],
    hdrs = ["gatts_cache_manager.h"],
    includes = ["."],
    deps = [
        ":id_manager",
        ":peer_data_storage",
        ":peer_database",
        ":peer_manager_internal",
        ":peer_manager_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_ctrl",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/strerror:nrf_strerror",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_err",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap",
    ],
)

cc_library(
    name = "security_dispatcher",
    srcs = ["security_dispatcher.c"],
    hdrs = ["security_dispatcher.h"],
    includes = ["."],
    deps = [
        ":auth_status_tracker",
        ":id_manager",
        ":peer_data_storage",
        ":peer_database",
        ":peer_manager_types",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_conn_state",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_ctrl",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/strerror:nrf_strerror",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_err",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap",
    ],
)

cc_library(
    name = "security_manager",
    srcs = ["security_manager.c"],
    hdrs = ["security_manager.h"],
    includes = ["."],
    deps = [
        ":id_manager",
        ":nrf_ble_lesc",
        ":peer_database",
        ":peer_manager_types",
        ":security_dispatcher",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_conn_state",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_ctrl",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/strerror:nrf_strerror",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_err",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap",
    ],
)

cc_library(
    name = "id_manager",
    srcs = ["id_manager.c"],
    hdrs = ["id_manager.h"],
    includes = ["."],
    deps = [
        ":peer_data_storage",
        ":peer_database",
        ":peer_manager_internal",
        ":peer_manager_types",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_conn_state",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_ctrl",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_err",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_soc",
    ],
)

cc_library(
    name = "peer_data_storage",
    srcs = ["peer_data_storage.c"],
    hdrs = ["peer_data_storage.h"],
    includes = ["."],
    deps = [
        ":peer_id",
        ":peer_manager_internal",
        ":peer_manager_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/fds",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_ctrl",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap",
    ],
)

cc_library(
    name = "peer_manager_handler",
    srcs = ["peer_manager_handler.c"],
    hdrs = ["peer_manager_handler.h"],
    includes = ["."],
    deps = [
        "TODO: user-provided",
        ":peer_manager",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_conn_state",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/fds",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_ctrl",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/strerror:nrf_strerror",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/timer:app_timer",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gattc",
    ],
)

cc_library(
    name = "gatt_cache_manager",
    srcs = ["gatt_cache_manager.c"],
    hdrs = ["gatt_cache_manager.h"],
    includes = ["."],
    deps = [
        ":gatts_cache_manager",
        ":id_manager",
        ":peer_data_storage",
        ":peer_database",
        ":peer_manager_internal",
        ":peer_manager_types",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_conn_state",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_ctrl",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/mutex:nrf_mtx",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/strerror:nrf_strerror",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_err",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap",
    ],
)

cc_library(
    name = "peer_manager_internal",
    hdrs = ["peer_manager_internal.h"],
    includes = ["."],
    deps = [
        ":peer_manager_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap",
    ],
)

cc_library(
    name = "peer_manager",
    srcs = ["peer_manager.c"],
    hdrs = ["peer_manager.h"],
    includes = ["."],
    deps = [
        ":gatt_cache_manager",
        ":gatts_cache_manager",
        ":id_manager",
        ":peer_data_storage",
        ":peer_database",
        ":peer_manager_internal",
        ":peer_manager_types",
        ":security_dispatcher",
        ":security_manager",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_conn_state",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_ctrl",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/strerror:nrf_strerror",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_err",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap",
    ],
)

cc_library(
    name = "peer_database",
    srcs = ["peer_database.c"],
    hdrs = ["peer_database.h"],
    includes = ["."],
    deps = [
        ":peer_data_storage",
        ":peer_manager_internal",
        ":peer_manager_types",
        ":pm_buffer",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_ctrl",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/strerror:nrf_strerror",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
    ],
)

cc_library(
    name = "pm_buffer",
    srcs = ["pm_buffer.c"],
    hdrs = ["pm_buffer.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/atomic_flags:nrf_atflags",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:compiler_abstraction",
    ],
)
