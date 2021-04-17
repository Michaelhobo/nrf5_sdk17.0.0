load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "conn_mw_ant",
    srcs = ["conn_mw_ant.c"],
    hdrs = ["conn_mw_ant.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity/codecs/ant/serializers:ant_conn",
    ],
)
