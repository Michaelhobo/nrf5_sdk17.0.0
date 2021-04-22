load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "mbedtls_backend_ecc.c",
    "mbedtls_backend_ecc.h",
    "mbedtls_backend_ecdh.c",
    "mbedtls_backend_ecdh.h",
    "mbedtls_backend_ecdsa.c",
    "mbedtls_backend_ecdsa.h",
])

cc_library(
    name = "mbedtls_backend_aes",
    srcs = ["mbedtls_backend_aes.c"],
    hdrs = ["mbedtls_backend_aes.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_aes_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:aes",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:cipher",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:cmac",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:md",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:platform",
    ],
)

cc_library(
    name = "mbedtls_backend_aes_aead",
    srcs = ["mbedtls_backend_aes_aead.c"],
    hdrs = ["mbedtls_backend_aes_aead.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_aead_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:ccm",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:gcm",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:platform",
    ],
)

cc_library(
    name = "mbedtls_backend_ecc",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_ecdh_backend"],
)

cc_library(
    name = "mbedtls_backend_ecdh",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_ecdh_backend"],
)

cc_library(
    name = "mbedtls_backend_ecdsa",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_ecdsa_backend"],
)

cc_library(
    name = "mbedtls_backend_hash",
    srcs = ["mbedtls_backend_hash.c"],
    hdrs = ["mbedtls_backend_hash.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_hash_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_init",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:config",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:md",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:sha256",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:sha512",
    ],
)

cc_library(
    name = "mbedtls_backend_hmac",
    srcs = ["mbedtls_backend_hmac.c"],
    hdrs = ["mbedtls_backend_hmac.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_hmac_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:md",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:sha256",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:sha512",
    ],
)
