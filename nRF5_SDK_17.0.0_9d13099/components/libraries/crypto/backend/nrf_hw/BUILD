cc_library(
    name = "nrf_hw_backend_rng",
    srcs = ["nrf_hw_backend_rng.c"],
    hdrs = ["nrf_hw_backend_rng.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_rng",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_rng_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_rng",
    ],
)

cc_library(
    name = "nrf_hw_backend_rng_mbedtls",
    srcs = ["nrf_hw_backend_rng_mbedtls.c"],
    hdrs = ["nrf_hw_backend_rng_mbedtls.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_rng",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_rng_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:ctr_drbg",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_rng",
    ],
)
