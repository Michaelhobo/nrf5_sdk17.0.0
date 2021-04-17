load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nrf_cli",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"],
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
