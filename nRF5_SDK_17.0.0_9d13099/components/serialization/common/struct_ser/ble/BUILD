load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="ble_gap_struct_serialization", includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:a5631caf-42f1-4ec6-8967-cb78816f23ce"])

cc_library(name="ble_gatt_struct_serialization", includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:a5631caf-42f1-4ec6-8967-cb78816f23ce"])

cc_library(name="ble_gattc_struct_serialization", srcs = ["ble_gattc_struct_serialization.c"], hdrs = ["ble_gattc_struct_serialization.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util", "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization", "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:cond_field_serialization", "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gattc", ":ble_gatt_struct_serialization", ":ble_struct_serialization"])

cc_library(name="ble_gatts_struct_serialization", includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:a5631caf-42f1-4ec6-8967-cb78816f23ce"])

cc_library(name="ble_l2cap_struct_serialization", srcs = ["ble_l2cap_struct_serialization.c"], hdrs = ["ble_l2cap_struct_serialization.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util", "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_l2cap", "//nRF5_SDK_17.0.0_9d13099:a5631caf-42f1-4ec6-8967-cb78816f23ce", "//nRF5_SDK_17.0.0_9d13099:f7190e8c-55d7-4855-bf1c-ed36930e9339"])

cc_library(name="ble_struct_serialization", includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:a5631caf-42f1-4ec6-8967-cb78816f23ce"])

cc_library(name="nrf_soc_struct_serialization", srcs = ["nrf_soc_struct_serialization.c"], hdrs = ["nrf_soc_struct_serialization.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util", "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization", "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:cond_field_serialization", "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_soc"])

