load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "cifra_backend_aes_aead",
    srcs = ["cifra_backend_aes_aead.c"],
    hdrs = ["cifra_backend_aes_aead.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_aead_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/external/cifra_AES128-EAX:cifra_eax_aes",
        "//nRF5_SDK_17.0.0_9d13099/external/cifra_AES128-EAX:modes",
    ],
)
