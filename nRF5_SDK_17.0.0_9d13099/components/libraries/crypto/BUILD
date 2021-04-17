load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nrf_crypto",
    hdrs = ["nrf_crypto.h"],
    includes = ["."],
    deps = [
        ":nrf_crypto_aead",
        ":nrf_crypto_aes",
        ":nrf_crypto_hash",
        ":nrf_crypto_hkdf",
        ":nrf_crypto_hmac",
        ":nrf_crypto_init",
        ":nrf_crypto_mem",
        ":nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099:11b723c8-b8d4-4770-8086-91a6acd49b66",
        "//nRF5_SDK_17.0.0_9d13099:243403bf-e207-4b15-8582-dcb332e75a01",
        "//nRF5_SDK_17.0.0_9d13099:4d623e5c-312e-445f-abc9-983d1375ccbc",
        "//nRF5_SDK_17.0.0_9d13099:7e17deef-2723-40e6-bf71-8124f59cb362",
    ],
)

cc_library(
    name = "nrf_crypto_aead",
    srcs = ["nrf_crypto_aead.c"],
    hdrs = ["nrf_crypto_aead.h"],
    includes = ["."],
    deps = [
        ":nrf_crypto_aead_backend",
        ":nrf_crypto_aead_shared",
        ":nrf_crypto_error",
        ":nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
    ],
)

cc_library(
    name = "nrf_crypto_aead_backend",
    hdrs = ["nrf_crypto_aead_backend.h"],
    includes = ["."],
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
    includes = ["."],
    deps = [":nrf_crypto_types"],
)

cc_library(
    name = "nrf_crypto_aes",
    srcs = ["nrf_crypto_aes.c"],
    hdrs = ["nrf_crypto_aes.h"],
    includes = ["."],
    deps = [
        ":nrf_crypto_aes_backend",
        ":nrf_crypto_aes_shared",
        ":nrf_crypto_error",
        ":nrf_crypto_mem",
        ":nrf_crypto_shared",
        ":nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
    ],
)

cc_library(
    name = "nrf_crypto_aes_backend",
    hdrs = ["nrf_crypto_aes_backend.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_aes",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/mbedtls:mbedtls_backend_aes",
    ],
)

cc_library(
    name = "nrf_crypto_aes_shared",
    srcs = ["nrf_crypto_aes_shared.c"],
    hdrs = ["nrf_crypto_aes_shared.h"],
    includes = ["."],
    deps = [
        ":nrf_crypto_error",
        ":nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
    ],
)

cc_library(
    name = "nrf_crypto_ecc",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:11b723c8-b8d4-4770-8086-91a6acd49b66"],
)

cc_library(
    name = "nrf_crypto_ecc_backend",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:11b723c8-b8d4-4770-8086-91a6acd49b66"],
)

cc_library(
    name = "nrf_crypto_ecc_shared",
    hdrs = ["nrf_crypto_ecc_shared.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors"],
)

cc_library(
    name = "nrf_crypto_ecdh",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:11b723c8-b8d4-4770-8086-91a6acd49b66"],
)

cc_library(
    name = "nrf_crypto_ecdh_backend",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:11b723c8-b8d4-4770-8086-91a6acd49b66"],
)

cc_library(
    name = "nrf_crypto_ecdh_shared",
    hdrs = ["nrf_crypto_ecdh_shared.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors"],
)

cc_library(
    name = "nrf_crypto_ecdsa",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:4d623e5c-312e-445f-abc9-983d1375ccbc"],
)

cc_library(
    name = "nrf_crypto_ecdsa_backend",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:4d623e5c-312e-445f-abc9-983d1375ccbc"],
)

cc_library(
    name = "nrf_crypto_ecdsa_shared",
    hdrs = ["nrf_crypto_ecdsa_shared.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:11b723c8-b8d4-4770-8086-91a6acd49b66",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
    ],
)

cc_library(
    name = "nrf_crypto_eddsa",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:243403bf-e207-4b15-8582-dcb332e75a01"],
)

cc_library(
    name = "nrf_crypto_eddsa_backend",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:243403bf-e207-4b15-8582-dcb332e75a01"],
)

