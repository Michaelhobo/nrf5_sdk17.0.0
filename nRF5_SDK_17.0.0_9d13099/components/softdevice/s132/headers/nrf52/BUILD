load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = "//visibility:public")

cc_library(
    name = "nrf_mbr",
    hdrs = ["nrf_mbr.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_svc"],
)
