cc_library(
    name = "app_usbd_hid_kbd",
    srcs = ["app_usbd_hid_kbd.c"],
    hdrs = ["app_usbd_hid_kbd.h"],
    includes = ["."],
    deps = [
        ":app_usbd_hid_kbd_desc",
        ":app_usbd_hid_kbd_internal",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_class_base",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_core",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_descriptor",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd/class/hid:app_usbd_hid",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd/class/hid:app_usbd_hid_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util_platform",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_usbd",
    ],
)

cc_library(
    name = "app_usbd_hid_kbd_desc",
    hdrs = ["app_usbd_hid_kbd_desc.h"],
    includes = ["."],
)

cc_library(
    name = "app_usbd_hid_kbd_internal",
    hdrs = ["app_usbd_hid_kbd_internal.h"],
    includes = ["."],
)
