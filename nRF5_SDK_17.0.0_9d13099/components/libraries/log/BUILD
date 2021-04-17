load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="nrf_log", includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"])

cc_library(name="nrf_log_backend_flash", hdrs = ["nrf_log_backend_flash.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/fstorage:nrf_fstorage", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"])

cc_library(name="nrf_log_backend_interface", includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"])

cc_library(name="nrf_log_backend_rtt", hdrs = ["nrf_log_backend_rtt.h"], includes = ["."], deps = [":nrf_log_backend_interface"])

cc_library(name="nrf_log_backend_uart", hdrs = ["nrf_log_backend_uart.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"])

cc_library(name="nrf_log_ctrl", includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"])

cc_library(name="nrf_log_default_backends", hdrs = ["nrf_log_default_backends.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors", "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap"])

cc_library(name="nrf_log_instance", hdrs = ["nrf_log_instance.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/experimental_section_vars:nrf_section", "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap", ":nrf_log_types"])

cc_library(name="nrf_log_str_formatter", includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"])

cc_library(name="nrf_log_types", hdrs = ["nrf_log_types.h"], includes = ["."])

