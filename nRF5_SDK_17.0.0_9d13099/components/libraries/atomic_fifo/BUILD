load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="nrf_atfifo", srcs = ["nrf_atfifo.c"], hdrs = ["nrf_atfifo.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_instance", "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util", "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common", "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d", "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap", ":nrf_atfifo_internal"])

cc_library(name="nrf_atfifo_internal", hdrs = ["nrf_atfifo_internal.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util", "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common", "//nRF5_SDK_17.0.0_9d13099:fd0248f6-a546-4781-bd6c-1ef963497768"])

