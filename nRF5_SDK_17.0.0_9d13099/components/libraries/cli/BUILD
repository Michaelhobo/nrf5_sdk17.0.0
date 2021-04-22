load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "nrf_cli.c",
    "nrf_cli.h",
])

cc_library(
    name = "nrf_cli",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic"],
)

cc_library(
    name = "nrf_cli_types",
    hdrs = ["nrf_cli_types.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:sdk_config_remap"],
)

cc_library(
    name = "nrf_cli_vt100",
    hdrs = ["nrf_cli_vt100.h"],
    includes = ["."],
)
