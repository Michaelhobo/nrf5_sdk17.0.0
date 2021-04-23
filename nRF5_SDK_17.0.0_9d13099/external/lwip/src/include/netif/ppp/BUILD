load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "chap-new.h",
    "eap.h",
    "fsm.h",
    "lcp.h",
    "ppp.h",
    "upap.h",
])

cc_library(
    name = "ccp",
    hdrs = ["ccp.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp"],
    deps = [":ppp_opts"],
)

cc_library(
    name = "chap-md5",
    hdrs = ["chap-md5.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp"],
    deps = [":ppp_opts"],
)

cc_library(
    name = "chap-new",
    deps = ["//nRF5_SDK_17.0.0_9d13099:ppp"],
)

cc_library(
    name = "chap_ms",
    hdrs = ["chap_ms.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp"],
    deps = [":ppp_opts"],
)

cc_library(
    name = "eap",
    deps = ["//nRF5_SDK_17.0.0_9d13099:ppp"],
)

cc_library(
    name = "ecp",
    hdrs = ["ecp.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp"],
    deps = [":ppp_opts"],
)

cc_library(
    name = "eui64",
    hdrs = ["eui64.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp"],
    deps = [":ppp_opts"],
)

cc_library(
    name = "fsm",
    deps = ["//nRF5_SDK_17.0.0_9d13099:ppp"],
)

cc_library(
    name = "ipcp",
    hdrs = ["ipcp.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp"],
    deps = [":ppp_opts"],
)

cc_library(
    name = "ipv6cp",
    hdrs = ["ipv6cp.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp"],
    deps = [
        ":eui64",
        ":ppp_opts",
    ],
)

cc_library(
    name = "lcp",
    deps = ["//nRF5_SDK_17.0.0_9d13099:ppp"],
)

cc_library(
    name = "magic",
    hdrs = ["magic.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp"],
    deps = [":ppp_opts"],
)

cc_library(
    name = "mppe",
    hdrs = ["mppe.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp"],
    deps = [
        ":ppp_opts",
        ":pppcrypt",
    ],
)

cc_library(
    name = "ppp",
    deps = ["//nRF5_SDK_17.0.0_9d13099:ppp"],
)

cc_library(
    name = "ppp_impl",
    hdrs = ["ppp_impl.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp"],
    deps = [
        ":ppp",
        ":ppp_opts",
        ":pppdebug",
        "//nRF5_SDK_17.0.0_9d13099:ppp_settings_remap",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:def",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:netif",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:timeouts",
    ],
)

cc_library(
    name = "ppp_opts",
    hdrs = ["ppp_opts.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:opt"],
)

cc_library(
    name = "pppapi",
    hdrs = ["pppapi.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp"],
    deps = [
        ":ppp",
        ":ppp_opts",
        ":pppos",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:netif",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:sys",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip/priv:tcpip_priv",
    ],
)

cc_library(
    name = "pppcrypt",
    hdrs = ["pppcrypt.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp"],
    deps = [
        ":ppp_opts",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:arch",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp/polarssl:arc4",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp/polarssl:des",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp/polarssl:md4",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp/polarssl:md5",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp/polarssl:sha1",
    ],
)

cc_library(
    name = "pppdebug",
    hdrs = ["pppdebug.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp"],
    deps = [":ppp_opts"],
)

cc_library(
    name = "pppoe",
    hdrs = ["pppoe.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp"],
    deps = [
        ":ppp",
        ":ppp_opts",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:etharp",
    ],
)

cc_library(
    name = "pppol2tp",
    hdrs = ["pppol2tp.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp"],
    deps = [
        ":ppp",
        ":ppp_opts",
    ],
)

cc_library(
    name = "pppos",
    hdrs = ["pppos.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp"],
    deps = [
        ":ppp",
        ":ppp_opts",
        ":vj",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:sys",
    ],
)

cc_library(
    name = "upap",
    deps = ["//nRF5_SDK_17.0.0_9d13099:ppp"],
)

cc_library(
    name = "vj",
    hdrs = ["vj.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp"],
    deps = [
        ":ppp_opts",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:ip",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip/priv:tcp_priv",
    ],
)
