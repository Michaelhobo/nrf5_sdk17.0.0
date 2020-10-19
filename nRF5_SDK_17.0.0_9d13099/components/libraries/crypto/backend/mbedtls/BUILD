load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = "//visibility:public")

cc_library(
    name = "mbedtls_backend_aes",
    srcs = ["mbedtls_backend_aes.c"],
    hdrs = ["mbedtls_backend_aes.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_aes_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
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
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_aead_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:ccm",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:gcm",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:platform",
    ],
)

cc_library(
    name = "mbedtls_backend_ecc",
    srcs = ["mbedtls_backend_ecc.c"],
    hdrs = ["mbedtls_backend_ecc.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecdh",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_mem",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_rng",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:bignum",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:config",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:ecp",
    ],
)

cc_library(
    name = "mbedtls_backend_ecdh",
    srcs = ["mbedtls_backend_ecdh.c"],
    hdrs = ["mbedtls_backend_ecdh.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecdh",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecdh_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:config",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:ecdh",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:ecp",
    ],
)

cc_library(
    name = "mbedtls_backend_ecdsa",
    srcs = ["mbedtls_backend_ecdsa.c"],
    hdrs = ["mbedtls_backend_ecdsa.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecdsa",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecdsa_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:config",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:ecdsa",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:ecp",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:sha256",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:sha512",
    ],
)

cc_library(
    name = "mbedtls_backend_hash",
    srcs = ["mbedtls_backend_hash.c"],
    hdrs = ["mbedtls_backend_hash.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_hash_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_init",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_macros",
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
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_hmac_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:md",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:sha256",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:sha512",
    ],
)
