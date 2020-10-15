cc_library(
    name = "app_usbd_cdc_types",
    hdrs = ["app_usbd_cdc_types.h"],
    includes = ["."],
)

cc_library(
    name = "app_usbd_cdc_desc",
    hdrs = ["app_usbd_cdc_desc.h"],
    includes = ["."],
    deps = [
        ":app_usbd_cdc_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_descriptor",
    ],
)
