load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "micro_ecc_backend_ecc",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:11b723c8-b8d4-4770-8086-91a6acd49b66"],
)

cc_library(
    name = "micro_ecc_backend_ecdh",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:11b723c8-b8d4-4770-8086-91a6acd49b66"],
)

cc_library(
    name = "micro_ecc_backend_ecdsa",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:4d623e5c-312e-445f-abc9-983d1375ccbc"],
)

cc_library(
    name = "micro_ecc_backend_shared",
    hdrs = ["micro_ecc_backend_shared.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099:uECC_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
    ],
)
