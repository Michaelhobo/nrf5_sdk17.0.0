load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="es", hdrs = ["es.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"])

cc_library(name="es_adv", srcs = ["es_adv.c"], hdrs = ["es_adv.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/ble_escs:nrf_ble_escs", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d", "//nRF5_SDK_17.0.0_9d13099:1fbb1f71-9646-4bd0-b1a7-be74499b328e", ":es_adv_frame", ":es_adv_timing", ":es_tlm"])

cc_library(name="es_adv_frame", srcs = ["es_adv_frame.c"], hdrs = ["es_adv_frame.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_advdata", "//nRF5_SDK_17.0.0_9d13099:1fbb1f71-9646-4bd0-b1a7-be74499b328e"])

cc_library(name="es_adv_timing", srcs = ["es_adv_timing.c"], hdrs = ["es_adv_timing.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d", "//nRF5_SDK_17.0.0_9d13099:1fbb1f71-9646-4bd0-b1a7-be74499b328e", ":es_adv_timing_resolver"])

cc_library(name="es_adv_timing_resolver", srcs = ["es_adv_timing_resolver.c"], hdrs = ["es_adv_timing_resolver.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d", "//nRF5_SDK_17.0.0_9d13099:es_app_config_remap"])

cc_library(name="es_battery_voltage", hdrs = ["es_battery_voltage.h"], includes = ["."])

cc_library(name="es_flash", includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:1fbb1f71-9646-4bd0-b1a7-be74499b328e"])

cc_library(name="es_gatts", includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:a2eff0f8-78c3-4a15-a4a9-22d5556da56c"])

cc_library(name="es_gatts_read", includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:a2eff0f8-78c3-4a15-a4a9-22d5556da56c"])

cc_library(name="es_gatts_write", includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:a2eff0f8-78c3-4a15-a4a9-22d5556da56c"])

cc_library(name="es_security", includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:1fbb1f71-9646-4bd0-b1a7-be74499b328e"])

cc_library(name="es_slot", includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:1fbb1f71-9646-4bd0-b1a7-be74499b328e"])

cc_library(name="es_slot_reg", includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:1fbb1f71-9646-4bd0-b1a7-be74499b328e"])

cc_library(name="es_stopwatch", srcs = ["es_stopwatch.c"], hdrs = ["es_stopwatch.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d", "//nRF5_SDK_17.0.0_9d13099:es_app_config_remap"])

cc_library(name="es_tlm", srcs = ["es_tlm.c"], hdrs = ["es_tlm.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_soc", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d", "//nRF5_SDK_17.0.0_9d13099:es_app_config_remap", ":es", ":es_battery_voltage", ":es_stopwatch"])

cc_library(name="es_util", hdrs = ["es_util.h"], includes = ["."])

cc_library(name="nrf_ble_es", srcs = ["nrf_ble_es.c"], hdrs = ["nrf_ble_es.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/ble_escs:escs_defs", "//nRF5_SDK_17.0.0_9d13099/components/libraries/fds", "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ble", "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d", "//nRF5_SDK_17.0.0_9d13099:1fbb1f71-9646-4bd0-b1a7-be74499b328e", "//nRF5_SDK_17.0.0_9d13099:a2eff0f8-78c3-4a15-a4a9-22d5556da56c", ":es_adv", ":es_battery_voltage", ":es_stopwatch"])

