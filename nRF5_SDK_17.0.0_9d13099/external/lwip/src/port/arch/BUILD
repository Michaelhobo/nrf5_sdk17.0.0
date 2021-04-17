load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "cc",
    hdrs = ["cc.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099:errno_remap",
        "//nRF5_SDK_17.0.0_9d13099:fd0248f6-a546-4781-bd6c-1ef963497768",
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
