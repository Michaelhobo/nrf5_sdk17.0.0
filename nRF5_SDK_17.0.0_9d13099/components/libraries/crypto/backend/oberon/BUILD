cc_library(
    name = "oberon_backend_chacha_poly_aead",
    srcs = ["oberon_backend_chacha_poly_aead.c"],
    hdrs = ["oberon_backend_chacha_poly_aead.h"],
    includes = ["."],
    deps = [
        "TODO: user-provided",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_aead_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_oberon/include:ocrypto_chacha20_poly1305",
    ],
)

cc_library(
    name = "oberon_backend_ecdsa",
    srcs = ["oberon_backend_ecdsa.c"],
    hdrs = ["oberon_backend_ecdsa.h"],
    includes = ["."],
    deps = [
        "TODO: user-provided",
        ":oberon_backend_eddsa",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecdsa",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecdsa_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_eddsa_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_rng",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_oberon/include:ocrypto_ecdsa_p256",
    ],
)

cc_library(
    name = "oberon_backend_eddsa",
    srcs = ["oberon_backend_eddsa.c"],
    hdrs = ["oberon_backend_eddsa.h"],
    includes = ["."],
    deps = [
        "TODO: user-provided",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_eddsa",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_eddsa_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_rng",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_oberon/include:ocrypto_ed25519",
    ],
)

cc_library(
    name = "oberon_backend_ecc",
    srcs = ["oberon_backend_ecc.c"],
    hdrs = ["oberon_backend_ecc.h"],
    includes = ["."],
    deps = [
        "TODO: user-provided",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_mem",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_rng",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_oberon/include:ocrypto_curve25519",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_oberon/include:ocrypto_ecdh_p256",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_oberon/include:ocrypto_ed25519",
    ],
)

cc_library(
    name = "oberon_backend_hmac",
    srcs = ["oberon_backend_hmac.c"],
    hdrs = ["oberon_backend_hmac.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_hmac_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_oberon/include:ocrypto_hmac_sha256",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_oberon/include:ocrypto_hmac_sha512",
    ],
)

cc_library(
    name = "oberon_backend_ecdh",
    srcs = ["oberon_backend_ecdh.c"],
    hdrs = ["oberon_backend_ecdh.h"],
    includes = ["."],
    deps = [
        "TODO: user-provided",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecdh",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecdh_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_oberon/include:ocrypto_curve25519",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_oberon/include:ocrypto_ecdh_p256",
    ],
)

cc_library(
    name = "oberon_backend_hash",
    srcs = ["oberon_backend_hash.c"],
    hdrs = ["oberon_backend_hash.h"],
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
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_oberon/include:ocrypto_sha256",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_oberon/include:ocrypto_sha512",
    ],
)
