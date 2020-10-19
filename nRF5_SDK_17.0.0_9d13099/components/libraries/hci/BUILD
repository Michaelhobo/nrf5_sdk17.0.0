load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "hci_mem_pool",
    srcs = ["hci_mem_pool.c"],
    hdrs = ["hci_mem_pool.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error",
    ],
)

cc_library(
    name = "hci_slip",
    srcs = ["hci_slip.c"],
    hdrs = ["hci_slip.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/uart:app_uart",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error",
    ],
)

cc_library(
    name = "hci_transport",
    srcs = ["hci_transport.c"],
    hdrs = ["hci_transport.h"],
    includes = ["."],
    deps = [
        ":hci_mem_pool",
        ":hci_slip",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crc16",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/timer:app_timer",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error",
    ],
)
