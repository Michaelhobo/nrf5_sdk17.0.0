load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="app_gpiote", srcs = ["app_gpiote.c"], hdrs = ["app_gpiote.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util", "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_gpiote", "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/drivers/include:nrf_bitmask", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d", "//nRF5_SDK_17.0.0_9d13099:fd0248f6-a546-4781-bd6c-1ef963497768"])

