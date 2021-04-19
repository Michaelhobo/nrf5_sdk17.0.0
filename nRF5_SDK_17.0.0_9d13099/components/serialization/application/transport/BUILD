load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "ser_sd_transport",
    srcs = ["ser_sd_transport.c"],
    hdrs = ["ser_sd_transport.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/application/hal:ser_app_power_system_off",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ser_dbg_sd_str",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport:ser_hal_transport",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error",
    ],
)

cc_library(
    name = "ser_softdevice_handler",
    srcs = ["ser_softdevice_handler.c"],
    hdrs = ["ser_softdevice_handler.h"],
    includes = ["."],
    deps = [
        ":ser_sd_transport",
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/application/codecs/ble/serializers:ble_app",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/application/hal:ser_app_hal",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ser_config",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_sdm",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_soc",
    ],
)
