load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "hardfault",
    hdrs = ["hardfault.h"],
    includes = ["."],
)

cc_library(
    name = "hardfault_genhf",
    hdrs = ["hardfault_genhf.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:compiler_abstraction"],
)
