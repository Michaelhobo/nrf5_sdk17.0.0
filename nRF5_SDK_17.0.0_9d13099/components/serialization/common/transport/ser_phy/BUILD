load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "ser_phy_hci.c",
    "ser_phy_hci.h",
])

cc_library(
    name = "ser_phy",
    srcs = ["ser_phy.c"],
    hdrs = ["ser_phy.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport/ser_phy"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error"],
)

cc_library(
    name = "ser_phy_hci",
    deps = ["//nRF5_SDK_17.0.0_9d13099:serialization_connectivity"],
)
