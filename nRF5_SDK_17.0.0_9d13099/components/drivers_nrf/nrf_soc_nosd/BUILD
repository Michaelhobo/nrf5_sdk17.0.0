cc_library(
    name = "nrf_soc",
    srcs = ["nrf_soc.c"],
    hdrs = ["nrf_soc.h"],
    includes = ["."],
    deps = [
        ":nrf_error",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)

cc_library(
    name = "nrf_error",
    hdrs = ["nrf_error.h"],
    includes = ["."],
)

cc_library(
    name = "nrf_nvic",
    srcs = ["nrf_nvic.c"],
    hdrs = ["nrf_nvic.h"],
    includes = ["."],
    deps = [
        ":nrf_error",
        ":nrf_soc",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)

cc_library(
    name = "nrf_sdm",
    hdrs = ["nrf_sdm.h"],
    includes = ["."],
)
