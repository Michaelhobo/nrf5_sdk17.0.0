load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "nrf_crypto_ecc.c",
    "nrf_crypto_ecc.h",
    "nrf_crypto_ecc_backend.h",
    "nrf_crypto_ecdh.c",
    "nrf_crypto_ecdh.h",
    "nrf_crypto_ecdh_backend.h",
    "nrf_crypto_ecdsa.c",
    "nrf_crypto_ecdsa.h",
    "nrf_crypto_ecdsa_backend.h",
    "nrf_crypto_eddsa.c",
    "nrf_crypto_eddsa.h",
    "nrf_crypto_eddsa_backend.h",
    "nrf_crypto_rng.c",
    "nrf_crypto_rng.h",
    "nrf_crypto_rng_backend.h",
])

cc_library(
    name = "nrf_crypto",
    hdrs = ["nrf_crypto.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/crypto"],
    deps = [
        ":nrf_crypto_aead",
        ":nrf_crypto_aes",
        ":nrf_crypto_ecc",
        ":nrf_crypto_ecdh",
        ":nrf_crypto_ecdsa",
        ":nrf_crypto_eddsa",
        ":nrf_crypto_hash",
        ":nrf_crypto_hkdf",
        ":nrf_crypto_hmac",
        ":nrf_crypto_init",
        ":nrf_crypto_mem",
        ":nrf_crypto_rng",
        ":nrf_crypto_types",
    ],
)

cc_library(
    name = "nrf_crypto_aead",
    srcs = ["nrf_crypto_aead.c"],
    hdrs = ["nrf_crypto_aead.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/crypto"],
    deps = [
        ":nrf_crypto_aead_backend",
        ":nrf_crypto_aead_shared",
        ":nrf_crypto_error",
        ":nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
    ],
)

cc_library(
    name = "nrf_crypto_aead_backend",
    hdrs = ["nrf_crypto_aead_backend.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/crypto"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_aes_aead",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_chacha_poly_aead",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cifra:cifra_backend_aes_aead",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/mbedtls:mbedtls_backend_aes_aead",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/oberon:oberon_backend_chacha_poly_aead",
    ],
)

cc_library(
    name = "nrf_crypto_aead_shared",
    hdrs = ["nrf_crypto_aead_shared.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/crypto"],
    deps = [":nrf_crypto_types"],
)

cc_library(
    name = "nrf_crypto_aes",
    srcs = ["nrf_crypto_aes.c"],
    hdrs = ["nrf_crypto_aes.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/crypto"],
    deps = [
        ":nrf_crypto_aes_backend",
        ":nrf_crypto_aes_shared",
        ":nrf_crypto_error",
        ":nrf_crypto_mem",
        ":nrf_crypto_shared",
        ":nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
    ],
)

cc_library(
    name = "nrf_crypto_aes_backend",
    hdrs = ["nrf_crypto_aes_backend.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/crypto"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_aes",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/mbedtls:mbedtls_backend_aes",
    ],
)

cc_library(
    name = "nrf_crypto_aes_shared",
    srcs = ["nrf_crypto_aes_shared.c"],
    hdrs = ["nrf_crypto_aes_shared.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/crypto"],
    deps = [
        ":nrf_crypto_error",
        ":nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
    ],
)

cc_library(
    name = "nrf_crypto_ecc",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_ecdh_backend"],
)

cc_library(
    name = "nrf_crypto_ecc_backend",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_ecdh_backend"],
)

