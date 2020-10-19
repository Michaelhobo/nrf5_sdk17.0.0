load("//nRF5_SDK_17.0.0_9d13099:remap.bzl", "nrf_cc_binary")

nrf_cc_binary(
    name = "ble_app_blink_c",
    srcs = ["main.c"],
    remap = {
        "sdk_config.h": "//nrf5_SDK_17.0.0_9d13099/examples/ble_central/ble_app_blinky_c/pca10040/s132/config:sdk_config",
    },
    deps = [
        "//nrf5_SDK_17.0.0_9d13099/components/",
    ],
)