cc_library(
    name = "nrf_crypto_eddsa_shared",
    hdrs = ["nrf_crypto_eddsa_shared.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:11b723c8-b8d4-4770-8086-91a6acd49b66",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
    ],
)

cc_library(
    name = "nrf_crypto_error",
    srcs = ["nrf_crypto_error.c"],
    hdrs = ["nrf_crypto_error.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
    ],
)

cc_library(
    name = "nrf_crypto_hash",
    srcs = ["nrf_crypto_hash.c"],
    hdrs = ["nrf_crypto_hash.h"],
    includes = ["."],
    deps = [
        ":nrf_crypto_error",
        ":nrf_crypto_hash_backend",
        ":nrf_crypto_hash_shared",
        ":nrf_crypto_mem",
        ":nrf_crypto_shared",
        ":nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
    ],
)

cc_library(
    name = "nrf_crypto_hash_backend",
    hdrs = ["nrf_crypto_hash_backend.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_hash",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310_bl:cc310_bl_backend_hash",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/mbedtls:mbedtls_backend_hash",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/nrf_sw:nrf_sw_backend_hash",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/oberon:oberon_backend_hash",
    ],
)

cc_library(
    name = "nrf_crypto_hash_shared",
    hdrs = ["nrf_crypto_hash_shared.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors"],
)

cc_library(
    name = "nrf_crypto_hkdf",
    srcs = ["nrf_crypto_hkdf.c"],
    hdrs = ["nrf_crypto_hkdf.h"],
    includes = ["."],
    deps = [
        ":nrf_crypto_error",
        ":nrf_crypto_hmac",
        ":nrf_crypto_hmac_shared",
        ":nrf_crypto_mem",
        ":nrf_crypto_shared",
        ":nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
    ],
)

cc_library(
    name = "nrf_crypto_hmac",
    srcs = ["nrf_crypto_hmac.c"],
    hdrs = ["nrf_crypto_hmac.h"],
    includes = ["."],
    deps = [
        ":nrf_crypto_error",
        ":nrf_crypto_hmac_backend",
        ":nrf_crypto_hmac_shared",
        ":nrf_crypto_init",
        ":nrf_crypto_mem",
        ":nrf_crypto_shared",
        ":nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
    ],
)

cc_library(
    name = "nrf_crypto_hmac_backend",
    hdrs = ["nrf_crypto_hmac_backend.h"],
    includes = ["."],
    deps = [
        ":nrf_crypto_hmac_shared",
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_hmac",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/mbedtls:mbedtls_backend_hmac",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/oberon:oberon_backend_hmac",
    ],
)

cc_library(
    name = "nrf_crypto_hmac_shared",
    hdrs = ["nrf_crypto_hmac_shared.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"],
)

cc_library(
    name = "nrf_crypto_init",
    srcs = ["nrf_crypto_init.c"],
    hdrs = ["nrf_crypto_init.h"],
    includes = ["."],
    deps = [
        ":nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/experimental_section_vars:nrf_section",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
    ],
)

cc_library(
    name = "nrf_crypto_mem",
    hdrs = ["nrf_crypto_mem.h"],
    includes = ["."],
    deps = [
        ":nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099:nrf_crypto_allocator_remap",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/mem_manager",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_alloca",
    ],
)

cc_library(
    name = "nrf_crypto_rng",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:7e17deef-2723-40e6-bf71-8124f59cb362"],
)

cc_library(
    name = "nrf_crypto_rng_backend",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:7e17deef-2723-40e6-bf71-8124f59cb362"],
)

cc_library(
    name = "nrf_crypto_rng_shared",
    hdrs = ["nrf_crypto_rng_shared.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"],
)

cc_library(
    name = "nrf_crypto_shared",
    srcs = ["nrf_crypto_shared.c"],
    hdrs = ["nrf_crypto_shared.h"],
    includes = ["."],
    deps = [
        ":nrf_crypto_mem",
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
    ],
)

cc_library(
    name = "nrf_crypto_types",
    hdrs = ["nrf_crypto_types.h"],
    includes = ["."],
)
