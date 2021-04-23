load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "lc",
    hdrs = ["lc.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/protothreads/pt-1.4"],
    deps = [":lc-switch"],
)

cc_library(
    name = "lc-addrlabels",
    hdrs = ["lc-addrlabels.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/protothreads/pt-1.4"],
)

cc_library(
    name = "lc-switch",
    hdrs = ["lc-switch.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/protothreads/pt-1.4"],
)

cc_library(
    name = "pt",
    hdrs = ["pt.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/protothreads/pt-1.4"],
    deps = [":lc"],
)

cc_library(
    name = "pt-sem",
    hdrs = ["pt-sem.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/protothreads/pt-1.4"],
    deps = [":pt"],
)
