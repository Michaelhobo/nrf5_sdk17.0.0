load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "ble_dtm",
    srcs = ["ble_dtm.c"],
    hdrs = ["ble_dtm.h"],
    includes = ["."],
    deps = [
        ":ble_dtm_hw",
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099:fd0248f6-a546-4781-bd6c-1ef963497768",
        "//nRF5_SDK_17.0.0_9d13099/components/drivers_ext/nrf21540",
    ],
)

cc_library(
    name = "ble_dtm_hw",
    hdrs = ["ble_dtm_hw.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:fd0248f6-a546-4781-bd6c-1ef963497768"],
)
