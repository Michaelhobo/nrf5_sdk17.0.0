load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "fs",
    hdrs = ["fs.h"],
    includes = ["."],
    deps = [
        ":httpd_opts",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:err",
    ],
)

cc_library(
    name = "httpd",
    hdrs = ["httpd.h"],
    includes = ["."],
    deps = [
        ":httpd_opts",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:err",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:pbuf",
    ],
)

cc_library(
    name = "httpd_opts",
    hdrs = ["httpd_opts.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:lwip_debug"],
)

cc_library(
    name = "lwiperf",
    hdrs = ["lwiperf.h"],
    includes = ["."],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099:lwip_debug",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:ip_addr",
    ],
)

cc_library(
    name = "mdns",
    hdrs = ["mdns.h"],
    includes = ["."],
    deps = [
        ":mdns_opts",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:netif",
    ],
)

cc_library(
    name = "mdns_opts",
    hdrs = ["mdns_opts.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:lwip_debug"],
)

cc_library(
    name = "mdns_priv",
    hdrs = ["mdns_priv.h"],
    includes = ["."],
    deps = [
        ":mdns_opts",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:pbuf",
    ],
)

cc_library(
    name = "mqtt",
    hdrs = ["mqtt.h"],
    includes = ["."],
    deps = [
        ":mqtt_opts",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:err",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:ip_addr",
    ],
)

cc_library(
    name = "mqtt_opts",
    hdrs = ["mqtt_opts.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:lwip_debug"],
)

cc_library(
    name = "netbiosns",
    hdrs = ["netbiosns.h"],
    includes = ["."],
    deps = [":netbiosns_opts"],
)

cc_library(
    name = "netbiosns_opts",
    hdrs = ["netbiosns_opts.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:lwip_debug"],
)

cc_library(
    name = "snmp",
    hdrs = ["snmp.h"],
    includes = ["."],
    deps = [
        ":snmp_core",
        ":snmp_opts",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:err",
    ],
)

cc_library(
    name = "snmp_core",
    hdrs = ["snmp_core.h"],
    includes = ["."],
    deps = [
        ":snmp_opts",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:err",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:ip_addr",
    ],
)

cc_library(
    name = "snmp_mib2",
    hdrs = ["snmp_mib2.h"],
    includes = ["."],
    deps = [
        ":snmp_core",
        ":snmp_opts",
        ":snmp_threadsync",
    ],
)

cc_library(
    name = "snmp_opts",
    hdrs = ["snmp_opts.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:lwip_debug"],
)

cc_library(
    name = "snmp_scalar",
    hdrs = ["snmp_scalar.h"],
    includes = ["."],
    deps = [
        ":snmp_core",
        ":snmp_opts",
    ],
)

cc_library(
    name = "snmp_table",
    hdrs = ["snmp_table.h"],
    includes = ["."],
    deps = [
        ":snmp_core",
        ":snmp_opts",
    ],
)

cc_library(
    name = "snmp_threadsync",
    hdrs = ["snmp_threadsync.h"],
    includes = ["."],
    deps = [
        ":snmp_core",
        ":snmp_opts",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:sys",
    ],
)

cc_library(
    name = "snmpv3",
    hdrs = ["snmpv3.h"],
    includes = ["."],
    deps = [
        ":snmp_opts",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:err",
    ],
)

cc_library(
    name = "sntp",
    hdrs = ["sntp.h"],
    includes = ["."],
    deps = [
        ":sntp_opts",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:ip_addr",
    ],
)

cc_library(
    name = "sntp_opts",
    hdrs = ["sntp_opts.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:lwip_debug"],
)

cc_library(
    name = "tftp_opts",
    hdrs = ["tftp_opts.h"],
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:lwip_debug"],
)

cc_library(
    name = "tftp_server",
    hdrs = ["tftp_server.h"],
    includes = ["."],
    deps = [
        ":tftp_opts",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:err",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:pbuf",
    ],
)
