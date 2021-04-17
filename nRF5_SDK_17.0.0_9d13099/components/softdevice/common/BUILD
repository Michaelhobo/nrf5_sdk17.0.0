load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="nrf_sdh", includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"])

cc_library(name="nrf_sdh_ant", srcs = ["nrf_sdh_ant.c"], hdrs = ["nrf_sdh_ant.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util", "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"])

cc_library(name="nrf_sdh_ble", srcs = ["nrf_sdh_ble.c"], hdrs = ["nrf_sdh_ble.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util", "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors", "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d", "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap"])

cc_library(name="nrf_sdh_soc", srcs = ["nrf_sdh_soc.c"], hdrs = ["nrf_sdh_soc.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_soc", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"])

