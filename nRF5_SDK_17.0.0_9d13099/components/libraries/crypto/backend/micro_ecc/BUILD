load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "micro_ecc_backend_ecc.c",
    "micro_ecc_backend_ecc.h",
    "micro_ecc_backend_ecdh.c",
    "micro_ecc_backend_ecdh.h",
    "micro_ecc_backend_ecdsa.c",
    "micro_ecc_backend_ecdsa.h",
])

cc_library(
    name = "micro_ecc_backend_ecc",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_ecdh_backend"],
)

cc_library(
    name = "micro_ecc_backend_ecdh",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_ecdh_backend"],
)

cc_library(
    name = "micro_ecc_backend_ecdsa",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_ecdsa_backend"],
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
