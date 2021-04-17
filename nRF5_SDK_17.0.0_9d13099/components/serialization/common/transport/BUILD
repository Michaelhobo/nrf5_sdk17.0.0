load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="dtm_uart_params", hdrs = ["dtm_uart_params.h"], includes = ["."])

cc_library(name="ser_hal_transport", srcs = ["ser_hal_transport.c"], hdrs = ["ser_hal_transport.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport/ser_phy", "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ser_config", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d", "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap"])

cc_library(name="ser_phy_debug_comm", hdrs = ["ser_phy_debug_comm.h"], includes = ["."])

