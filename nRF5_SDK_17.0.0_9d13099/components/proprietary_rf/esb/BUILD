load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "nrf_esb",
    srcs = ["nrf_esb.c"],
    hdrs = ["nrf_esb.h"],
    includes = ["."],
    deps = [
        ":nrf_esb_error_codes",
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099:fd0248f6-a546-4781-bd6c-1ef963497768",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/delay:nrf_delay",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_gpio",
    ],
)

cc_library(
    name = "nrf_esb_error_codes",
    hdrs = ["nrf_esb_error_codes.h"],
    includes = ["."],
)

cc_library(
    name = "nrf_esb_resources",
    hdrs = ["nrf_esb_resources.h"],
    includes = ["."],
)
