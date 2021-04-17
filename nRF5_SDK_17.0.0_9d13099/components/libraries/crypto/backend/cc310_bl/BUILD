load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "cc310_bl_backend_ecc",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:11b723c8-b8d4-4770-8086-91a6acd49b66"],
)

cc_library(
    name = "cc310_bl_backend_ecdh",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:11b723c8-b8d4-4770-8086-91a6acd49b66"],
)

cc_library(
    name = "cc310_bl_backend_ecdsa",
    srcs = ["cc310_bl_backend_ecdsa.c"],
    hdrs = ["cc310_bl_backend_ecdsa.h"],
    includes = ["."],
    deps = [
        ":cc310_bl_backend_shared",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecdsa_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_mem",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_mutex",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_ecpki_error",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310_bl/include:nrf_cc310_bl_ecdsa_verify_secp224r1",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310_bl/include:nrf_cc310_bl_ecdsa_verify_secp256r1",
    ],
)

cc_library(
    name = "cc310_bl_backend_hash",
    srcs = ["cc310_bl_backend_hash.c"],
    hdrs = ["cc310_bl_backend_hash.h"],
    includes = ["."],
    deps = [
        ":cc310_bl_backend_shared",
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099:7e17deef-2723-40e6-bf71-8124f59cb362",
        "//nRF5_SDK_17.0.0_9d13099:fd0248f6-a546-4781-bd6c-1ef963497768",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_hash_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_init",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_mutex",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_hash_error",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310_bl/include:nrf_cc310_bl_hash_sha256",
    ],
)

cc_library(
    name = "cc310_bl_backend_shared",
    srcs = ["cc310_bl_backend_shared.c"],
    hdrs = ["cc310_bl_backend_shared.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099:fd0248f6-a546-4781-bd6c-1ef963497768",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_hash_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
    ],
)
