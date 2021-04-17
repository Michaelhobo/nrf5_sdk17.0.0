load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="Version", hdrs = ["Version.h"], includes = ["."])

cc_library(name="optiga_crypt", hdrs = ["optiga_crypt.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/cmd:CommandLib", "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:Datatypes"])

cc_library(name="optiga_dtls", hdrs = ["optiga_dtls.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:Datatypes", "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/dtls:OcpCommon", "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/dtls:OcpCommonIncludes"])

cc_library(name="optiga_util", hdrs = ["optiga_util.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/cmd:CommandLib", "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:AuthLibSettings", "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:Datatypes"])

