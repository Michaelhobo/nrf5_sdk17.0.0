load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "cc310_backend_aes",
    srcs = ["cc310_backend_aes.c"],
    hdrs = ["cc310_backend_aes.h"],
    includes = ["."],
    deps = [
        ":cc310_backend_mutex",
        ":cc310_backend_shared",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_aes_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
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
        ":cc310_backend_shared",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_aead_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
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
        ":cc310_backend_shared",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_aead_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_chacha_poly",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_chacha_poly_error",
    ],
)

cc_library(
    name = "cc310_backend_ecc",
    srcs = ["cc310_backend_ecc.c"],
    hdrs = ["cc310_backend_ecc.h"],
    includes = ["."],
    deps = [
        ":cc310_backend_mutex",
        ":cc310_backend_shared",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_mem",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_ec_edw_api",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_ec_mont_api",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_ec_mont_edw_error",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_ecpki_build",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_ecpki_domain",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_ecpki_error",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_ecpki_kg",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_rnd_error",
    ],
)

cc_library(
    name = "cc310_backend_ecdh",
    srcs = ["cc310_backend_ecdh.c"],
    hdrs = ["cc310_backend_ecdh.h"],
    includes = ["."],
    deps = [
        ":cc310_backend_mutex",
        ":cc310_backend_shared",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecdh",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecdh_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_mem",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_ecpki_dh",
    ],
)

cc_library(
    name = "cc310_backend_ecdsa",
    srcs = ["cc310_backend_ecdsa.c"],
    hdrs = ["cc310_backend_ecdsa.h"],
    includes = ["."],
    deps = [
        ":cc310_backend_mutex",
        ":cc310_backend_shared",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecdsa",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecdsa_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_ecpki_ecdsa",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_ecpki_error",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_ecpki_types",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_hash_error",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_kdf_error",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_rnd",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:sns_silib",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:ssi_pal_mem",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:ssi_pal_types",
    ],
)

cc_library(
    name = "cc310_backend_eddsa",
    srcs = ["cc310_backend_eddsa.c"],
    hdrs = ["cc310_backend_eddsa.h"],
    includes = ["."],
    deps = [
        ":cc310_backend_ecc",
        ":cc310_backend_mutex",
        ":cc310_backend_shared",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_eddsa",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_eddsa_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_rng",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_ec_edw_api",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_ec_mont_edw_error",
    ],
)

cc_library(
    name = "cc310_backend_hash",
    srcs = ["cc310_backend_hash.c"],
    hdrs = ["cc310_backend_hash.h"],
    includes = ["."],
    deps = [
        ":cc310_backend_mutex",
        ":cc310_backend_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_hash_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_init",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_macros",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_hash",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_hash_error",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
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
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_hmac_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
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
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/mutex:nrf_mtx",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
    ],
)

cc_library(
    name = "cc310_backend_rng",
    srcs = ["cc310_backend_rng.c"],
    hdrs = ["cc310_backend_rng.h"],
    includes = ["."],
    deps = [
        ":cc310_backend_mutex",
        ":cc310_backend_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_rng_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_rnd",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_rnd_error",
    ],
)

cc_library(
    name = "cc310_backend_shared",
    srcs = ["cc310_backend_shared.c"],
    hdrs = ["cc310_backend_shared.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_rng",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_rnd_error",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)
