load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "AlertProtocol",
    hdrs = ["AlertProtocol.h"],
    includes = ["."],
    deps = [
        ":OcpCommon",
        ":OcpCommonIncludes",
    ],
)

cc_library(
    name = "BaseErrorCodes",
    hdrs = ["BaseErrorCodes.h"],
    includes = ["."],
)

cc_library(
    name = "DtlsFlighthandler",
    hdrs = ["DtlsFlighthandler.h"],
    includes = ["."],
    deps = [
        ":AlertProtocol",
        ":DtlsRecordLayer",
        "//nRF5_SDK_17.0.0_9d13099:b99dbbfa-0121-47b7-a34c-70bd255dc891",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga:optiga_dtls",
    ],
)

cc_library(
    name = "DtlsHandshakeProtocol",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:b99dbbfa-0121-47b7-a34c-70bd255dc891"],
)

cc_library(
    name = "DtlsRecordLayer",
    hdrs = ["DtlsRecordLayer.h"],
    includes = ["."],
    deps = [
        ":DtlsWindowing",
        ":OcpCommonIncludes",
        ":OcpRecordLayer",
        "//nRF5_SDK_17.0.0_9d13099:b99dbbfa-0121-47b7-a34c-70bd255dc891",
    ],
)

cc_library(
    name = "DtlsTransportLayer",
    hdrs = ["DtlsTransportLayer.h"],
    includes = ["."],
    deps = [
        ":OcpCommonIncludes",
        ":OcpTransportLayer",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/pal:pal_socket",
    ],
)

cc_library(
    name = "DtlsWindowing",
    hdrs = ["DtlsWindowing.h"],
    includes = ["."],
    deps = [
        ":OcpCommonIncludes",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:Util",
    ],
)

cc_library(
    name = "HardwareCrypto",
    hdrs = ["HardwareCrypto.h"],
    includes = ["."],
    deps = [
        ":OcpCryptoLayer",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:MemoryMgmt",
    ],
)

cc_library(
    name = "MessageLayer",
    includes = ["."],
    deps = ["//nRF5_SDK_17.0.0_9d13099:b99dbbfa-0121-47b7-a34c-70bd255dc891"],
)

cc_library(
    name = "OcpCommon",
    hdrs = ["OcpCommon.h"],
    includes = ["."],
    deps = [
        ":OcpCommonIncludes",
        ":OcpRecordLayer",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:Datatypes",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:MemoryMgmt",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/pal:pal_os_timer",
    ],
)

cc_library(
    name = "OcpCommonIncludes",
    hdrs = ["OcpCommonIncludes.h"],
    includes = ["."],
    deps = [
        ":BaseErrorCodes",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga:Version",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:AuthLibSettings",
    ],
)

cc_library(
    name = "OcpCryptoLayer",
    hdrs = ["OcpCryptoLayer.h"],
    includes = ["."],
    deps = [
        ":OcpCommonIncludes",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:Datatypes",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:Logger",
    ],
)

cc_library(
    name = "OcpRecordLayer",
    hdrs = ["OcpRecordLayer.h"],
    includes = ["."],
    deps = [
        ":OcpCryptoLayer",
        ":OcpTransportLayer",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:Logger",
    ],
)

cc_library(
    name = "OcpTransportLayer",
    hdrs = ["OcpTransportLayer.h"],
    includes = ["."],
    deps = [
        ":OcpCommonIncludes",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:Datatypes",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:Logger",
    ],
)

cc_library(
    name = "UDPErrorCodes",
    hdrs = ["UDPErrorCodes.h"],
    includes = ["."],
)
