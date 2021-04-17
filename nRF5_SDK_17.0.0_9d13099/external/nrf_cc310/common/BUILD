load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="integration_test_plat_defs", hdrs = ["integration_test_plat_defs.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:ssi_pal_types_plat"])

cc_library(name="integration_test_ssi_data", hdrs = ["integration_test_ssi_data.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_aesccm", "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_chacha", "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_ecpki_types", "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_hash", "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_hkdf", "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_hmac", "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_poly", "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_rsa_types", "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:ssi_aes", "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:ssi_pal_types"])

cc_library(name="integration_test_ssi_defs", hdrs = ["integration_test_ssi_defs.h"], includes = ["."])

