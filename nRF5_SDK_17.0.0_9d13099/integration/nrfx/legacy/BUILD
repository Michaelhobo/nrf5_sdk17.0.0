load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "apply_old_config",
    hdrs = ["apply_old_config.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy"],
)

cc_library(
    name = "nrf_drv_clock",
    srcs = ["nrf_drv_clock.c"],
    hdrs = ["nrf_drv_clock.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_soc",
    ],
)

cc_library(
    name = "nrf_drv_common",
    hdrs = ["nrf_drv_common.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy"],
)

cc_library(
    name = "nrf_drv_comp",
    hdrs = ["nrf_drv_comp.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy"],
)

cc_library(
    name = "nrf_drv_gpiote",
    hdrs = ["nrf_drv_gpiote.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy"],
)

cc_library(
    name = "nrf_drv_i2s",
    hdrs = ["nrf_drv_i2s.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy"],
)

cc_library(
    name = "nrf_drv_lpcomp",
    hdrs = ["nrf_drv_lpcomp.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy"],
)

cc_library(
    name = "nrf_drv_pdm",
    hdrs = ["nrf_drv_pdm.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy"],
)

cc_library(
    name = "nrf_drv_power",
    srcs = ["nrf_drv_power.c"],
    hdrs = ["nrf_drv_power.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_soc",
    ],
)

cc_library(
    name = "nrf_drv_ppi",
    srcs = ["nrf_drv_ppi.c"],
    hdrs = ["nrf_drv_ppi.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy"],
)

cc_library(
    name = "nrf_drv_pwm",
    hdrs = ["nrf_drv_pwm.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy"],
)

cc_library(
    name = "nrf_drv_qdec",
    hdrs = ["nrf_drv_qdec.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy"],
)

cc_library(
    name = "nrf_drv_qspi",
    hdrs = ["nrf_drv_qspi.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy"],
)

cc_library(
    name = "nrf_drv_rng",
    srcs = ["nrf_drv_rng.c"],
    hdrs = ["nrf_drv_rng.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/queue:nrf_queue",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util_platform",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh",
    ],
)

cc_library(
    name = "nrf_drv_rtc",
    hdrs = ["nrf_drv_rtc.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy"],
)

cc_library(
    name = "nrf_drv_saadc",
    hdrs = ["nrf_drv_saadc.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy"],
)

cc_library(
    name = "nrf_drv_spi",
    srcs = ["nrf_drv_spi.c"],
    hdrs = ["nrf_drv_spi.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy"],
)

cc_library(
    name = "nrf_drv_spis",
    srcs = ["nrf_drv_spis.c"],
    hdrs = ["nrf_drv_spis.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy"],
)

cc_library(
    name = "nrf_drv_swi",
    srcs = ["nrf_drv_swi.c"],
    hdrs = ["nrf_drv_swi.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy"],
)

cc_library(
    name = "nrf_drv_systick",
    hdrs = ["nrf_drv_systick.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy"],
)

cc_library(
    name = "nrf_drv_timer",
    hdrs = ["nrf_drv_timer.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy"],
)

cc_library(
    name = "nrf_drv_twi",
    srcs = ["nrf_drv_twi.c"],
    hdrs = ["nrf_drv_twi.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy"],
)

cc_library(
    name = "nrf_drv_twis",
    hdrs = ["nrf_drv_twis.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy"],
)

cc_library(
    name = "nrf_drv_uart",
    srcs = ["nrf_drv_uart.c"],
    hdrs = ["nrf_drv_uart.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy"],
)

cc_library(
    name = "nrf_drv_usbd",
    hdrs = ["nrf_drv_usbd.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy"],
    deps = [
        ":nrf_drv_usbd_errata",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/drivers/include:nrfx_usbd",
    ],
)

cc_library(
    name = "nrf_drv_usbd_errata",
    hdrs = ["nrf_drv_usbd_errata.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/drivers/src:nrfx_usbd_errata",
    ],
)

cc_library(
    name = "nrf_drv_wdt",
    hdrs = ["nrf_drv_wdt.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy"],
)
