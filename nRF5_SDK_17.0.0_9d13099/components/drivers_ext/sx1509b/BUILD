load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="sx1509b", srcs = ["sx1509b.c"], hdrs = ["sx1509b.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/twi_sensor:nrf_twi_sensor", ":sx1509b_internal"])

cc_library(name="sx1509b_internal", hdrs = ["sx1509b_internal.h"], includes = ["."])

