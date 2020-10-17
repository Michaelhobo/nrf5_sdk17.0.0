cc_library(
    name = "lis2dh12_internal",
    hdrs = ["lis2dh12_internal.h"],
    includes = ["."],
)

cc_library(
    name = "lis2dh12",
    srcs = ["lis2dh12.c"],
    hdrs = ["lis2dh12.h"],
    includes = ["."],
    deps = [
        ":lis2dh12_internal",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/twi_sensor:nrf_twi_sensor",
    ],
)
