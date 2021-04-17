load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="nrf_twi_mngr", srcs = ["nrf_twi_mngr.c"], hdrs = ["nrf_twi_mngr.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/queue:nrf_queue", "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors", "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_twi", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"])

