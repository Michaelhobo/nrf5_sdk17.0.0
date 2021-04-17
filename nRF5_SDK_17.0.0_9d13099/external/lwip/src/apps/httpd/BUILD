load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "fsdata",
    srcs = ["fsdata.c"],
    hdrs = ["fsdata.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:def",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip/apps:fs",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip/apps:httpd_opts",
    ],
)

cc_library(
    name = "httpd_structs",
    hdrs = ["httpd_structs.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip/apps:httpd"],
)
