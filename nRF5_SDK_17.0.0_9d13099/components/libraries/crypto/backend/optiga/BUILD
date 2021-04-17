load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "optiga_backend_ecc",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:11b723c8-b8d4-4770-8086-91a6acd49b66"],
)

cc_library(
    name = "optiga_backend_ecdh",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:11b723c8-b8d4-4770-8086-91a6acd49b66"],
)

cc_library(
    name = "optiga_backend_ecdsa",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:4d623e5c-312e-445f-abc9-983d1375ccbc"],
)

cc_library(
    name = "optiga_backend_rng",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:7e17deef-2723-40e6-bf71-8124f59cb362"],
)

cc_library(
    name = "optiga_backend_utils",
    srcs = ["optiga_backend_utils.c"],
    hdrs = ["optiga_backend_utils.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
    ],
)
