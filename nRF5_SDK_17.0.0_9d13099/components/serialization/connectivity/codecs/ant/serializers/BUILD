load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = "//visibility:public")

cc_library(
    name = "ant_conn",
    hdrs = ["ant_conn.h"],
    includes = ["."],
)

cc_library(
    name = "ant_event",
    srcs = ["ant_event.c"],
    hdrs = ["ant_event.h"],
    includes = ["."],
    deps = [
        ":ant_event_rx",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:cond_field_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ant:ant_struct_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ant",
    ],
)

cc_library(
    name = "ant_event_rx",
    srcs = ["ant_event_rx.c"],
    hdrs = ["ant_event_rx.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ant",
    ],
)
