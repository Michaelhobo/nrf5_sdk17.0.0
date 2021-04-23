load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "aes",
    hdrs = ["aes.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        "//nRF5_SDK_17.0.0_9d13099:aes_alt_remap",
    ],
)

cc_library(
    name = "aesni",
    hdrs = ["aesni.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":aes",
        ":config",
    ],
)

cc_library(
    name = "arc4",
    hdrs = ["arc4.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        "//nRF5_SDK_17.0.0_9d13099:arc4_alt_remap",
    ],
)

cc_library(
    name = "aria",
    hdrs = ["aria.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        ":platform_util",
        "//nRF5_SDK_17.0.0_9d13099:aria_alt_remap",
    ],
)

cc_library(
    name = "asn1",
    hdrs = ["asn1.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":bignum",
        ":config",
    ],
)

cc_library(
    name = "asn1write",
    hdrs = ["asn1write.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":asn1",
        ":config",
    ],
)

cc_library(
    name = "base64",
    hdrs = ["base64.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [":config"],
)

cc_library(
    name = "bignum",
    hdrs = ["bignum.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [":config"],
)

cc_library(
    name = "blowfish",
    hdrs = ["blowfish.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        ":platform_util",
        "//nRF5_SDK_17.0.0_9d13099:blowfish_alt_remap",
    ],
)

cc_library(
    name = "bn_mul",
    hdrs = ["bn_mul.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":bignum",
        ":config",
    ],
)

cc_library(
    name = "camellia",
    hdrs = ["camellia.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        ":platform_util",
        "//nRF5_SDK_17.0.0_9d13099:camellia_alt_remap",
    ],
)

cc_library(
    name = "ccm",
    hdrs = ["ccm.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":cipher",
        ":config",
        "//nRF5_SDK_17.0.0_9d13099:ccm_alt_remap",
    ],
)

cc_library(
    name = "certs",
    hdrs = ["certs.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [":config"],
)

cc_library(
    name = "chacha20",
    hdrs = ["chacha20.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        "//nRF5_SDK_17.0.0_9d13099:chacha20_alt_remap",
    ],
)

cc_library(
    name = "chachapoly",
    hdrs = ["chachapoly.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":chacha20",
        ":config",
        ":poly1305",
        "//nRF5_SDK_17.0.0_9d13099:chachapoly_alt_remap",
    ],
)

cc_library(
    name = "check_config",
    hdrs = ["check_config.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
)

cc_library(
    name = "cipher",
    hdrs = ["cipher.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        ":platform_util",
    ],
)

cc_library(
    name = "cipher_internal",
    hdrs = ["cipher_internal.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":cipher",
        ":config",
    ],
)

cc_library(
    name = "cmac",
    hdrs = ["cmac.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":cipher",
        ":config",
        "//nRF5_SDK_17.0.0_9d13099:cmac_alt_remap",
    ],
)

cc_library(
    name = "compat-1.3",
    hdrs = ["compat-1.3.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [":config"],
)

cc_library(
    name = "config",
    hdrs = ["config.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [":check_config"],
)

cc_library(
    name = "ctr_drbg",
    hdrs = ["ctr_drbg.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":aes",
        ":config",
        ":threading",
    ],
)

cc_library(
    name = "debug",
    hdrs = ["debug.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        ":ecp",
        ":ssl",
    ],
)

cc_library(
    name = "des",
    hdrs = ["des.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        "//nRF5_SDK_17.0.0_9d13099:des_alt_remap",
    ],
)

cc_library(
    name = "dhm",
    hdrs = ["dhm.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":bignum",
        ":config",
        "//nRF5_SDK_17.0.0_9d13099:dhm_alt_remap",
    ],
)

cc_library(
    name = "ecdh",
    hdrs = ["ecdh.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        ":ecp",
    ],
)

cc_library(
    name = "ecdsa",
    hdrs = ["ecdsa.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        ":ecp",
        ":md",
    ],
)

cc_library(
    name = "ecjpake",
    hdrs = ["ecjpake.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        ":ecp",
        ":md",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_oberon/include/mbedtls:ecjpake_alt",
    ],
)

cc_library(
    name = "ecp",
    hdrs = ["ecp.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":bignum",
        ":config",
        "//nRF5_SDK_17.0.0_9d13099:ecp_alt_remap",
    ],
)

cc_library(
    name = "ecp_internal",
    hdrs = ["ecp_internal.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [":config"],
)

cc_library(
    name = "entropy",
    hdrs = ["entropy.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        ":havege",
        ":sha512",
        ":threading",
        "//nRF5_SDK_17.0.0_9d13099:sha256_remap",
    ],
)

cc_library(
    name = "entropy_poll",
    hdrs = ["entropy_poll.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [":config"],
)

cc_library(
    name = "error",
    hdrs = ["error.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [":config"],
)

cc_library(
    name = "gcm",
    hdrs = ["gcm.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":cipher",
        ":config",
        "//nRF5_SDK_17.0.0_9d13099:gcm_alt_remap",
    ],
)

cc_library(
    name = "havege",
    hdrs = ["havege.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [":config"],
)

cc_library(
    name = "hkdf",
    hdrs = ["hkdf.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        ":md",
    ],
)

cc_library(
    name = "hmac_drbg",
    hdrs = ["hmac_drbg.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        ":md",
        ":threading",
    ],
)

cc_library(
    name = "md",
    hdrs = ["md.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [":config"],
)

cc_library(
    name = "md2",
    hdrs = ["md2.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        "//nRF5_SDK_17.0.0_9d13099:md2_alt_remap",
    ],
)

cc_library(
    name = "md4",
    hdrs = ["md4.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        "//nRF5_SDK_17.0.0_9d13099:md4_alt_remap",
    ],
)

cc_library(
    name = "md5",
    hdrs = ["md5.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        "//nRF5_SDK_17.0.0_9d13099:md5_alt_remap",
    ],
)

cc_library(
    name = "md_internal",
    hdrs = ["md_internal.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        ":md",
    ],
)

cc_library(
    name = "memory_buffer_alloc",
    hdrs = ["memory_buffer_alloc.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [":config"],
)

cc_library(
    name = "net",
    hdrs = ["net.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        ":net_sockets",
    ],
)

cc_library(
    name = "net_sockets",
    hdrs = ["net_sockets.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        ":ssl",
    ],
)

cc_library(
    name = "nist_kw",
    hdrs = ["nist_kw.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":cipher",
        ":config",
        "//nRF5_SDK_17.0.0_9d13099:nist_kw_alt_remap",
    ],
)

cc_library(
    name = "oid",
    hdrs = ["oid.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":asn1",
        ":cipher",
        ":config",
        ":md",
        ":pk",
        ":x509",
    ],
)

cc_library(
    name = "padlock",
    hdrs = ["padlock.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":aes",
        ":config",
    ],
)

cc_library(
    name = "pem",
    hdrs = ["pem.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [":config"],
)

cc_library(
    name = "pk",
    hdrs = ["pk.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        ":ecdsa",
        ":ecp",
        ":md",
        ":rsa",
    ],
)

cc_library(
    name = "pk_internal",
    hdrs = ["pk_internal.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        ":pk",
    ],
)

cc_library(
    name = "pkcs11",
    hdrs = ["pkcs11.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        ":x509_crt",
    ],
)

cc_library(
    name = "pkcs12",
    hdrs = ["pkcs12.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":asn1",
        ":cipher",
        ":config",
        ":md",
    ],
)

cc_library(
    name = "pkcs5",
    hdrs = ["pkcs5.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":asn1",
        ":config",
        ":md",
    ],
)

cc_library(
    name = "platform",
    hdrs = ["platform.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        ":platform_time",
        "//nRF5_SDK_17.0.0_9d13099:platform_alt_remap",
    ],
)

cc_library(
    name = "platform_time",
    hdrs = ["platform_time.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [":config"],
)

cc_library(
    name = "platform_util",
    hdrs = ["platform_util.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        ":platform_time",
    ],
)

cc_library(
    name = "poly1305",
    hdrs = ["poly1305.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        "//nRF5_SDK_17.0.0_9d13099:poly1305_alt_remap",
    ],
)

cc_library(
    name = "ripemd160",
    hdrs = ["ripemd160.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [":config"],
)

cc_library(
    name = "rsa",
    hdrs = ["rsa.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":bignum",
        ":config",
        ":md",
        ":threading",
        "//nRF5_SDK_17.0.0_9d13099:rsa_alt_remap",
    ],
)

cc_library(
    name = "rsa_internal",
    hdrs = ["rsa_internal.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":bignum",
        ":config",
    ],
)

cc_library(
    name = "sha1",
    hdrs = ["sha1.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_oberon/include/mbedtls:sha1_alt",
    ],
)

cc_library(
    name = "sha256",
    hdrs = ["sha256.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_oberon/include/mbedtls:sha256_alt",
    ],
)

cc_library(
    name = "sha512",
    hdrs = ["sha512.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        "//nRF5_SDK_17.0.0_9d13099:sha512_alt_remap",
    ],
)

cc_library(
    name = "ssl",
    hdrs = ["ssl.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":bignum",
        ":config",
        ":dhm",
        ":ecdh",
        ":ecp",
        ":platform_time",
        ":ssl_ciphersuites",
        ":x509_crl",
        ":x509_crt",
        "//nRF5_SDK_17.0.0_9d13099:zlib_remap",
    ],
)

cc_library(
    name = "ssl_cache",
    hdrs = ["ssl_cache.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        ":ssl",
        ":threading",
    ],
)

cc_library(
    name = "ssl_ciphersuites",
    hdrs = ["ssl_ciphersuites.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":cipher",
        ":config",
        ":md",
        ":pk",
    ],
)

cc_library(
    name = "ssl_cookie",
    hdrs = ["ssl_cookie.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        ":ssl",
        ":threading",
    ],
)

cc_library(
    name = "ssl_internal",
    hdrs = ["ssl_internal.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":cipher",
        ":config",
        ":ecjpake",
        ":md5",
        ":sha1",
        ":sha512",
        ":ssl",
        "//nRF5_SDK_17.0.0_9d13099:sha256_remap",
    ],
)

cc_library(
    name = "ssl_ticket",
    hdrs = ["ssl_ticket.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":cipher",
        ":config",
        ":ssl",
        ":threading",
    ],
)

cc_library(
    name = "threading",
    hdrs = ["threading.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        "//nRF5_SDK_17.0.0_9d13099:threading_alt_remap",
    ],
)

cc_library(
    name = "timing",
    hdrs = ["timing.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        "//nRF5_SDK_17.0.0_9d13099:timing_alt_remap",
    ],
)

cc_library(
    name = "version",
    hdrs = ["version.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [":config"],
)

cc_library(
    name = "x509",
    hdrs = ["x509.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":asn1",
        ":config",
        ":pk",
        ":rsa",
    ],
)

cc_library(
    name = "x509_crl",
    hdrs = ["x509_crl.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        ":x509",
    ],
)

cc_library(
    name = "x509_crt",
    hdrs = ["x509_crt.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        ":x509",
        ":x509_crl",
    ],
)

cc_library(
    name = "x509_csr",
    hdrs = ["x509_csr.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        ":x509",
    ],
)

cc_library(
    name = "xtea",
    hdrs = ["xtea.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls"],
    deps = [
        ":config",
        "//nRF5_SDK_17.0.0_9d13099:xtea_alt_remap",
    ],
)
