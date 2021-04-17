load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "cc310_backend_aes",
    srcs = ["cc310_backend_aes.c"],
    hdrs = ["cc310_backend_aes.h"],
    includes = ["."],
    deps = [
        ":cc310_backend_mutex",
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099:7e17deef-2723-40e6-bf71-8124f59cb362",
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
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099:7e17deef-2723-40e6-bf71-8124f59cb362",
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
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099:7e17deef-2723-40e6-bf71-8124f59cb362",
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
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:11b723c8-b8d4-4770-8086-91a6acd49b66"],
)

cc_library(
    name = "cc310_backend_ecdh",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:11b723c8-b8d4-4770-8086-91a6acd49b66"],
)

cc_library(
    name = "cc310_backend_ecdsa",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:4d623e5c-312e-445f-abc9-983d1375ccbc"],
)

cc_library(
    name = "cc310_backend_eddsa",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:243403bf-e207-4b15-8582-dcb332e75a01"],
)

cc_library(
    name = "cc310_backend_hash",
    srcs = ["cc310_backend_hash.c"],
    hdrs = ["cc310_backend_hash.h"],
    includes = ["."],
    deps = [
        ":cc310_backend_mutex",
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099:7e17deef-2723-40e6-bf71-8124f59cb362",
        "//nRF5_SDK_17.0.0_9d13099:fd0248f6-a546-4781-bd6c-1ef963497768",
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
        ":cc310_backend_shared",
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
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
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
    ],
)

cc_library(
    name = "cc310_backend_rng",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:7e17deef-2723-40e6-bf71-8124f59cb362"],
)

cc_library(
    name = "cc310_backend_shared",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:7e17deef-2723-40e6-bf71-8124f59cb362"],
)
