load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "arm_common_tables",
    hdrs = ["arm_common_tables.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/toolchain/cmsis/dsp/Include"],
    deps = [":arm_math"],
)

cc_library(
    name = "arm_const_structs",
    hdrs = ["arm_const_structs.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/toolchain/cmsis/dsp/Include"],
    deps = [
        ":arm_common_tables",
        ":arm_math",
    ],
)

cc_library(
    name = "arm_math",
    hdrs = ["arm_math.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/toolchain/cmsis/dsp/Include"],
    deps = ["//nRF5_SDK_17.0.0_9d13099/components/toolchain/cmsis/include:cmsis_compiler"],
)
