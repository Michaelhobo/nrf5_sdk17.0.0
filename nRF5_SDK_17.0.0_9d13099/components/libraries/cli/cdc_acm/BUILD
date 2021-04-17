load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="nrf_cli_cdc_acm", srcs = ["nrf_cli_cdc_acm.c"], hdrs = ["nrf_cli_cdc_acm.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/cli:nrf_cli", "//nRF5_SDK_17.0.0_9d13099/components/libraries/queue:nrf_queue", "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd/class/cdc/acm:app_usbd_cdc_acm", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"])

