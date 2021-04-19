load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "app_usbd_cdc_acm",
    srcs = ["app_usbd_cdc_acm.c"],
    hdrs = ["app_usbd_cdc_acm.h"],
    includes = ["."],
    deps = [
        ":app_usbd_cdc_acm_internal",
        "//nRF5_SDK_17.0.0_9d13099:app_usbd",
        "//nRF5_SDK_17.0.0_9d13099:nrf_fprintf_and_atomic",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_class_base",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_descriptor",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd/class/cdc:app_usbd_cdc_desc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd/class/cdc:app_usbd_cdc_types",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_usbd",
    ],
)

cc_library(
    name = "app_usbd_cdc_acm_internal",
    hdrs = ["app_usbd_cdc_acm_internal.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util"],
)
