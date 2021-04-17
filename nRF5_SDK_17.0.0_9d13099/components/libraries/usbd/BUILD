load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "app_usbd",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:54213e57-6f9f-4cc9-943b-7764ef3b22d4"],
)

cc_library(
    name = "app_usbd_class_base",
    hdrs = ["app_usbd_class_base.h"],
    includes = ["."],
    deps = [
        ":app_usbd_types",
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_usbd",
    ],
)

cc_library(
    name = "app_usbd_core",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:54213e57-6f9f-4cc9-943b-7764ef3b22d4"],
)

cc_library(
    name = "app_usbd_descriptor",
    hdrs = ["app_usbd_descriptor.h"],
    includes = ["."],
    deps = [
        ":app_usbd_langid",
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099:fd0248f6-a546-4781-bd6c-1ef963497768",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_usbd",
    ],
)

cc_library(
    name = "app_usbd_langid",
    hdrs = ["app_usbd_langid.h"],
    includes = ["."],
)

cc_library(
    name = "app_usbd_request",
    hdrs = ["app_usbd_request.h"],
    includes = ["."],
    deps = [
        ":app_usbd_descriptor",
        "//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d",
        "//nRF5_SDK_17.0.0_9d13099:fd0248f6-a546-4781-bd6c-1ef963497768",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_usbd",
    ],
)

cc_library(
    name = "app_usbd_serial_num",
    srcs = ["app_usbd_serial_num.c"],
    hdrs = ["app_usbd_serial_num.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:54213e57-6f9f-4cc9-943b-7764ef3b22d4"],
)

cc_library(
    name = "app_usbd_string_desc",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:54213e57-6f9f-4cc9-943b-7764ef3b22d4"],
)

cc_library(
    name = "app_usbd_types",
    hdrs = ["app_usbd_types.h"],
    includes = ["."],
    deps = [
        ":app_usbd_request",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_usbd",
    ],
)
