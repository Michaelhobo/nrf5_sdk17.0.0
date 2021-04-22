load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "nrf_hw_backend_rng.c",
    "nrf_hw_backend_rng.h",
    "nrf_hw_backend_rng_mbedtls.c",
    "nrf_hw_backend_rng_mbedtls.h",
])

cc_library(
    name = "nrf_hw_backend_rng",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_rng_backend"],
)

cc_library(
    name = "nrf_hw_backend_rng_mbedtls",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_rng_backend"],
)
