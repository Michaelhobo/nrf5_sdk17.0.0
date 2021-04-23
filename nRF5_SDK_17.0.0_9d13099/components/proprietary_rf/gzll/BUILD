load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nrf_gzll",
    hdrs = ["nrf_gzll.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/proprietary_rf/gzll"],
    deps = [
        ":nrf_gzll_constants",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)

cc_library(
    name = "nrf_gzll_constants",
    hdrs = ["nrf_gzll_constants.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/proprietary_rf/gzll"],
)

cc_library(
    name = "nrf_gzll_error",
    hdrs = ["nrf_gzll_error.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/proprietary_rf/gzll"],
    deps = [
        ":nrf_gzll",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
    ],
)

cc_library(
    name = "nrf_gzll_resources",
    hdrs = ["nrf_gzll_resources.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/proprietary_rf/gzll"],
)

cc_library(
    name = "nrf_gzp",
    srcs = ["nrf_gzp.c"],
    hdrs = ["nrf_gzp.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/proprietary_rf/gzll"],
    deps = [
        ":nrf_gzll",
        "//nRF5_SDK_17.0.0_9d13099/components/proprietary_rf/gzll/config:nrf_gzp_config",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_ecb",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)
