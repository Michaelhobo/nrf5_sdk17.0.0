load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "ifx_i2c",
    hdrs = ["ifx_i2c.h"],
    includes = ["."],
    deps = [
        ":ifx_i2c_config",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:Datatypes",
    ],
)

cc_library(
    name = "ifx_i2c_config",
    hdrs = ["ifx_i2c_config.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/pal:pal_gpio",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/pal:pal_i2c",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/pal:pal_os_timer",
    ],
)

cc_library(
    name = "ifx_i2c_data_link_layer",
    hdrs = ["ifx_i2c_data_link_layer.h"],
    includes = ["."],
    deps = [":ifx_i2c_config"],
)

cc_library(
    name = "ifx_i2c_physical_layer",
    hdrs = ["ifx_i2c_physical_layer.h"],
    includes = ["."],
    deps = [":ifx_i2c_config"],
)

cc_library(
    name = "ifx_i2c_transport_layer",
    hdrs = ["ifx_i2c_transport_layer.h"],
    includes = ["."],
    deps = [
        ":ifx_i2c_config",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/pal:pal_os_timer",
    ],
)
