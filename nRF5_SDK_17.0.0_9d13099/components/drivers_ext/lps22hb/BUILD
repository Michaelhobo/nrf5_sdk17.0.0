load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "lps22hb",
    srcs = ["lps22hb.c"],
    hdrs = ["lps22hb.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/drivers_ext/lps22hb"],
    deps = [
        ":lps22hb_internal",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/twi_sensor:nrf_twi_sensor",
    ],
)

cc_library(
    name = "lps22hb_internal",
    hdrs = ["lps22hb_internal.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/drivers_ext/lps22hb"],
)
