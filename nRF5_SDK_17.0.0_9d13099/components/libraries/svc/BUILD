load("@rules_cc//cc:defs.bzl", "cc_library")
package(default_visibility=["//visibility:public"])
cc_library(name="nrf_svc_function", hdrs = ["nrf_svc_function.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/experimental_section_vars:nrf_section", "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util", ":nrf_svci"])

cc_library(name="nrf_svci", hdrs = ["nrf_svci.h"], includes = ["."], deps = ["//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util", "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:compiler_abstraction"])

cc_library(name="nrf_svci_async_function", hdrs = ["nrf_svci_async_function.h"], includes = ["."], deps = [":nrf_svci", ":nrf_svci_async_handler"])

cc_library(name="nrf_svci_async_handler", hdrs = ["nrf_svci_async_handler.h"], includes = ["."], deps = [":nrf_svc_function"])

