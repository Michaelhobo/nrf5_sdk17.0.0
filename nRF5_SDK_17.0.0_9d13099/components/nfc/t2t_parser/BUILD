cc_library(
    name = "nfc_tlv_block",
    hdrs = ["nfc_tlv_block.h"],
    includes = ["."],
)

cc_library(
    name = "nfc_t2t_parser",
    srcs = ["nfc_t2t_parser.c"],
    hdrs = ["nfc_t2t_parser.h"],
    includes = ["."],
    deps = [
        ":nfc_tlv_block",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/delay:nrf_delay",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
    ],
)
