cc_library(
    name = "ccs811",
    srcs = ["ccs811.c"],
    hdrs = ["ccs811.h"],
    includes = ["."],
    deps = [
        ":ccs811_internal",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/twi_sensor:nrf_twi_sensor",
    ],
)

cc_library(
    name = "ccs811_internal",
    hdrs = ["ccs811_internal.h"],
    includes = ["."],
)
