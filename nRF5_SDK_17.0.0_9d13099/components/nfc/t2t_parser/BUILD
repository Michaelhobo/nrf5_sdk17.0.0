load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="nfc_t2t_parser", srcs = ["nfc_t2t_parser.c"], hdrs = ["nfc_t2t_parser.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/delay:nrf_delay", "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors", "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d", ":nfc_tlv_block"])

cc_library(name="nfc_tlv_block", hdrs = ["nfc_tlv_block.h"], includes = ["."])

