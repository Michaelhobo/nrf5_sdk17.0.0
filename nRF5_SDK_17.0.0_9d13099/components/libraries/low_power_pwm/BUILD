load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "low_power_pwm",
    srcs = ["low_power_pwm.c"],
    hdrs = ["low_power_pwm.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_gpio",
    ],
)
