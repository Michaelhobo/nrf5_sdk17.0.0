cc_library(
    name = "spi_5W_master",
    srcs = ["spi_5W_master.c"],
    hdrs = ["spi_5W_master.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/boards",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util_platform",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport/ser_phy/config:ser_config_5W_app",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport/ser_phy/config:ser_phy_debug_app",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_gpio",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)
