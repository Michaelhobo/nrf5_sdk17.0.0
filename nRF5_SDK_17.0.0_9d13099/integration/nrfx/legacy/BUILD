load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="apply_old_config", hdrs = ["apply_old_config.h"], includes = ["."])

cc_library(name="nrf_drv_clock", srcs = ["nrf_drv_clock.c"], hdrs = ["nrf_drv_clock.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_soc", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"])

cc_library(name="nrf_drv_common", hdrs = ["nrf_drv_common.h"], includes = ["."])

cc_library(name="nrf_drv_comp", hdrs = ["nrf_drv_comp.h"], includes = ["."])

cc_library(name="nrf_drv_gpiote", hdrs = ["nrf_drv_gpiote.h"], includes = ["."])

cc_library(name="nrf_drv_i2s", hdrs = ["nrf_drv_i2s.h"], includes = ["."])

cc_library(name="nrf_drv_lpcomp", hdrs = ["nrf_drv_lpcomp.h"], includes = ["."])

cc_library(name="nrf_drv_pdm", hdrs = ["nrf_drv_pdm.h"], includes = ["."])

cc_library(name="nrf_drv_power", srcs = ["nrf_drv_power.c"], hdrs = ["nrf_drv_power.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_soc", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"])

cc_library(name="nrf_drv_ppi", srcs = ["nrf_drv_ppi.c"], hdrs = ["nrf_drv_ppi.h"], includes = ["."])

cc_library(name="nrf_drv_pwm", hdrs = ["nrf_drv_pwm.h"], includes = ["."])

cc_library(name="nrf_drv_qdec", hdrs = ["nrf_drv_qdec.h"], includes = ["."])

cc_library(name="nrf_drv_qspi", hdrs = ["nrf_drv_qspi.h"], includes = ["."])

cc_library(name="nrf_drv_rng", srcs = ["nrf_drv_rng.c"], hdrs = ["nrf_drv_rng.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"])

cc_library(name="nrf_drv_rtc", hdrs = ["nrf_drv_rtc.h"], includes = ["."])

cc_library(name="nrf_drv_saadc", hdrs = ["nrf_drv_saadc.h"], includes = ["."])

cc_library(name="nrf_drv_spi", srcs = ["nrf_drv_spi.c"], hdrs = ["nrf_drv_spi.h"], includes = ["."])

cc_library(name="nrf_drv_spis", srcs = ["nrf_drv_spis.c"], hdrs = ["nrf_drv_spis.h"], includes = ["."])

cc_library(name="nrf_drv_swi", srcs = ["nrf_drv_swi.c"], hdrs = ["nrf_drv_swi.h"], includes = ["."])

cc_library(name="nrf_drv_systick", hdrs = ["nrf_drv_systick.h"], includes = ["."])

cc_library(name="nrf_drv_timer", hdrs = ["nrf_drv_timer.h"], includes = ["."])

cc_library(name="nrf_drv_twi", srcs = ["nrf_drv_twi.c"], hdrs = ["nrf_drv_twi.h"], includes = ["."])

cc_library(name="nrf_drv_twis", hdrs = ["nrf_drv_twis.h"], includes = ["."])

cc_library(name="nrf_drv_uart", srcs = ["nrf_drv_uart.c"], hdrs = ["nrf_drv_uart.h"], includes = ["."])

cc_library(name="nrf_drv_usbd", hdrs = ["nrf_drv_usbd.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/modules/nrfx", "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/drivers/include:nrfx_usbd", ":nrf_drv_usbd_errata"])

cc_library(name="nrf_drv_usbd_errata", hdrs = ["nrf_drv_usbd_errata.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/modules/nrfx", "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/drivers/src:nrfx_usbd_errata"])

cc_library(name="nrf_drv_wdt", hdrs = ["nrf_drv_wdt.h"], includes = ["."])

