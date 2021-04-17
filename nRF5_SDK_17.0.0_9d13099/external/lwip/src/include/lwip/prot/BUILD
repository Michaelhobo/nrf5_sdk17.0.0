load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "autoip",
    hdrs = ["autoip.h"],
    includes = ["."],
)

cc_library(
    name = "dhcp",
    hdrs = ["dhcp.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:e2be4621-97b5-4e42-a08a-547fa0ed68c5"],
)

cc_library(
    name = "dns",
    hdrs = ["dns.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:arch"],
)

cc_library(
    name = "etharp",
    hdrs = ["etharp.h"],
    includes = ["."],
    deps = [
        ":ethernet",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:arch",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:ip4_addr",
    ],
)

cc_library(
    name = "ethernet",
    hdrs = ["ethernet.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:arch"],
)

cc_library(
    name = "icmp",
    hdrs = ["icmp.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:arch"],
)

cc_library(
    name = "icmp6",
    hdrs = ["icmp6.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:arch"],
)

cc_library(
    name = "igmp",
    hdrs = ["igmp.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:arch",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:ip4_addr",
    ],
)

cc_library(
    name = "ip",
    hdrs = ["ip.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:arch"],
)

cc_library(
    name = "ip4",
    hdrs = ["ip4.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:arch",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:ip4_addr",
    ],
)

cc_library(
    name = "ip6",
    hdrs = ["ip6.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:arch",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:ip6_addr",
    ],
)

cc_library(
    name = "mld6",
    hdrs = ["mld6.h"],
    includes = ["."],
    deps = [
        ":ip6",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:arch",
    ],
)

cc_library(
    name = "nd6",
    hdrs = ["nd6.h"],
    includes = ["."],
    deps = [
        ":ip6",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:arch",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:ip6_addr",
    ],
)

cc_library(
    name = "tcp",
    hdrs = ["tcp.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:arch"],
)

cc_library(
    name = "udp",
    hdrs = ["udp.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:arch"],
)
