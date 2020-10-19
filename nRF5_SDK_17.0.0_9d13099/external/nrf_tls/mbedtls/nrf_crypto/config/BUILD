load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = "//visibility:public")

cc_library(
    name = "nrf_crypto_mbedtls_config",
    hdrs = ["nrf_crypto_mbedtls_config.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:check_config",
    ],
)
