cc_library(
    name = "nrf_bitmask",
    hdrs = ["nrf_bitmask.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:compiler_abstraction"],
)

cc_library(
    name = "sdk_macros",
    hdrs = ["sdk_macros.h"],
    includes = ["."],
    deps = [":nrf_assert"],
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
    name = "sdk_errors",
    hdrs = ["sdk_errors.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error"],
)

cc_library(
    name = "nordic_common",
    hdrs = ["nordic_common.h"],
    includes = ["."],
)

cc_library(
    name = "sdk_common",
    hdrs = ["sdk_common.h"],
    includes = ["."],
    deps = [
        "TODO: user-provided",
        ":app_util",
        ":nordic_common",
        ":sdk_errors",
        ":sdk_macros",
        ":sdk_os",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:compiler_abstraction",
    ],
)

cc_library(
    name = "nrf_assert",
    srcs = ["nrf_assert.c"],
    hdrs = ["nrf_assert.h"],
    includes = ["."],
    deps = [
        ":app_error",
        ":nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)

cc_library(
    name = "sdk_os",
    hdrs = ["sdk_os.h"],
    includes = ["."],
)

cc_library(
    name = "app_util_platform",
    srcs = ["app_util_platform.c"],
    hdrs = ["app_util_platform.h"],
    includes = ["."],
    deps = [
        ":app_error",
        ":nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_nvic",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_soc",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:compiler_abstraction",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
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
    name = "app_error_weak",
    srcs = ["app_error_weak.c"],
    hdrs = ["app_error_weak.h"],
    includes = ["."],
    deps = [
        ":app_error",
        ":app_util_platform",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_ctrl",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/strerror:nrf_strerror",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_sdm",
    ],
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
    name = "sdk_alloca",
    hdrs = ["sdk_alloca.h"],
    includes = ["."],
)

cc_library(
    name = "app_error",
    srcs = ["app_error.c"],
    hdrs = ["app_error.h"],
    includes = ["."],
    deps = [
        ":app_error_weak",
        ":nordic_common",
        ":sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)
