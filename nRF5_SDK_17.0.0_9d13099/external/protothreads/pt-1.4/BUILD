load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = "//visibility:public")

cc_library(
    name = "lc",
    hdrs = ["lc.h"],
    includes = ["."],
    deps = [":lc-switch"],
)

cc_library(
    name = "lc-addrlabels",
    hdrs = ["lc-addrlabels.h"],
    includes = ["."],
)

cc_library(
    name = "lc-switch",
    hdrs = ["lc-switch.h"],
    includes = ["."],
)

cc_library(
    name = "pt",
    hdrs = ["pt.h"],
    includes = ["."],
    deps = [":lc"],
)

cc_library(
    name = "pt-sem",
    hdrs = ["pt-sem.h"],
    includes = ["."],
    deps = [":pt"],
)
