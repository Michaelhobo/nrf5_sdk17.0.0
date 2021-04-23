load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "debug.h",
    "memp.h",
    "opt.h",
    "stats.h",
])

cc_library(
    name = "api",
    hdrs = ["api.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":arch",
        ":err",
        ":ip_addr",
        ":netbuf",
        ":opt",
        ":sys",
    ],
)

cc_library(
    name = "api_msg",
    hdrs = ["api_msg.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":api",
        ":err",
        ":igmp",
        ":ip_addr",
        ":opt",
        ":sys",
    ],
)

cc_library(
    name = "arch",
    hdrs = ["arch.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/port/arch:cc"],
)

cc_library(
    name = "autoip",
    hdrs = ["autoip.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":etharp",
        ":netif",
        ":opt",
    ],
)

cc_library(
    name = "debug",
    deps = ["//nRF5_SDK_17.0.0_9d13099:lwip_debug"],
)

cc_library(
    name = "def",
    hdrs = ["def.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":arch",
        ":opt",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/port/arch:perf",
    ],
)

cc_library(
    name = "dhcp",
    hdrs = ["dhcp.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":netif",
        ":opt",
        ":udp",
    ],
)

cc_library(
    name = "dhcp6",
    hdrs = ["dhcp6.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [":opt"],
)

cc_library(
    name = "dns",
    hdrs = ["dns.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":ip_addr",
        ":opt",
    ],
)

cc_library(
    name = "err",
    hdrs = ["err.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":arch",
        ":opt",
    ],
)

cc_library(
    name = "errno",
    hdrs = ["errno.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [":opt"],
)

cc_library(
    name = "etharp",
    hdrs = ["etharp.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":ip4",
        ":ip4_addr",
        ":netif",
        ":opt",
        ":pbuf",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip/prot:etharp",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip/prot:ethernet",
    ],
)

cc_library(
    name = "ethip6",
    hdrs = ["ethip6.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":ip6",
        ":ip6_addr",
        ":netif",
        ":opt",
        ":pbuf",
    ],
)

cc_library(
    name = "icmp",
    hdrs = ["icmp.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":icmp6",
        ":ip_addr",
        ":netif",
        ":opt",
        ":pbuf",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip/prot:icmp",
    ],
)

cc_library(
    name = "icmp6",
    hdrs = ["icmp6.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":ip6_addr",
        ":netif",
        ":opt",
        ":pbuf",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip/prot:icmp6",
    ],
)

cc_library(
    name = "igmp",
    hdrs = ["igmp.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":ip_addr",
        ":netif",
        ":opt",
        ":pbuf",
    ],
)

cc_library(
    name = "inet",
    hdrs = ["inet.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":def",
        ":ip6_addr",
        ":ip_addr",
        ":opt",
    ],
)

cc_library(
    name = "inet6",
    hdrs = ["inet6.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":def",
        ":ip6_addr",
        ":opt",
    ],
)

cc_library(
    name = "inet_chksum",
    hdrs = ["inet_chksum.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":ip_addr",
        ":opt",
        ":pbuf",
    ],
)

cc_library(
    name = "init",
    hdrs = ["init.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [":opt"],
)

cc_library(
    name = "ip",
    hdrs = ["ip.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":def",
        ":err",
        ":ip4",
        ":ip6",
        ":ip_addr",
        ":netif",
        ":opt",
        ":pbuf",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip/prot:ip",
    ],
)

cc_library(
    name = "ip4",
    hdrs = ["ip4.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":def",
        ":err",
        ":ip4_addr",
        ":netif",
        ":opt",
        ":pbuf",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip/prot:ip4",
    ],
)

cc_library(
    name = "ip4_addr",
    hdrs = ["ip4_addr.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":def",
        ":opt",
    ],
)

cc_library(
    name = "ip4_frag",
    hdrs = ["ip4_frag.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":err",
        ":ip",
        ":ip_addr",
        ":netif",
        ":opt",
        ":pbuf",
    ],
)

cc_library(
    name = "ip6",
    hdrs = ["ip6.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":def",
        ":err",
        ":ip6_addr",
        ":netif",
        ":opt",
        ":pbuf",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip/prot:ip6",
    ],
)

cc_library(
    name = "ip6_addr",
    hdrs = ["ip6_addr.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":def",
        ":opt",
    ],
)

cc_library(
    name = "ip6_frag",
    hdrs = ["ip6_frag.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":ip6",
        ":ip6_addr",
        ":netif",
        ":opt",
        ":pbuf",
    ],
)

cc_library(
    name = "ip_addr",
    hdrs = ["ip_addr.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":def",
        ":ip4_addr",
        ":ip6_addr",
        ":opt",
    ],
)

cc_library(
    name = "ip_frag",
    hdrs = ["ip_frag.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":err",
        ":ip",
        ":ip_addr",
        ":netif",
        ":opt",
        ":pbuf",
    ],
)

cc_library(
    name = "mem",
    hdrs = ["mem.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":arch",
        ":opt",
    ],
)

cc_library(
    name = "memp",
    deps = ["//nRF5_SDK_17.0.0_9d13099:lwip_stats"],
)

cc_library(
    name = "memp_std",
    hdrs = ["memp_std.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = ["//nRF5_SDK_17.0.0_9d13099:lwippools_remap"],
)

cc_library(
    name = "mld6",
    hdrs = ["mld6.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":netif",
        ":opt",
        ":pbuf",
    ],
)

cc_library(
    name = "nd6",
    hdrs = ["nd6.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":err",
        ":ip6_addr",
        ":opt",
    ],
)

cc_library(
    name = "netbuf",
    hdrs = ["netbuf.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":ip6_addr",
        ":ip_addr",
        ":opt",
        ":pbuf",
    ],
)

cc_library(
    name = "netdb",
    hdrs = ["netdb.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":arch",
        ":inet",
        ":opt",
        ":sockets",
    ],
)

cc_library(
    name = "netif",
    hdrs = ["netif.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":def",
        ":err",
        ":ip_addr",
        ":opt",
        ":pbuf",
        ":stats",
    ],
)

cc_library(
    name = "netifapi",
    hdrs = ["netifapi.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":autoip",
        ":dhcp",
        ":netif",
        ":opt",
        ":sys",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip/priv:tcpip_priv",
    ],
)

cc_library(
    name = "opt",
    deps = ["//nRF5_SDK_17.0.0_9d13099:lwip_debug"],
)

cc_library(
    name = "pbuf",
    hdrs = ["pbuf.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":err",
        ":opt",
    ],
)

cc_library(
    name = "pppapi",
    hdrs = ["pppapi.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":netif",
        ":opt",
        ":sys",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp",
    ],
)

cc_library(
    name = "raw",
    hdrs = ["raw.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":def",
        ":ip",
        ":ip6_addr",
        ":ip_addr",
        ":opt",
        ":pbuf",
    ],
)

cc_library(
    name = "sio",
    hdrs = ["sio.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":arch",
        ":opt",
    ],
)

cc_library(
    name = "snmp",
    hdrs = ["snmp.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":ip_addr",
        ":opt",
    ],
)

cc_library(
    name = "snmp_asn1",
    hdrs = ["snmp_asn1.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":err",
        ":opt",
        ":pbuf",
        ":snmp",
    ],
)

cc_library(
    name = "snmp_msg",
    hdrs = ["snmp_msg.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":err",
        ":ip_addr",
        ":opt",
        ":snmp",
        ":snmp_structs",
        "//nRF5_SDK_17.0.0_9d13099:private_mib_remap",
    ],
)

cc_library(
    name = "snmp_structs",
    hdrs = ["snmp_structs.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":opt",
        ":snmp",
        "//nRF5_SDK_17.0.0_9d13099:private_mib_remap",
    ],
)

cc_library(
    name = "sockets",
    hdrs = ["sockets.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":err",
        ":errno",
        ":inet",
        ":ip_addr",
        ":opt",
    ],
)

cc_library(
    name = "stats",
    deps = ["//nRF5_SDK_17.0.0_9d13099:lwip_stats"],
)

cc_library(
    name = "sys",
    hdrs = ["sys.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":err",
        ":opt",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/port/arch:sys_arch",
    ],
)

cc_library(
    name = "tcp",
    hdrs = ["tcp.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":err",
        ":icmp",
        ":ip",
        ":ip6",
        ":ip6_addr",
        ":mem",
        ":opt",
        ":pbuf",
    ],
)

cc_library(
    name = "tcpip",
    hdrs = ["tcpip.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":err",
        ":netif",
        ":opt",
        ":timeouts",
    ],
)

cc_library(
    name = "timeouts",
    hdrs = ["timeouts.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":err",
        ":opt",
        ":sys",
    ],
)

cc_library(
    name = "timers",
    hdrs = ["timers.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":err",
        ":opt",
        ":sys",
    ],
)

cc_library(
    name = "udp",
    hdrs = ["udp.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        ":ip",
        ":ip6_addr",
        ":ip_addr",
        ":netif",
        ":opt",
        ":pbuf",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip/prot:udp",
    ],
)
