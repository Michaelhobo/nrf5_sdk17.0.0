load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="nfc_platform", srcs = ["nfc_platform.c"], hdrs = ["nfc_platform.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_clock", "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/drivers/include:nrfx_nfct", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"])

