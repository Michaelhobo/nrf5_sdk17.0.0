load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="dtm_uart", srcs = ["dtm_uart.c"], hdrs = ["dtm_uart.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/ble/ble_dtm", "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util", "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport:dtm_uart_params", "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error", "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_uart", "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_gpio", "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf_peripherals", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d", "//nRF5_SDK_17.0.0_9d13099:fd0248f6-a546-4781-bd6c-1ef963497768"])

