load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="ble_ipsp", srcs = ["ble_ipsp.c"], hdrs = ["ble_ipsp.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common", "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common", "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors", "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_os", "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble", "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d", "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap"])

