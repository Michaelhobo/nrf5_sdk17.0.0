load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "cc",
    hdrs = ["cc.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/port/arch"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:errno_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:compiler_abstraction",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)

cc_library(
    name = "lwipopts",
    hdrs = ["lwipopts.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/port/arch"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/mem_manager"],
)

cc_library(
    name = "perf",
    hdrs = ["perf.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/port/arch"],
)

cc_library(
    name = "sys_arch",
    hdrs = ["sys_arch.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/port/arch"],
)
