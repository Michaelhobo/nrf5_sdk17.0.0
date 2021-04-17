load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="pal", hdrs = ["pal.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:Datatypes"])

cc_library(name="pal_gpio", hdrs = ["pal_gpio.h"], includes = ["."], deps = [":pal"])

cc_library(name="pal_i2c", hdrs = ["pal_i2c.h"], includes = ["."], deps = [":pal"])

cc_library(name="pal_ifx_i2c_config", hdrs = ["pal_ifx_i2c_config.h"], includes = ["."], deps = [":pal", ":pal_gpio", ":pal_i2c"])

cc_library(name="pal_os_event", hdrs = ["pal_os_event.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:Datatypes", ":pal"])

cc_library(name="pal_os_lock", hdrs = ["pal_os_lock.h"], includes = ["."], deps = [":pal"])

cc_library(name="pal_os_random", hdrs = ["pal_os_random.h"], includes = ["."], deps = [":pal"])

cc_library(name="pal_os_timer", hdrs = ["pal_os_timer.h"], includes = ["."], deps = [":pal"])

cc_library(name="pal_socket", hdrs = ["pal_socket.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:Datatypes", "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:ErrorCodes", "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/dtls:UDPErrorCodes", "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:inet", "//nRF5_SDK_17.0.0_9d13099:udp_remap"])

