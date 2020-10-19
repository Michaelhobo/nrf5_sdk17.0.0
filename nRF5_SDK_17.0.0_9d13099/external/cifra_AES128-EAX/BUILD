load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "bitops",
    hdrs = ["bitops.h"],
    includes = ["."],
)

cc_library(
    name = "blockwise",
    srcs = ["blockwise.c"],
    hdrs = ["blockwise.h"],
    includes = ["."],
    deps = [
        ":bitops",
        ":tassert",
    ],
)

cc_library(
    name = "cf_config",
    hdrs = ["cf_config.h"],
    includes = ["."],
)

cc_library(
    name = "cifra_eax_aes",
    srcs = ["cifra_eax_aes.c"],
    hdrs = ["cifra_eax_aes.h"],
    includes = ["."],
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
    includes = ["."],
    deps = [
        ":bitops",
        ":cf_config",
    ],
)

cc_library(
    name = "handy",
    hdrs = ["handy.h"],
    includes = ["."],
)

cc_library(
    name = "modes",
    srcs = ["modes.c"],
    hdrs = ["modes.h"],
    includes = ["."],
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
    includes = ["."],
)

cc_library(
    name = "tassert",
    hdrs = ["tassert.h"],
    includes = ["."],
)
