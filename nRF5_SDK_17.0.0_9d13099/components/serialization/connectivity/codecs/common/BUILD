load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = "//visibility:public")

cc_library(
    name = "ble_dtm_conn",
    hdrs = ["ble_dtm_conn.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity/hal:dtm_uart"],
)

cc_library(
    name = "conn_mw",
    srcs = ["conn_mw.c"],
    hdrs = ["conn_mw.h"],
    includes = ["."],
    deps = [
        ":conn_mw_items.c",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_soc",
    ],
)

cc_library(
    name = "conn_mw_nrf_soc",
    srcs = ["conn_mw_nrf_soc.c"],
    hdrs = ["conn_mw_nrf_soc.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity/codecs/ble/serializers:nrf_soc_conn",
    ],
)
