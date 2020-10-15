cc_library(
    name = "hts221_internal",
    hdrs = ["hts221_internal.h"],
    includes = ["."],
)

cc_library(
    name = "hts221",
    srcs = ["hts221.c"],
    hdrs = ["hts221.h"],
    includes = ["."],
    deps = [
        ":hts221_internal",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/twi_sensor:nrf_twi_sensor",
    ],
)
