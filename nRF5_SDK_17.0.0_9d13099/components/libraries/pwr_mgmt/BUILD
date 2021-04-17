load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nrf_pwr_mgmt",
    srcs = ["nrf_pwr_mgmt.c"],
    hdrs = ["nrf_pwr_mgmt.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/experimental_section_vars:nrf_section_iter",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_ctrl",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/mutex:nrf_mtx",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/scheduler:app_scheduler",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/timer:app_timer",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util_platform",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_soc",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_gpio",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_power",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)
