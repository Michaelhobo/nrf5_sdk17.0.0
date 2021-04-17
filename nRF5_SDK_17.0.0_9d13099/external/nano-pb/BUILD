load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="pb", hdrs = ["pb.h"], includes = ["."])

cc_library(name="pb_common", srcs = ["pb_common.c"], hdrs = ["pb_common.h"], includes = ["."], deps = [":pb"])

cc_library(name="pb_decode", srcs = ["pb_decode.c"], hdrs = ["pb_decode.h"], includes = ["."], deps = [":pb", ":pb_common"])

cc_library(name="pb_encode", srcs = ["pb_encode.c"], hdrs = ["pb_encode.h"], includes = ["."], deps = [":pb", ":pb_common"])

