load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "pal",
    hdrs = ["pal.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/pal"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:Datatypes"],
)

cc_library(
    name = "pal_gpio",
    hdrs = ["pal_gpio.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/pal"],
    deps = [":pal"],
)

cc_library(
    name = "pal_i2c",
    hdrs = ["pal_i2c.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/pal"],
    deps = [":pal"],
)

cc_library(
    name = "pal_ifx_i2c_config",
    hdrs = ["pal_ifx_i2c_config.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/pal"],
    deps = [
        ":pal",
        ":pal_gpio",
        ":pal_i2c",
    ],
)

cc_library(
    name = "pal_os_event",
    hdrs = ["pal_os_event.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/pal"],
    deps = [
        ":pal",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:Datatypes",
    ],
)

cc_library(
    name = "pal_os_lock",
    hdrs = ["pal_os_lock.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/pal"],
    deps = [":pal"],
)

cc_library(
    name = "pal_os_random",
    hdrs = ["pal_os_random.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/pal"],
    deps = [":pal"],
)

cc_library(
    name = "pal_os_timer",
    hdrs = ["pal_os_timer.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/pal"],
    deps = [":pal"],
)

cc_library(
    name = "pal_socket",
    hdrs = ["pal_socket.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/pal"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:udp_remap",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:Datatypes",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:ErrorCodes",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/dtls:UDPErrorCodes",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:inet",
    ],
)
