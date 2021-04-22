load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "optiga_backend_ecc.c",
    "optiga_backend_ecc.h",
    "optiga_backend_ecdh.c",
    "optiga_backend_ecdh.h",
    "optiga_backend_ecdsa.c",
    "optiga_backend_ecdsa.h",
    "optiga_backend_rng.c",
    "optiga_backend_rng.h",
])

cc_library(
    name = "optiga_backend_ecc",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_ecdh_backend"],
)

cc_library(
    name = "optiga_backend_ecdh",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_ecdh_backend"],
)

cc_library(
    name = "optiga_backend_ecdsa",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_ecdsa_backend"],
)

cc_library(
    name = "optiga_backend_rng",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_rng_backend"],
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
