load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "ser_config_5W_app",
    hdrs = ["ser_config_5W_app.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport/ser_phy/config"],
)

cc_library(
    name = "ser_phy_config_app",
    hdrs = ["ser_phy_config_app.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport/ser_phy/config"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/boards",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ser_config",
    ],
)

cc_library(
    name = "ser_phy_config_conn",
    hdrs = ["ser_phy_config_conn.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport/ser_phy/config"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/boards",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ser_config",
    ],
)

cc_library(
    name = "ser_phy_debug_app",
    hdrs = ["ser_phy_debug_app.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport/ser_phy/config"],
)

cc_library(
    name = "ser_phy_debug_conn",
    hdrs = ["ser_phy_debug_conn.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport/ser_phy/config"],
)