cc_library(
    name = "nrf_crypto_ecc_shared",
    hdrs = ["nrf_crypto_ecc_shared.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/crypto"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors"],
)

cc_library(
    name = "nrf_crypto_ecdh",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_ecdh_backend"],
)

cc_library(
    name = "nrf_crypto_ecdh_backend",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_ecdh_backend"],
)

cc_library(
    name = "nrf_crypto_ecdh_shared",
    hdrs = ["nrf_crypto_ecdh_shared.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/crypto"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors"],
)

cc_library(
    name = "nrf_crypto_ecdsa",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_ecdsa_backend"],
)

cc_library(
    name = "nrf_crypto_ecdsa_backend",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_ecdsa_backend"],
)

cc_library(
    name = "nrf_crypto_ecdsa_shared",
    hdrs = ["nrf_crypto_ecdsa_shared.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/crypto"],
    deps = [
        ":nrf_crypto_ecc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
    ],
)

cc_library(
    name = "nrf_crypto_eddsa",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_eddsa_backend"],
)

cc_library(
    name = "nrf_crypto_eddsa_backend",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_eddsa_backend"],
)

cc_library(
    name = "nrf_crypto_eddsa_shared",
    hdrs = ["nrf_crypto_eddsa_shared.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/crypto"],
    deps = [
        ":nrf_crypto_ecc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
    ],
)

cc_library(
    name = "nrf_crypto_error",
    srcs = ["nrf_crypto_error.c"],
    hdrs = ["nrf_crypto_error.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/crypto"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
    ],
)

cc_library(
    name = "nrf_crypto_hash",
    srcs = ["nrf_crypto_hash.c"],
    hdrs = ["nrf_crypto_hash.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/crypto"],
    deps = [
        ":nrf_crypto_error",
        ":nrf_crypto_hash_backend",
        ":nrf_crypto_hash_shared",
        ":nrf_crypto_mem",
        ":nrf_crypto_shared",
        ":nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
    ],
)

cc_library(
    name = "nrf_crypto_hash_backend",
    hdrs = ["nrf_crypto_hash_backend.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/crypto"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_hash",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310_bl:cc310_bl_backend_hash",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/mbedtls:mbedtls_backend_hash",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/nrf_sw:nrf_sw_backend_hash",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/oberon:oberon_backend_hash",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
    ],
)

cc_library(
    name = "nrf_crypto_hash_shared",
    hdrs = ["nrf_crypto_hash_shared.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/crypto"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors"],
)

cc_library(
    name = "nrf_crypto_hkdf",
    srcs = ["nrf_crypto_hkdf.c"],
    hdrs = ["nrf_crypto_hkdf.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/crypto"],
    deps = [
        ":nrf_crypto_error",
        ":nrf_crypto_hmac",
        ":nrf_crypto_hmac_shared",
        ":nrf_crypto_mem",
        ":nrf_crypto_shared",
        ":nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
    ],
)

cc_library(
    name = "nrf_crypto_hmac",
    srcs = ["nrf_crypto_hmac.c"],
    hdrs = ["nrf_crypto_hmac.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/crypto"],
    deps = [
        ":nrf_crypto_error",
        ":nrf_crypto_hmac_backend",
        ":nrf_crypto_hmac_shared",
        ":nrf_crypto_init",
        ":nrf_crypto_mem",
        ":nrf_crypto_shared",
        ":nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
    ],
)

cc_library(
    name = "nrf_crypto_hmac_backend",
    hdrs = ["nrf_crypto_hmac_backend.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/crypto"],
    deps = [
        ":nrf_crypto_hmac_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_hmac",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/mbedtls:mbedtls_backend_hmac",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/oberon:oberon_backend_hmac",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
    ],
)

cc_library(
    name = "nrf_crypto_hmac_shared",
    hdrs = ["nrf_crypto_hmac_shared.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/crypto"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common"],
)

cc_library(
    name = "nrf_crypto_init",
    srcs = ["nrf_crypto_init.c"],
    hdrs = ["nrf_crypto_init.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/crypto"],
    deps = [
        ":nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/experimental_section_vars:nrf_section",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
    ],
)

cc_library(
    name = "nrf_crypto_mem",
    hdrs = ["nrf_crypto_mem.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/crypto"],
    deps = [
        ":nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099:nrf_crypto_allocator_remap",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/mem_manager",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_alloca",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
    ],
)

cc_library(
    name = "nrf_crypto_rng",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_rng_backend"],
)

cc_library(
    name = "nrf_crypto_rng_backend",
    deps = ["//nRF5_SDK_17.0.0_9d13099:nrf_crypto_rng_backend"],
)

cc_library(
    name = "nrf_crypto_rng_shared",
    hdrs = ["nrf_crypto_rng_shared.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/crypto"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common"],
)

cc_library(
    name = "nrf_crypto_shared",
    srcs = ["nrf_crypto_shared.c"],
    hdrs = ["nrf_crypto_shared.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/crypto"],
    deps = [
        ":nrf_crypto_mem",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_macros",
    ],
)

cc_library(
    name = "nrf_crypto_types",
    hdrs = ["nrf_crypto_types.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/crypto"],
)
