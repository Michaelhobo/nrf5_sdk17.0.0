load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "pal_pin_config",
    hdrs = ["pal_pin_config.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/infineon/pal/nrf5x"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/boards"],
)
