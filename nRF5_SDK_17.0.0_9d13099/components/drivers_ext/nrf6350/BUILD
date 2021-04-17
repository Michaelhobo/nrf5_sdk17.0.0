load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="nrf6350", srcs = ["nrf6350.c"], hdrs = ["nrf6350.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/drivers_nrf/twi_master/deprecated:twi_master", "//nRF5_SDK_17.0.0_9d13099/components/libraries/delay:nrf_delay"])

