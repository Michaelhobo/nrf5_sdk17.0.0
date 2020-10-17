cc_library(
    name = "pcal6408a_internal",
    hdrs = ["pcal6408a_internal.h"],
    includes = ["."],
)

cc_library(
    name = "pcal6408a",
    srcs = ["pcal6408a.c"],
    hdrs = ["pcal6408a.h"],
    includes = ["."],
    deps = [
        ":pcal6408a_internal",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/twi_sensor:nrf_twi_sensor",
    ],
)
