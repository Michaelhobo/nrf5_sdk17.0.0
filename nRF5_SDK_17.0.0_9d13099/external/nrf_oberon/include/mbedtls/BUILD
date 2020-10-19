load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = "//visibility:public")

cc_library(
    name = "ecjpake_alt",
    hdrs = ["ecjpake_alt.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:config",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:ecp",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:md",
    ],
)

cc_library(
    name = "sha1_alt",
    hdrs = ["sha1_alt.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:config"],
)

cc_library(
    name = "sha256_alt",
    hdrs = ["sha256_alt.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:config"],
)
