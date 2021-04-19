load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "api_msg",
    hdrs = ["api_msg.h"],
    includes = ["."],
    deps = [
        ":tcpip_priv",
        "//nRF5_SDK_17.0.0_9d13099:lwip_debug",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:api",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:arch",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:err",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:igmp",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:ip_addr",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:sys",
    ],
)

cc_library(
    name = "memp_priv",
    hdrs = ["memp_priv.h"],
    includes = ["."],
    deps = [
        ":memp_std",
        "//nRF5_SDK_17.0.0_9d13099:lwip_debug",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:mem",
    ],
)

cc_library(
    name = "memp_std",
    hdrs = ["memp_std.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:lwippools_remap"],
)

cc_library(
    name = "nd6_priv",
    hdrs = ["nd6_priv.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:lwip_debug",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:ip6_addr",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:netif",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:pbuf",
    ],
)

cc_library(
    name = "tcp_priv",
    hdrs = ["tcp_priv.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:lwip_debug",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:err",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:icmp",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:ip",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:ip6",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:ip6_addr",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:mem",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:pbuf",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:tcp",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip/prot:tcp",
    ],
)

cc_library(
    name = "tcpip_priv",
    hdrs = ["tcpip_priv.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:lwip_debug",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:sys",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:tcpip",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:timeouts",
    ],
)
