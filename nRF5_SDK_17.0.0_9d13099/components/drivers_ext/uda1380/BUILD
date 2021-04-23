load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "uda1380",
    srcs = ["uda1380.c"],
    hdrs = ["uda1380.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/drivers_ext/uda1380"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_twi"],
)
