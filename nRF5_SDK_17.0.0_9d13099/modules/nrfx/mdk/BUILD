load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "compiler_abstraction",
    hdrs = ["compiler_abstraction.h"],
    includes = ["."],
)

cc_library(
    name = "nrf",
    hdrs = ["nrf.h"],
    includes = ["."],
    deps = [
        ":compiler_abstraction",
        ":nrf51",
        ":nrf51_bitfields",
        ":nrf51_deprecated",
        ":nrf51_to_nrf52",
        ":nrf51_to_nrf52810",
        ":nrf51_to_nrf52840",
        ":nrf52",
        ":nrf52805",
        ":nrf52805_bitfields",
        ":nrf52810",
        ":nrf52810_bitfields",
        ":nrf52810_name_change",
        ":nrf52810_to_nrf52811",
        ":nrf52811",
        ":nrf52811_bitfields",
        ":nrf52820",
        ":nrf52820_bitfields",
        ":nrf52833",
        ":nrf52833_bitfields",
        ":nrf52833_to_nrf52820",
        ":nrf52840",
        ":nrf52840_bitfields",
        ":nrf52_bitfields",
        ":nrf52_name_change",
        ":nrf52_to_nrf52810",
        ":nrf52_to_nrf52833",
        ":nrf52_to_nrf52840",
        ":nrf5340_application",
        ":nrf5340_application_bitfields",
        ":nrf5340_network",
        ":nrf5340_network_bitfields",
        ":nrf9160",
        ":nrf9160_bitfields",
        ":nrf9160_name_change",
    ],
)

cc_library(
    name = "nrf51",
    hdrs = ["nrf51.h"],
    includes = ["."],
    deps = [
        ":system_nrf51",
        "//nRF5_SDK_17.0.0_9d13099/components/toolchain/cmsis/include:core_cm0",
    ],
)

cc_library(
    name = "nrf51422_peripherals",
    hdrs = ["nrf51422_peripherals.h"],
    includes = ["."],
)

cc_library(
    name = "nrf51801_peripherals",
    hdrs = ["nrf51801_peripherals.h"],
    includes = ["."],
)

cc_library(
    name = "nrf51802_peripherals",
    hdrs = ["nrf51802_peripherals.h"],
    includes = ["."],
)

cc_library(
    name = "nrf51822_peripherals",
    hdrs = ["nrf51822_peripherals.h"],
    includes = ["."],
)

cc_library(
    name = "nrf51824_peripherals",
    hdrs = ["nrf51824_peripherals.h"],
    includes = ["."],
)

cc_library(
    name = "nrf51_bitfields",
    hdrs = ["nrf51_bitfields.h"],
    includes = ["."],
)

cc_library(
    name = "nrf51_deprecated",
    hdrs = ["nrf51_deprecated.h"],
    includes = ["."],
)

cc_library(
    name = "nrf51_erratas",
    hdrs = ["nrf51_erratas.h"],
    includes = ["."],
    deps = [":compiler_abstraction"],
)

cc_library(
    name = "nrf51_peripherals",
    hdrs = ["nrf51_peripherals.h"],
    includes = ["."],
)

cc_library(
    name = "nrf51_to_nrf52",
    hdrs = ["nrf51_to_nrf52.h"],
    includes = ["."],
)

cc_library(
    name = "nrf51_to_nrf52810",
    hdrs = ["nrf51_to_nrf52810.h"],
    includes = ["."],
)

cc_library(
    name = "nrf51_to_nrf52840",
    hdrs = ["nrf51_to_nrf52840.h"],
    includes = ["."],
)

cc_library(
    name = "nrf52",
    hdrs = ["nrf52.h"],
    includes = ["."],
    deps = [
        ":system_nrf52",
        "//nRF5_SDK_17.0.0_9d13099/components/toolchain/cmsis/include:core_cm4",
    ],
)

cc_library(
    name = "nrf52805",
    hdrs = ["nrf52805.h"],
    includes = ["."],
    deps = [
        ":system_nrf52805",
        "//nRF5_SDK_17.0.0_9d13099/components/toolchain/cmsis/include:core_cm4",
    ],
)

cc_library(
    name = "nrf52805_bitfields",
    hdrs = ["nrf52805_bitfields.h"],
    includes = ["."],
)

cc_library(
    name = "nrf52805_peripherals",
    hdrs = ["nrf52805_peripherals.h"],
    includes = ["."],
)

cc_library(
    name = "nrf52810",
    hdrs = ["nrf52810.h"],
    includes = ["."],
    deps = [
        ":system_nrf52810",
        "//nRF5_SDK_17.0.0_9d13099/components/toolchain/cmsis/include:core_cm4",
    ],
)

cc_library(
    name = "nrf52810_bitfields",
    hdrs = ["nrf52810_bitfields.h"],
    includes = ["."],
)

cc_library(
    name = "nrf52810_name_change",
    hdrs = ["nrf52810_name_change.h"],
    includes = ["."],
)

