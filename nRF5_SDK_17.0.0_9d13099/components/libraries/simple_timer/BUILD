load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="app_simple_timer", srcs = ["app_simple_timer.c"], hdrs = ["app_simple_timer.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_timer", "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_timer", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d", "//nRF5_SDK_17.0.0_9d13099:fd0248f6-a546-4781-bd6c-1ef963497768"])

