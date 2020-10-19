load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = "//visibility:public")

cc_library(
    name = "ocrypto_aes_cbc",
    hdrs = ["ocrypto_aes_cbc.h"],
    includes = ["."],
)

cc_library(
    name = "ocrypto_aes_ccm",
    hdrs = ["ocrypto_aes_ccm.h"],
    includes = ["."],
)

cc_library(
    name = "ocrypto_aes_cmac",
    hdrs = ["ocrypto_aes_cmac.h"],
    includes = ["."],
)

cc_library(
    name = "ocrypto_aes_ctr",
    hdrs = ["ocrypto_aes_ctr.h"],
    includes = ["."],
)

cc_library(
    name = "ocrypto_aes_eax",
    hdrs = ["ocrypto_aes_eax.h"],
    includes = ["."],
)

cc_library(
    name = "ocrypto_aes_gcm",
    hdrs = ["ocrypto_aes_gcm.h"],
    includes = ["."],
)

cc_library(
    name = "ocrypto_aes_key",
    hdrs = ["ocrypto_aes_key.h"],
    includes = ["."],
)

cc_library(
    name = "ocrypto_chacha20",
    hdrs = ["ocrypto_chacha20.h"],
    includes = ["."],
)

cc_library(
    name = "ocrypto_chacha20_poly1305",
    hdrs = ["ocrypto_chacha20_poly1305.h"],
    includes = ["."],
)

cc_library(
    name = "ocrypto_chacha20_poly1305_inc",
    hdrs = ["ocrypto_chacha20_poly1305_inc.h"],
    includes = ["."],
    deps = [
        ":ocrypto_chacha20_poly1305",
        ":ocrypto_poly1305",
    ],
)

cc_library(
    name = "ocrypto_constant_time",
    hdrs = ["ocrypto_constant_time.h"],
    includes = ["."],
)

cc_library(
    name = "ocrypto_curve25519",
    hdrs = ["ocrypto_curve25519.h"],
    includes = ["."],
)

cc_library(
    name = "ocrypto_curve_p256",
    hdrs = ["ocrypto_curve_p256.h"],
    includes = ["."],
    deps = [":ocrypto_sc_p256"],
)

cc_library(
    name = "ocrypto_ecdh_p256",
    hdrs = ["ocrypto_ecdh_p256.h"],
    includes = ["."],
)

cc_library(
    name = "ocrypto_ecdsa_p256",
    hdrs = ["ocrypto_ecdsa_p256.h"],
    includes = ["."],
)

cc_library(
    name = "ocrypto_ecjpake_p256",
    hdrs = ["ocrypto_ecjpake_p256.h"],
    includes = ["."],
)

cc_library(
    name = "ocrypto_ed25519",
    hdrs = ["ocrypto_ed25519.h"],
    includes = ["."],
)

cc_library(
    name = "ocrypto_hkdf_sha1",
    hdrs = ["ocrypto_hkdf_sha1.h"],
    includes = ["."],
)

cc_library(
    name = "ocrypto_hkdf_sha256",
    hdrs = ["ocrypto_hkdf_sha256.h"],
    includes = ["."],
)

cc_library(
    name = "ocrypto_hkdf_sha512",
    hdrs = ["ocrypto_hkdf_sha512.h"],
    includes = ["."],
)

cc_library(
    name = "ocrypto_hmac_sha1",
    hdrs = ["ocrypto_hmac_sha1.h"],
    includes = ["."],
)

cc_library(
    name = "ocrypto_hmac_sha256",
    hdrs = ["ocrypto_hmac_sha256.h"],
    includes = ["."],
    deps = [":ocrypto_sha256"],
)

cc_library(
    name = "ocrypto_hmac_sha512",
    hdrs = ["ocrypto_hmac_sha512.h"],
    includes = ["."],
    deps = [":ocrypto_sha512"],
)

cc_library(
    name = "ocrypto_poly1305",
    hdrs = ["ocrypto_poly1305.h"],
    includes = ["."],
)

cc_library(
    name = "ocrypto_rsa",
    hdrs = ["ocrypto_rsa.h"],
    includes = ["."],
    deps = [":ocrypto_rsa_key"],
)

cc_library(
    name = "ocrypto_rsa_key",
    hdrs = ["ocrypto_rsa_key.h"],
    includes = ["."],
)

cc_library(
    name = "ocrypto_sc_p256",
    hdrs = ["ocrypto_sc_p256.h"],
    includes = ["."],
)

cc_library(
    name = "ocrypto_sha1",
    hdrs = ["ocrypto_sha1.h"],
    includes = ["."],
)

cc_library(
    name = "ocrypto_sha256",
    hdrs = ["ocrypto_sha256.h"],
    includes = ["."],
)

cc_library(
    name = "ocrypto_sha512",
    hdrs = ["ocrypto_sha512.h"],
    includes = ["."],
)

cc_library(
    name = "ocrypto_srp",
    hdrs = ["ocrypto_srp.h"],
    includes = ["."],
)

cc_library(
    name = "ocrypto_srtp",
    hdrs = ["ocrypto_srtp.h"],
    includes = ["."],
    deps = [":ocrypto_aes_key"],
)
