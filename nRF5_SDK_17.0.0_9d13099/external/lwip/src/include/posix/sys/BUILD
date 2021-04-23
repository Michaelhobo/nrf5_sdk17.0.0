load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "socket",
    hdrs = ["socket.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/posix/sys"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:sockets"],
)
