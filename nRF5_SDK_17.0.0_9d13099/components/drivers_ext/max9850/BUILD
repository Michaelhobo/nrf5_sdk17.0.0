load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "max9850",
    srcs = ["max9850.c"],
    hdrs = ["max9850.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/drivers_ext/max9850"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_twi"],
)
