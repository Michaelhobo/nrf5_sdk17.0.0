load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "cc310_bl_backend_ecc",
    srcs = ["cc310_bl_backend_ecc.c"],
    hdrs = ["cc310_bl_backend_ecc.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_mem",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310_bl/include:nrf_cc310_bl_ecdsa_verify_secp224r1",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310_bl/include:nrf_cc310_bl_ecdsa_verify_secp256r1",
    ],
)

cc_library(
    name = "cc310_bl_backend_ecdh",
    hdrs = ["cc310_bl_backend_ecdh.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecdh_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
    ],
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
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_hash_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_init",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_mutex",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_macros",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_hash_error",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310_bl/include:nrf_cc310_bl_hash_sha256",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)

cc_library(
    name = "cc310_bl_backend_shared",
    srcs = ["cc310_bl_backend_shared.c"],
    hdrs = ["cc310_bl_backend_shared.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_hash_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)
