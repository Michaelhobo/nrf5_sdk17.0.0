load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = "//visibility:public")

cc_library(
    name = "optiga_backend_ecc",
    srcs = ["optiga_backend_ecc.c"],
    hdrs = ["optiga_backend_ecc.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecdh",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_mem",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_rng",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga:optiga_crypt",
    ],
)

cc_library(
    name = "optiga_backend_ecdh",
    srcs = ["optiga_backend_ecdh.c"],
    hdrs = ["optiga_backend_ecdh.h"],
    includes = ["."],
    deps = [
        ":optiga_backend_ecc",
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecdh",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecdh_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga:optiga_crypt",
    ],
)

cc_library(
    name = "optiga_backend_ecdsa",
    srcs = ["optiga_backend_ecdsa.c"],
    hdrs = ["optiga_backend_ecdsa.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecdsa",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecdsa_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/examples/ecdsa_utils",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga:optiga_crypt",
    ],
)

cc_library(
    name = "optiga_backend_rng",
    srcs = ["optiga_backend_rng.c"],
    hdrs = ["optiga_backend_rng.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_rng",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_rng_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga:optiga_crypt",
    ],
)

cc_library(
    name = "optiga_backend_utils",
    srcs = ["optiga_backend_utils.c"],
    hdrs = ["optiga_backend_utils.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
    ],
)
