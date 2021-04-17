load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="etharp", hdrs = ["etharp.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:etharp", ":ethernet"])

cc_library(name="ethernet", hdrs = ["ethernet.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip/prot:ethernet", "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:netif", "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:pbuf", "//nRF5_SDK_17.0.0_9d13099:e2be4621-97b5-4e42-a08a-547fa0ed68c5"])

cc_library(name="lowpan6", hdrs = ["lowpan6.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:ip", "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:ip_addr", "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:netif", "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:pbuf", ":lowpan6_opts"])

cc_library(name="lowpan6_opts", hdrs = ["lowpan6_opts.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:e2be4621-97b5-4e42-a08a-547fa0ed68c5"])

cc_library(name="slipif", hdrs = ["slipif.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:netif", "//nRF5_SDK_17.0.0_9d13099:e2be4621-97b5-4e42-a08a-547fa0ed68c5"])

