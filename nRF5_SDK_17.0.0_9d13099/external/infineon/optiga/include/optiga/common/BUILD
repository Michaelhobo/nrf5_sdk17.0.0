load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "AuthLibSettings",
    hdrs = ["AuthLibSettings.h"],
    includes = ["."],
)

cc_library(
    name = "Datatypes",
    hdrs = ["Datatypes.h"],
    includes = ["."],
)

cc_library(
    name = "ErrorCodes",
    hdrs = ["ErrorCodes.h"],
    includes = ["."],
)

cc_library(
    name = "Logger",
    hdrs = ["Logger.h"],
    includes = ["."],
    deps = [":Util"],
)

cc_library(
    name = "MemoryMgmt",
    hdrs = ["MemoryMgmt.h"],
    includes = ["."],
)

cc_library(
    name = "Util",
    hdrs = ["Util.h"],
    includes = ["."],
    deps = [":Datatypes"],
)
