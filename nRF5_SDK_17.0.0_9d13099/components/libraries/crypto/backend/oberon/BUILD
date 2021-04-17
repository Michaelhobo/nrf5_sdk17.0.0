load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "oberon_backend_chacha_poly_aead",
    srcs = ["oberon_backend_chacha_poly_aead.c"],
    hdrs = ["oberon_backend_chacha_poly_aead.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_aead_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_oberon/include:ocrypto_chacha20_poly1305",
    ],
)

cc_library(
    name = "oberon_backend_ecc",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:11b723c8-b8d4-4770-8086-91a6acd49b66"],
)

cc_library(
    name = "oberon_backend_ecdh",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:11b723c8-b8d4-4770-8086-91a6acd49b66"],
)

cc_library(
    name = "oberon_backend_ecdsa",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:4d623e5c-312e-445f-abc9-983d1375ccbc"],
)

cc_library(
    name = "oberon_backend_eddsa",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:243403bf-e207-4b15-8582-dcb332e75a01"],
)

cc_library(
    name = "oberon_backend_hash",
    srcs = ["oberon_backend_hash.c"],
    hdrs = ["oberon_backend_hash.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
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
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_hmac_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_oberon/include:ocrypto_hmac_sha256",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_oberon/include:ocrypto_hmac_sha512",
    ],
)
