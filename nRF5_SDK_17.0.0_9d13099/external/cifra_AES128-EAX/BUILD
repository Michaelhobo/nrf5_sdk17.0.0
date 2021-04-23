load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "bitops",
    hdrs = ["bitops.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/cifra_AES128-EAX"],
)

cc_library(
    name = "blockwise",
    srcs = ["blockwise.c"],
    hdrs = ["blockwise.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/cifra_AES128-EAX"],
    deps = [
        ":bitops",
        ":tassert",
    ],
)

cc_library(
    name = "cf_config",
    hdrs = ["cf_config.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/cifra_AES128-EAX"],
)

cc_library(
    name = "cifra_eax_aes",
    srcs = ["cifra_eax_aes.c"],
    hdrs = ["cifra_eax_aes.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/cifra_AES128-EAX"],
    deps = [
        ":bitops",
        ":cf_config",
        ":handy",
        ":prp",
        ":tassert",
    ],
)

cc_library(
    name = "gf128",
    srcs = ["gf128.c"],
    hdrs = ["gf128.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/cifra_AES128-EAX"],
    deps = [
        ":bitops",
        ":cf_config",
    ],
)

cc_library(
    name = "handy",
    hdrs = ["handy.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/cifra_AES128-EAX"],
)

cc_library(
    name = "modes",
    srcs = ["modes.c"],
    hdrs = ["modes.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/cifra_AES128-EAX"],
    deps = [
        ":bitops",
        ":blockwise",
        ":prp",
        ":tassert",
    ],
)

cc_library(
    name = "prp",
    hdrs = ["prp.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/cifra_AES128-EAX"],
)

cc_library(
    name = "tassert",
    hdrs = ["tassert.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/cifra_AES128-EAX"],
)
