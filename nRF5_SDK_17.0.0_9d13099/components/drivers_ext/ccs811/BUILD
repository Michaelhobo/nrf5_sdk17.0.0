load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="ccs811", srcs = ["ccs811.c"], hdrs = ["ccs811.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/twi_sensor:nrf_twi_sensor", ":ccs811_internal"])

cc_library(name="ccs811_internal", hdrs = ["ccs811_internal.h"], includes = ["."])

