load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nrf_gzll",
    hdrs = ["nrf_gzll.h"],
    includes = ["."],
    deps = [
        ":nrf_gzll_constants",
        "//nRF5_SDK_17.0.0_9d13099:fd0248f6-a546-4781-bd6c-1ef963497768",
    ],
)

cc_library(
    name = "nrf_gzll_constants",
    hdrs = ["nrf_gzll_constants.h"],
    includes = ["."],
)

cc_library(
    name = "nrf_gzll_error",
    hdrs = ["nrf_gzll_error.h"],
    includes = ["."],
    deps = [
        ":nrf_gzll",
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
    ],
)

cc_library(
    name = "nrf_gzll_resources",
    hdrs = ["nrf_gzll_resources.h"],
    includes = ["."],
)

cc_library(
    name = "nrf_gzp",
    srcs = ["nrf_gzp.c"],
    hdrs = ["nrf_gzp.h"],
    includes = ["."],
    deps = [
        ":nrf_gzll",
        "//nRF5_SDK_17.0.0_9d13099/components/proprietary_rf/gzll/config:nrf_gzp_config",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_ecb",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)
