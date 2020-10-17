cc_library(
    name = "nrf_cli_cdc_acm",
    srcs = ["nrf_cli_cdc_acm.c"],
    hdrs = ["nrf_cli_cdc_acm.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/cli:nrf_cli",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/queue:nrf_queue",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd/class/cdc/acm:app_usbd_cdc_acm",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
    ],
)
