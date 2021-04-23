load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nrf_platform_port",
    srcs = ["nrf_platform_port.c"],
    hdrs = ["nrf_platform_port.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/port"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:ble_6lowpan_remap",
        "//nRF5_SDK_17.0.0_9d13099:iot_common_remap",
        "//nRF5_SDK_17.0.0_9d13099:iot_context_manager_remap",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/ble_ipsp",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/mem_manager",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/timer:app_timer",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:def",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:ip6",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:mem",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:netif",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:opt",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:pbuf",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:stats",
    ],
)
