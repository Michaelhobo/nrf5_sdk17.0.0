load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "snmp_asn1",
    srcs = ["snmp_asn1.c"],
    hdrs = ["snmp_asn1.h"],
    includes = ["."],
    deps = [
        ":snmp_pbuf_stream",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:err",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip/apps:snmp_core",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip/apps:snmp_opts",
    ],
)

cc_library(
    name = "snmp_core_priv",
    hdrs = ["snmp_core_priv.h"],
    includes = ["."],
    deps = [
        ":snmp_asn1",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip/apps:snmp_core",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip/apps:snmp_opts",
    ],
)

cc_library(
    name = "snmp_msg",
    srcs = ["snmp_msg.c"],
    hdrs = ["snmp_msg.h"],
    includes = ["."],
    deps = [
        ":snmp_asn1",
        ":snmp_core_priv",
        ":snmp_pbuf_stream",
        ":snmpv3_priv",
        "//nRF5_SDK_17.0.0_9d13099:lwip_stats",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:err",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:ip_addr",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip/apps:snmp",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip/apps:snmp_core",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip/apps:snmp_opts",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip/apps:snmpv3",
    ],
)

cc_library(
    name = "snmp_pbuf_stream",
    srcs = ["snmp_pbuf_stream.c"],
    hdrs = ["snmp_pbuf_stream.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:def",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:err",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:pbuf",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip/apps:snmp_opts",
    ],
)

cc_library(
    name = "snmpv3_priv",
    hdrs = ["snmpv3_priv.h"],
    includes = ["."],
    deps = [
        ":snmp_pbuf_stream",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip/apps:snmp_opts",
    ],
)
