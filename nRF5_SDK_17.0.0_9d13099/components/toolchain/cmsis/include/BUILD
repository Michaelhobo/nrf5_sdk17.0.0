load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = "//visibility:public")

cc_library(
    name = "cmsis_armcc",
    hdrs = ["cmsis_armcc.h"],
    includes = ["."],
)

cc_library(
    name = "cmsis_armclang",
    hdrs = ["cmsis_armclang.h"],
    includes = ["."],
)

cc_library(
    name = "cmsis_armclang_ltm",
    hdrs = ["cmsis_armclang_ltm.h"],
    includes = ["."],
)

cc_library(
    name = "cmsis_compiler",
    hdrs = ["cmsis_compiler.h"],
    includes = ["."],
    deps = [
        ":cmsis_armcc",
        ":cmsis_armclang",
        ":cmsis_armclang_ltm",
        ":cmsis_gcc",
    ],
)

cc_library(
    name = "cmsis_gcc",
    hdrs = ["cmsis_gcc.h"],
    includes = ["."],
)

cc_library(
    name = "cmsis_iccarm",
    hdrs = ["cmsis_iccarm.h"],
    includes = ["."],
)

cc_library(
    name = "cmsis_version",
    hdrs = ["cmsis_version.h"],
    includes = ["."],
)

cc_library(
    name = "core_armv81mml",
    hdrs = ["core_armv81mml.h"],
    includes = ["."],
    deps = [
        ":cmsis_compiler",
        ":cmsis_version",
        ":mpu_armv8",
    ],
)

cc_library(
    name = "core_armv8mbl",
    hdrs = ["core_armv8mbl.h"],
    includes = ["."],
    deps = [
        ":cmsis_compiler",
        ":cmsis_version",
        ":mpu_armv8",
    ],
)

cc_library(
    name = "core_armv8mml",
    hdrs = ["core_armv8mml.h"],
    includes = ["."],
    deps = [
        ":cmsis_compiler",
        ":cmsis_version",
        ":mpu_armv8",
    ],
)

cc_library(
    name = "core_cm0",
    hdrs = ["core_cm0.h"],
    includes = ["."],
    deps = [
        ":cmsis_compiler",
        ":cmsis_version",
    ],
)

cc_library(
    name = "core_cm0plus",
    hdrs = ["core_cm0plus.h"],
    includes = ["."],
    deps = [
        ":cmsis_compiler",
        ":cmsis_version",
        ":mpu_armv7",
    ],
)

cc_library(
    name = "core_cm1",
    hdrs = ["core_cm1.h"],
    includes = ["."],
    deps = [
        ":cmsis_compiler",
        ":cmsis_version",
    ],
)

cc_library(
    name = "core_cm23",
    hdrs = ["core_cm23.h"],
    includes = ["."],
    deps = [
        ":cmsis_compiler",
        ":cmsis_version",
        ":mpu_armv8",
    ],
)

cc_library(
    name = "core_cm3",
    hdrs = ["core_cm3.h"],
    includes = ["."],
    deps = [
        ":cmsis_compiler",
        ":cmsis_version",
        ":mpu_armv7",
    ],
)

cc_library(
    name = "core_cm33",
    hdrs = ["core_cm33.h"],
    includes = ["."],
    deps = [
        ":cmsis_compiler",
        ":cmsis_version",
        ":mpu_armv8",
    ],
)

cc_library(
    name = "core_cm35p",
    hdrs = ["core_cm35p.h"],
    includes = ["."],
    deps = [
        ":cmsis_compiler",
        ":cmsis_version",
        ":mpu_armv8",
    ],
)

cc_library(
    name = "core_cm4",
    hdrs = ["core_cm4.h"],
    includes = ["."],
    deps = [
        ":cmsis_compiler",
        ":cmsis_version",
        ":mpu_armv7",
    ],
)

cc_library(
    name = "core_cm7",
    hdrs = ["core_cm7.h"],
    includes = ["."],
    deps = [
        ":cmsis_compiler",
        ":cmsis_version",
        ":mpu_armv7",
    ],
)

cc_library(
    name = "core_sc000",
    hdrs = ["core_sc000.h"],
    includes = ["."],
    deps = [
        ":cmsis_compiler",
        ":cmsis_version",
    ],
)

cc_library(
    name = "core_sc300",
    hdrs = ["core_sc300.h"],
    includes = ["."],
    deps = [
        ":cmsis_compiler",
        ":cmsis_version",
    ],
)

cc_library(
    name = "mpu_armv7",
    hdrs = ["mpu_armv7.h"],
    includes = ["."],
)

cc_library(
    name = "mpu_armv8",
    hdrs = ["mpu_armv8.h"],
    includes = ["."],
)

cc_library(
    name = "tz_context",
    hdrs = ["tz_context.h"],
    includes = ["."],
)
