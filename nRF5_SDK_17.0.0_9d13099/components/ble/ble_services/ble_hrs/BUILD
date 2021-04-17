load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="ble_hrs", srcs = ["ble_hrs.c"], hdrs = ["ble_hrs.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common", "//nRF5_SDK_17.0.0_9d13099/components/ble/nrf_ble_gatt", "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ble", "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"])

