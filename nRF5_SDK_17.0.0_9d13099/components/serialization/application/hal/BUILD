load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "ser_app_hal",
    hdrs = ["ser_app_hal.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/serialization/application/hal"],
)

cc_library(
    name = "ser_app_power_system_off",
    srcs = ["ser_app_power_system_off.c"],
    hdrs = ["ser_app_power_system_off.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/serialization/application/hal"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf"],
)
