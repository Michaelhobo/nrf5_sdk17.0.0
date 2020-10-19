load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = "//visibility:public")

cc_library(
    name = "nrf_tls_config",
    hdrs = ["nrf_tls_config.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:check_config"],
)
