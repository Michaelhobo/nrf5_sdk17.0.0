load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "oberon_backend_ecc.c",
    "oberon_backend_ecc.h",
    "oberon_backend_ecdh.c",
    "oberon_backend_ecdh.h",
    "oberon_backend_ecdsa.c",
    "oberon_backend_ecdsa.h",
    "oberon_backend_eddsa.c",
    "oberon_backend_eddsa.h",
])

cc_library(
    name = "oberon_backend_chacha_poly_aead",
    srcs = ["oberon_backend_chacha_poly_aead.c"],
    hdrs = ["oberon_backend_chacha_poly_aead.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_aead_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_oberon/include:ocrypto_chacha20_poly1305",
    ],
)

cc_library(
    name = "oberon_backend_ecc",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_ecdh_backend"],
)

cc_library(
    name = "oberon_backend_ecdh",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_ecdh_backend"],
)

cc_library(
    name = "oberon_backend_ecdsa",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_ecdsa_backend"],
)

cc_library(
    name = "oberon_backend_eddsa",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_eddsa_backend"],
)

cc_library(
    name = "oberon_backend_hash",
    srcs = ["oberon_backend_hash.c"],
    hdrs = ["oberon_backend_hash.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_hash_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_init",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_oberon/include:ocrypto_sha256",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_oberon/include:ocrypto_sha512",
    ],
)

cc_library(
    name = "oberon_backend_hmac",
    srcs = ["oberon_backend_hmac.c"],
    hdrs = ["oberon_backend_hmac.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_hmac_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_oberon/include:ocrypto_hmac_sha256",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_oberon/include:ocrypto_hmac_sha512",
    ],
)
