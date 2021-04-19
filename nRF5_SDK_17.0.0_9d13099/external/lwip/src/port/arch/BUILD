load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "cc",
    hdrs = ["cc.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:errno_remap",
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099:nrfx_mdk_nrf",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:compiler_abstraction",
    ],
)

cc_library(
    name = "lwipopts",
    hdrs = ["lwipopts.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/mem_manager"],
)

cc_library(
    name = "perf",
    hdrs = ["perf.h"],
    includes = ["."],
)

cc_library(
    name = "sys_arch",
    hdrs = ["sys_arch.h"],
    includes = ["."],
)
