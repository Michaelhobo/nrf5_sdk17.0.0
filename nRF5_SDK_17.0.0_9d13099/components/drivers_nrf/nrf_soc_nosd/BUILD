load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="nrf_error", hdrs = ["nrf_error.h"], includes = ["."])

cc_library(name="nrf_nvic", srcs = ["nrf_nvic.c"], hdrs = ["nrf_nvic.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:fd0248f6-a546-4781-bd6c-1ef963497768", ":nrf_error", ":nrf_soc"])

cc_library(name="nrf_sdm", hdrs = ["nrf_sdm.h"], includes = ["."])

cc_library(name="nrf_soc", srcs = ["nrf_soc.c"], hdrs = ["nrf_soc.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:fd0248f6-a546-4781-bd6c-1ef963497768", ":nrf_error"])

