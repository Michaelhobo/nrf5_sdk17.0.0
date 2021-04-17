load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="nrf_sw_backend_hash", srcs = ["nrf_sw_backend_hash.c"], hdrs = ["nrf_sw_backend_hash.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error", "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_hash_shared", "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_types", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d", "//nRF5_SDK_17.0.0_9d13099:sha256_remap"])

