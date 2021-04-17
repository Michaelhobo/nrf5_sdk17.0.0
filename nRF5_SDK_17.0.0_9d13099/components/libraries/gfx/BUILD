load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nrf_gfx",
    srcs = ["nrf_gfx.c"],
    hdrs = ["nrf_gfx.h"],
    includes = ["."],
    deps = [
        ":nrf_lcd",
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/external/thedotfactory_fonts:nrf_font",
    ],
)

cc_library(
    name = "nrf_lcd",
    hdrs = ["nrf_lcd.h"],
    includes = ["."],
)
