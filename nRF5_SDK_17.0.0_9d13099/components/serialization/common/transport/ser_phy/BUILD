load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="ser_phy", srcs = ["ser_phy.c"], hdrs = ["ser_phy.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:100f0197-983a-4344-b22d-2887b0fffc9d"])

cc_library(name="ser_phy_hci", includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:1201b872-0091-4365-bf21-61f1e195a1d2"])

