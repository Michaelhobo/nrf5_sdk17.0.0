load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "cc310_backend_ecc.c",
    "cc310_backend_ecc.h",
    "cc310_backend_ecdh.c",
    "cc310_backend_ecdh.h",
    "cc310_backend_ecdsa.c",
    "cc310_backend_ecdsa.h",
    "cc310_backend_eddsa.c",
    "cc310_backend_eddsa.h",
    "cc310_backend_rng.c",
    "cc310_backend_rng.h",
    "cc310_backend_shared.c",
    "cc310_backend_shared.h",
])

cc_library(
    name = "cc310_backend_aes",
    srcs = ["cc310_backend_aes.c"],
    hdrs = ["cc310_backend_aes.h"],
    includes = ["."],
    deps = [
        ":cc310_backend_mutex",
        "//nRF5_SDK_17.0.0_9d13099:nrf_crypto_rng_backend",
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_aes_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:ssi_aes",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:ssi_aes_error",
    ],
)

cc_library(
    name = "cc310_backend_aes_aead",
    srcs = ["cc310_backend_aes_aead.c"],
    hdrs = ["cc310_backend_aes_aead.h"],
    includes = ["."],
    deps = [
        ":cc310_backend_mutex",
        "//nRF5_SDK_17.0.0_9d13099:nrf_crypto_rng_backend",
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_aead_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_aesccm",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_aesccm_error",
    ],
)

cc_library(
    name = "cc310_backend_chacha_poly_aead",
    srcs = ["cc310_backend_chacha_poly_aead.c"],
    hdrs = ["cc310_backend_chacha_poly_aead.h"],
    includes = ["."],
    deps = [
        ":cc310_backend_mutex",
        "//nRF5_SDK_17.0.0_9d13099:nrf_crypto_rng_backend",
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_aead_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_chacha_poly",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_chacha_poly_error",
    ],
)

cc_library(
    name = "cc310_backend_ecc",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_ecdh_backend"],
)

cc_library(
    name = "cc310_backend_ecdh",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_ecdh_backend"],
)

cc_library(
    name = "cc310_backend_ecdsa",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_ecdsa_backend"],
)

cc_library(
    name = "cc310_backend_eddsa",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_eddsa_backend"],
)

cc_library(
    name = "cc310_backend_hash",
    srcs = ["cc310_backend_hash.c"],
    hdrs = ["cc310_backend_hash.h"],
    includes = ["."],
    deps = [
        ":cc310_backend_mutex",
        "//nRF5_SDK_17.0.0_9d13099:nrf_crypto_rng_backend",
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099:nrfx_mdk_nrf",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_hash_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_init",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_hash",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_hash_error",
    ],
)

cc_library(
    name = "cc310_backend_hmac",
    srcs = ["cc310_backend_hmac.c"],
    hdrs = ["cc310_backend_hmac.h"],
    includes = ["."],
    deps = [
        ":cc310_backend_mutex",
        "//nRF5_SDK_17.0.0_9d13099:nrf_crypto_rng_backend",
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_hmac_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_hash",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_hmac",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_hmac_defs",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_hmac_error",
    ],
)

cc_library(
    name = "cc310_backend_mutex",
    srcs = ["cc310_backend_mutex.c"],
    hdrs = ["cc310_backend_mutex.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
    ],
)

cc_library(
    name = "cc310_backend_rng",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_rng_backend"],
)

cc_library(
    name = "cc310_backend_shared",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_rng_backend"],
)
