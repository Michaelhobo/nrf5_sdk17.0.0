load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "etharp",
    hdrs = ["etharp.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif"],
    deps = [
        ":ethernet",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:etharp",
    ],
)

cc_library(
    name = "ethernet",
    hdrs = ["ethernet.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:netif",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:opt",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:pbuf",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip/prot:ethernet",
    ],
)

cc_library(
    name = "lowpan6",
    hdrs = ["lowpan6.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif"],
    deps = [
        ":lowpan6_opts",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:ip",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:ip_addr",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:netif",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:pbuf",
    ],
)

cc_library(
    name = "lowpan6_opts",
    hdrs = ["lowpan6_opts.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:opt"],
)

cc_library(
    name = "slipif",
    hdrs = ["slipif.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:netif",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:opt",
    ],
)
