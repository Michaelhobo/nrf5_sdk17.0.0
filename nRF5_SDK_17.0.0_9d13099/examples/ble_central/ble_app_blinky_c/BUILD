load("//nRF5_SDK_17.0.0_9d13099:remap.bzl", "nrf_cc_binary")

nrf_cc_binary(
    name = "ble_app_blinky_c",
    srcs = ["main.c"],
    remap = {
        "sdk_config.h": "//nRF5_SDK_17.0.0_9d13099/examples/ble_central/ble_app_blinky_c/pca10040/s132/config:sdk_config",
    },
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_advertising",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_db_discovery",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/ble_lbs_c",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_conn_params",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/nrf_ble_gatt",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/nrf_ble_scan",
        "//nRF5_SDK_17.0.0_9d13099/components/boards",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bsp",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bsp:bsp_btn_ble",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_ctrl",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_default_backends",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/pwr_mgmt:nrf_pwr_mgmt",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/timer:app_timer",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_soc",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_hci",
    ],
)
