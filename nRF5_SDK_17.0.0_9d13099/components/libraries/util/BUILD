load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "app_error",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"],
)

cc_library(
    name = "app_error_weak",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"],
)

cc_library(
    name = "app_util",
    hdrs = ["app_util.h"],
    includes = ["."],
    deps = [
        ":nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers/nrf52:nrf_mbr",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:compiler_abstraction",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)

cc_library(
    name = "app_util_bds",
    hdrs = ["app_util_bds.h"],
    includes = ["."],
    deps = [
        ":app_util",
        ":nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:compiler_abstraction",
    ],
)

cc_library(
    name = "app_util_platform",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"],
)

cc_library(
    name = "nordic_common",
    hdrs = ["nordic_common.h"],
    includes = ["."],
)

cc_library(
    name = "nrf_assert",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"],
)

cc_library(
    name = "nrf_bitmask",
    hdrs = ["nrf_bitmask.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:compiler_abstraction"],
)

cc_library(
    name = "sdk_alloca",
    hdrs = ["sdk_alloca.h"],
    includes = ["."],
)

cc_library(
    name = "sdk_common",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"],
)

cc_library(
    name = "sdk_errors",
    hdrs = ["sdk_errors.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error"],
)

cc_library(
    name = "sdk_macros",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"],
)

cc_library(
    name = "sdk_mapped_flags",
    srcs = ["sdk_mapped_flags.c"],
    hdrs = ["sdk_mapped_flags.h"],
    includes = ["."],
    deps = [
        ":app_util",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:compiler_abstraction",
    ],
)

cc_library(
    name = "sdk_os",
    hdrs = ["sdk_os.h"],
    includes = ["."],
)

cc_library(
    name = "sdk_resources",
    hdrs = ["sdk_resources.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/proprietary_rf/esb:nrf_esb_resources",
        "//nRF5_SDK_17.0.0_9d13099/components/proprietary_rf/gzll:nrf_gzll_resources",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_sd_def",
    ],
)
