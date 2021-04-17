load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="crys_aesccm", hdrs = ["crys_aesccm.h"], includes = ["."], deps = [":crys_error", ":ssi_aes", ":ssi_pal_types"])

cc_library(name="crys_ecpki_error", hdrs = ["crys_ecpki_error.h"], includes = ["."], deps = [":crys_error"])

cc_library(name="crys_error", hdrs = ["crys_error.h"], includes = ["."], deps = [":ssi_pal_types"])

cc_library(name="crys_hash_error", hdrs = ["crys_hash_error.h"], includes = ["."], deps = [":crys_error"])

cc_library(name="crys_rnd", hdrs = ["crys_rnd.h"], includes = ["."], deps = [":crys_error", ":ssi_aes"])

cc_library(name="crys_rnd_error", hdrs = ["crys_rnd_error.h"], includes = ["."], deps = [":crys_error"])

cc_library(name="nrf_cc310_bl", hdrs = ["nrf_cc310_bl.h"], includes = ["."], deps = [":nrf_cc310_bl_ecdsa_verify_secp224r1", ":nrf_cc310_bl_ecdsa_verify_secp256r1", ":nrf_cc310_bl_hash_sha256", ":nrf_cc310_bl_init"])

cc_library(name="nrf_cc310_bl_ecdsa_verify_common", hdrs = ["nrf_cc310_bl_ecdsa_verify_common.h"], includes = ["."])

cc_library(name="nrf_cc310_bl_ecdsa_verify_secp224r1", hdrs = ["nrf_cc310_bl_ecdsa_verify_secp224r1.h"], includes = ["."], deps = [":crys_error", ":nrf_cc310_bl_ecdsa_verify_common"])

cc_library(name="nrf_cc310_bl_ecdsa_verify_secp256r1", hdrs = ["nrf_cc310_bl_ecdsa_verify_secp256r1.h"], includes = ["."], deps = [":crys_error", ":nrf_cc310_bl_ecdsa_verify_common"])

cc_library(name="nrf_cc310_bl_hash_common", hdrs = ["nrf_cc310_bl_hash_common.h"], includes = ["."])

cc_library(name="nrf_cc310_bl_hash_sha256", hdrs = ["nrf_cc310_bl_hash_sha256.h"], includes = ["."], deps = [":crys_error", ":nrf_cc310_bl_hash_common"])

cc_library(name="nrf_cc310_bl_init", hdrs = ["nrf_cc310_bl_init.h"], includes = ["."], deps = [":crys_error"])

cc_library(name="sns_silib", hdrs = ["sns_silib.h"], includes = ["."], deps = [":crys_rnd", ":ssi_pal_types"])

cc_library(name="ssi_aes", hdrs = ["ssi_aes.h"], includes = ["."], deps = [":ssi_aes_defs", ":ssi_aes_error", ":ssi_pal_types"])

cc_library(name="ssi_aes_defs", hdrs = ["ssi_aes_defs.h"], includes = ["."], deps = [":ssi_pal_types"])

cc_library(name="ssi_aes_error", hdrs = ["ssi_aes_error.h"], includes = ["."], deps = [":crys_error"])

cc_library(name="ssi_pal_types", hdrs = ["ssi_pal_types.h"], includes = ["."], deps = [":ssi_pal_types_plat"])

cc_library(name="ssi_pal_types_plat", hdrs = ["ssi_pal_types_plat.h"], includes = ["."])

