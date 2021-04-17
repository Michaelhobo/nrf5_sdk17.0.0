load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="fs", hdrs = ["fs.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:err", ":httpd_opts"])

cc_library(name="httpd", hdrs = ["httpd.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:err", "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:pbuf", ":httpd_opts"])

cc_library(name="httpd_opts", hdrs = ["httpd_opts.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:opt"])

cc_library(name="lwiperf", hdrs = ["lwiperf.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:ip_addr", "//nRF5_SDK_17.0.0_9d13099:e2be4621-97b5-4e42-a08a-547fa0ed68c5"])

cc_library(name="mdns", hdrs = ["mdns.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:netif", ":mdns_opts"])

cc_library(name="mdns_opts", hdrs = ["mdns_opts.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:e2be4621-97b5-4e42-a08a-547fa0ed68c5"])

cc_library(name="mdns_priv", hdrs = ["mdns_priv.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:pbuf", ":mdns_opts"])

cc_library(name="mqtt", hdrs = ["mqtt.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:err", "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:ip_addr", ":mqtt_opts"])

cc_library(name="mqtt_opts", hdrs = ["mqtt_opts.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:e2be4621-97b5-4e42-a08a-547fa0ed68c5"])

cc_library(name="netbiosns", hdrs = ["netbiosns.h"], includes = ["."], deps = [":netbiosns_opts"])

cc_library(name="netbiosns_opts", hdrs = ["netbiosns_opts.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:opt"])

cc_library(name="snmp", hdrs = ["snmp.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:err", ":snmp_core", ":snmp_opts"])

cc_library(name="snmp_core", hdrs = ["snmp_core.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:err", "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:ip_addr", ":snmp_opts"])

cc_library(name="snmp_mib2", hdrs = ["snmp_mib2.h"], includes = ["."], deps = [":snmp_core", ":snmp_opts", ":snmp_threadsync"])

cc_library(name="snmp_opts", hdrs = ["snmp_opts.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:opt"])

cc_library(name="snmp_scalar", hdrs = ["snmp_scalar.h"], includes = ["."], deps = [":snmp_core", ":snmp_opts"])

cc_library(name="snmp_table", hdrs = ["snmp_table.h"], includes = ["."], deps = [":snmp_core", ":snmp_opts"])

cc_library(name="snmp_threadsync", hdrs = ["snmp_threadsync.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:sys", ":snmp_core", ":snmp_opts"])

cc_library(name="snmpv3", hdrs = ["snmpv3.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:err", ":snmp_opts"])

cc_library(name="sntp", hdrs = ["sntp.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:ip_addr", ":sntp_opts"])

cc_library(name="sntp_opts", hdrs = ["sntp_opts.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099:e2be4621-97b5-4e42-a08a-547fa0ed68c5"])

cc_library(name="tftp_opts", hdrs = ["tftp_opts.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:opt"])

cc_library(name="tftp_server", hdrs = ["tftp_server.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:err", "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:pbuf", ":tftp_opts"])