cc_library(
    name = "nrf52810_peripherals",
    hdrs = ["nrf52810_peripherals.h"],
    includes = ["."],
)

cc_library(
    name = "nrf52810_to_nrf52811",
    hdrs = ["nrf52810_to_nrf52811.h"],
    includes = ["."],
)

cc_library(
    name = "nrf52811",
    hdrs = ["nrf52811.h"],
    includes = ["."],
    deps = [
        ":system_nrf52811",
        "//nRF5_SDK_17.0.0_9d13099/components/toolchain/cmsis/include:core_cm4",
    ],
)

cc_library(
    name = "nrf52811_bitfields",
    hdrs = ["nrf52811_bitfields.h"],
    includes = ["."],
)

cc_library(
    name = "nrf52811_peripherals",
    hdrs = ["nrf52811_peripherals.h"],
    includes = ["."],
)

cc_library(
    name = "nrf52820",
    hdrs = ["nrf52820.h"],
    includes = ["."],
    deps = [
        ":system_nrf52820",
        "//nRF5_SDK_17.0.0_9d13099/components/toolchain/cmsis/include:core_cm4",
    ],
)

cc_library(
    name = "nrf52820_bitfields",
    hdrs = ["nrf52820_bitfields.h"],
    includes = ["."],
)

cc_library(
    name = "nrf52820_peripherals",
    hdrs = ["nrf52820_peripherals.h"],
    includes = ["."],
)

cc_library(
    name = "nrf52832_peripherals",
    hdrs = ["nrf52832_peripherals.h"],
    includes = ["."],
)

cc_library(
    name = "nrf52833",
    hdrs = ["nrf52833.h"],
    includes = ["."],
    deps = [
        ":system_nrf52833",
        "//nRF5_SDK_17.0.0_9d13099/components/toolchain/cmsis/include:core_cm4",
    ],
)

cc_library(
    name = "nrf52833_bitfields",
    hdrs = ["nrf52833_bitfields.h"],
    includes = ["."],
)

cc_library(
    name = "nrf52833_peripherals",
    hdrs = ["nrf52833_peripherals.h"],
    includes = ["."],
)

cc_library(
    name = "nrf52833_to_nrf52820",
    hdrs = ["nrf52833_to_nrf52820.h"],
    includes = ["."],
)

cc_library(
    name = "nrf52840",
    hdrs = ["nrf52840.h"],
    includes = ["."],
    deps = [
        ":system_nrf52840",
        "//nRF5_SDK_17.0.0_9d13099/components/toolchain/cmsis/include:core_cm4",
    ],
)

cc_library(
    name = "nrf52840_bitfields",
    hdrs = ["nrf52840_bitfields.h"],
    includes = ["."],
)

cc_library(
    name = "nrf52840_peripherals",
    hdrs = ["nrf52840_peripherals.h"],
    includes = ["."],
)

cc_library(
    name = "nrf52_bitfields",
    hdrs = ["nrf52_bitfields.h"],
    includes = ["."],
)

cc_library(
    name = "nrf52_erratas",
    hdrs = ["nrf52_erratas.h"],
    includes = ["."],
    deps = [":compiler_abstraction"],
)

cc_library(
    name = "nrf52_name_change",
    hdrs = ["nrf52_name_change.h"],
    includes = ["."],
)

cc_library(
    name = "nrf52_to_nrf52810",
    hdrs = ["nrf52_to_nrf52810.h"],
    includes = ["."],
)

cc_library(
    name = "nrf52_to_nrf52833",
    hdrs = ["nrf52_to_nrf52833.h"],
    includes = ["."],
)

cc_library(
    name = "nrf52_to_nrf52840",
    hdrs = ["nrf52_to_nrf52840.h"],
    includes = ["."],
)

cc_library(
    name = "nrf5340_application",
    hdrs = ["nrf5340_application.h"],
    includes = ["."],
    deps = [
        ":system_nrf5340_application",
        "//nRF5_SDK_17.0.0_9d13099/components/toolchain/cmsis/include:core_cm33",
    ],
)

cc_library(
    name = "nrf5340_application_bitfields",
    hdrs = ["nrf5340_application_bitfields.h"],
    includes = ["."],
)

cc_library(
    name = "nrf5340_application_peripherals",
    hdrs = ["nrf5340_application_peripherals.h"],
    includes = ["."],
)

cc_library(
    name = "nrf5340_network",
    hdrs = ["nrf5340_network.h"],
    includes = ["."],
    deps = [
        ":system_nrf5340_network",
        "//nRF5_SDK_17.0.0_9d13099/components/toolchain/cmsis/include:core_cm33",
    ],
)

cc_library(
    name = "nrf5340_network_bitfields",
    hdrs = ["nrf5340_network_bitfields.h"],
    includes = ["."],
)

cc_library(
    name = "nrf5340_network_peripherals",
    hdrs = ["nrf5340_network_peripherals.h"],
    includes = ["."],
)

