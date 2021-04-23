load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "ant_struct_serialization",
    srcs = ["ant_struct_serialization.c"],
    hdrs = ["ant_struct_serialization.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ant"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:cond_field_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ant",
    ],
)
