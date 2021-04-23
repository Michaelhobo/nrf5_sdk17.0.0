load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

exports_files([
    "DtlsHandshakeProtocol.h",
    "MessageLayer.h",
])

cc_library(
    name = "AlertProtocol",
    hdrs = ["AlertProtocol.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/dtls"],
    deps = [
        ":OcpCommon",
        ":OcpCommonIncludes",
    ],
)

cc_library(
    name = "BaseErrorCodes",
    hdrs = ["BaseErrorCodes.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/dtls"],
)

cc_library(
    name = "DtlsFlighthandler",
    hdrs = ["DtlsFlighthandler.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/dtls"],
    deps = [
        ":AlertProtocol",
        ":DtlsHandshakeProtocol",
        ":DtlsRecordLayer",
        ":MessageLayer",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga:optiga_dtls",
    ],
)

cc_library(
    name = "DtlsHandshakeProtocol",
    deps = ["//nRF5_SDK_17.0.0_9d13099:optiga_dtls"],
)

cc_library(
    name = "DtlsRecordLayer",
    hdrs = ["DtlsRecordLayer.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/dtls"],
    deps = [
        ":DtlsWindowing",
        ":MessageLayer",
        ":OcpCommonIncludes",
        ":OcpRecordLayer",
    ],
)

cc_library(
    name = "DtlsTransportLayer",
    hdrs = ["DtlsTransportLayer.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/dtls"],
    deps = [
        ":OcpCommonIncludes",
        ":OcpTransportLayer",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/pal:pal_socket",
    ],
)

cc_library(
    name = "DtlsWindowing",
    hdrs = ["DtlsWindowing.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/dtls"],
    deps = [
        ":OcpCommonIncludes",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:Util",
    ],
)

cc_library(
    name = "HardwareCrypto",
    hdrs = ["HardwareCrypto.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/dtls"],
    deps = [
        ":OcpCryptoLayer",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:MemoryMgmt",
    ],
)

cc_library(
    name = "MessageLayer",
    deps = ["//nRF5_SDK_17.0.0_9d13099:optiga_dtls"],
)

cc_library(
    name = "OcpCommon",
    hdrs = ["OcpCommon.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/dtls"],
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
    includes = ["nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/dtls"],
    deps = [
        ":BaseErrorCodes",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga:Version",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:AuthLibSettings",
    ],
)

cc_library(
    name = "OcpCryptoLayer",
    hdrs = ["OcpCryptoLayer.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/dtls"],
    deps = [
        ":OcpCommonIncludes",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:Datatypes",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:Logger",
    ],
)

cc_library(
    name = "OcpRecordLayer",
    hdrs = ["OcpRecordLayer.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/dtls"],
    deps = [
        ":OcpCryptoLayer",
        ":OcpTransportLayer",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:Logger",
    ],
)

cc_library(
    name = "OcpTransportLayer",
    hdrs = ["OcpTransportLayer.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/dtls"],
    deps = [
        ":OcpCommonIncludes",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:Datatypes",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:Logger",
    ],
)

cc_library(
    name = "UDPErrorCodes",
    hdrs = ["UDPErrorCodes.h"],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/dtls"],
)