cc_library(
    name = "nrf53_erratas",
    hdrs = ["nrf53_erratas.h"],
    includes = ["."],
    deps = [":compiler_abstraction"],
)

cc_library(
    name = "nrf9160",
    hdrs = ["nrf9160.h"],
    includes = ["."],
    deps = [
        ":system_nrf9160",
        "//nRF5_SDK_17.0.0_9d13099/components/toolchain/cmsis/include:core_cm33",
    ],
)

cc_library(
    name = "nrf9160_bitfields",
    hdrs = ["nrf9160_bitfields.h"],
    includes = ["."],
)

cc_library(
    name = "nrf9160_name_change",
    hdrs = ["nrf9160_name_change.h"],
    includes = ["."],
)

cc_library(
    name = "nrf9160_peripherals",
    hdrs = ["nrf9160_peripherals.h"],
    includes = ["."],
)

cc_library(
    name = "nrf91_erratas",
    hdrs = ["nrf91_erratas.h"],
    includes = ["."],
    deps = [":compiler_abstraction"],
)

cc_library(
    name = "nrf_erratas",
    hdrs = ["nrf_erratas.h"],
    includes = ["."],
    deps = [
        ":nrf",
        ":nrf51_erratas",
        ":nrf52_erratas",
        ":nrf53_erratas",
        ":nrf91_erratas",
    ],
)

cc_library(
    name = "nrf_peripherals",
    hdrs = ["nrf_peripherals.h"],
    includes = ["."],
    deps = [
        ":nrf51_peripherals",
        ":nrf52805_peripherals",
        ":nrf52810_peripherals",
        ":nrf52811_peripherals",
        ":nrf52820_peripherals",
        ":nrf52832_peripherals",
        ":nrf52833_peripherals",
        ":nrf52840_peripherals",
        ":nrf5340_application_peripherals",
        ":nrf5340_network_peripherals",
        ":nrf9160_peripherals",
    ],
)

cc_library(
    name = "startup_config",
    hdrs = ["startup_config.h"],
    includes = ["."],
)

cc_library(
    name = "system_nrf",
    hdrs = ["system_nrf.h"],
    includes = ["."],
)

cc_library(
    name = "system_nrf51",
    srcs = ["system_nrf51.c"],
    hdrs = ["system_nrf51.h"],
    includes = ["."],
    deps = [
        ":nrf",
        ":nrf_erratas",
    ],
)

cc_library(
    name = "system_nrf52",
    srcs = ["system_nrf52.c"],
    hdrs = ["system_nrf52.h"],
    includes = ["."],
    deps = [
        ":nrf",
        ":nrf_erratas",
    ],
)

cc_library(
    name = "system_nrf52805",
    srcs = ["system_nrf52805.c"],
    hdrs = ["system_nrf52805.h"],
    includes = ["."],
    deps = [
        ":nrf",
        ":nrf_erratas",
    ],
)

cc_library(
    name = "system_nrf52810",
    srcs = ["system_nrf52810.c"],
    hdrs = ["system_nrf52810.h"],
    includes = ["."],
    deps = [
        ":nrf",
        ":nrf_erratas",
    ],
)

cc_library(
    name = "system_nrf52811",
    srcs = ["system_nrf52811.c"],
    hdrs = ["system_nrf52811.h"],
    includes = ["."],
    deps = [
        ":nrf",
        ":nrf_erratas",
    ],
)

cc_library(
    name = "system_nrf52820",
    srcs = ["system_nrf52820.c"],
    hdrs = ["system_nrf52820.h"],
    includes = ["."],
    deps = [
        ":nrf",
        ":nrf_erratas",
    ],
)

cc_library(
    name = "system_nrf52833",
    srcs = ["system_nrf52833.c"],
    hdrs = ["system_nrf52833.h"],
    includes = ["."],
    deps = [
        ":nrf",
        ":nrf_erratas",
    ],
)

cc_library(
    name = "system_nrf52840",
    srcs = ["system_nrf52840.c"],
    hdrs = ["system_nrf52840.h"],
    includes = ["."],
    deps = [
        ":nrf",
        ":nrf_erratas",
    ],
)

cc_library(
    name = "system_nrf5340_application",
    srcs = ["system_nrf5340_application.c"],
    hdrs = ["system_nrf5340_application.h"],
    includes = ["."],
    deps = [
        ":nrf",
        ":nrf_erratas",
    ],
)

cc_library(
    name = "system_nrf5340_network",
    srcs = ["system_nrf5340_network.c"],
    hdrs = ["system_nrf5340_network.h"],
    includes = ["."],
    deps = [
        ":nrf",
        ":nrf_erratas",
    ],
)

cc_library(
    name = "system_nrf9160",
    srcs = ["system_nrf9160.c"],
    hdrs = ["system_nrf9160.h"],
    includes = ["."],
    deps = [
        ":nrf",
        ":nrf_erratas",
    ],
)
