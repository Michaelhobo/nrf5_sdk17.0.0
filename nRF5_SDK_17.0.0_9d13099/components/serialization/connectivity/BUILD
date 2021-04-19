load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "ser_conn_cmd_decoder.c",
    "ser_conn_cmd_decoder.h",
    "ser_conn_dtm_cmd_decoder.c",
    "ser_conn_dtm_cmd_decoder.h",
    "ser_conn_event_encoder.c",
    "ser_conn_event_encoder.h",
    "ser_conn_handlers.c",
    "ser_conn_handlers.h",
    "ser_conn_pkt_decoder.c",
    "ser_conn_pkt_decoder.h",
    "ser_conn_reset_cmd_decoder.c",
    "ser_conn_reset_cmd_decoder.h",
])

cc_library(
    name = "ser_conn_cmd_decoder",
    deps = ["//nRF5_SDK_17.0.0_9d13099:serialization_connectivity"],
)

cc_library(
    name = "ser_conn_dtm_cmd_decoder",
    deps = ["//nRF5_SDK_17.0.0_9d13099:serialization_connectivity"],
)

cc_library(
    name = "ser_conn_event_encoder",
    deps = ["//nRF5_SDK_17.0.0_9d13099:serialization_connectivity"],
)

cc_library(
    name = "ser_conn_handlers",
    deps = ["//nRF5_SDK_17.0.0_9d13099:serialization_connectivity"],
)

cc_library(
    name = "ser_conn_pkt_decoder",
    deps = ["//nRF5_SDK_17.0.0_9d13099:serialization_connectivity"],
)

cc_library(
    name = "ser_conn_reset_cmd_decoder",
    deps = ["//nRF5_SDK_17.0.0_9d13099:serialization_connectivity"],
)
