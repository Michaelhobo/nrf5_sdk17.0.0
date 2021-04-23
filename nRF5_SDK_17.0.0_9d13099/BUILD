load("@rules_cc//cc:defs.bzl", "cc_library")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "app_usbd",
    srcs = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_core.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_string_desc.c",
    ],
    hdrs = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_core.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_string_desc.h",
    ],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/usbd"],
    deps = [
        ":sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/atomic:nrf_atomic",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/atomic_fifo:nrf_atfifo",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_class_base",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_langid",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_request",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util_platform",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/external/utf_converter:utf",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_clock",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_power",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_usbd",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_power",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)

cc_library(
    name = "ble_ancs_c",
    srcs = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/ble_ancs_c:ancs_app_attr_get.c",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/ble_ancs_c:ancs_attr_parser.c",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/ble_ancs_c:nrf_ble_ancs_c.c",
    ],
    hdrs = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/ble_ancs_c:ancs_app_attr_get.h",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/ble_ancs_c:ancs_attr_parser.h",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/ble_ancs_c:nrf_ble_ancs_c.h",
    ],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/ble_ancs_c"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_db_discovery",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/nrf_ble_gq",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_macros",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_err",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_types",
    ],
)

cc_library(
    name = "ble_gls",
    srcs = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/ble_gls:ble_gls.c",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/ble_gls:ble_gls_db.c",
    ],
    hdrs = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/ble_gls:ble_gls.h",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/ble_gls:ble_gls_db.h",
    ],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/ble_gls"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_racp",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_date_time",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/nrf_ble_gq",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
    ],
)

cc_library(
    name = "ble_lns",
    srcs = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_ble_lns:ble_ln_cp.c",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_ble_lns:ble_ln_db.c",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_ble_lns:ble_lns.c",
    ],
    hdrs = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_ble_lns:ble_ln_cp.h",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_ble_lns:ble_ln_db.h",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_ble_lns:ble_lns.h",
    ],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_ble_lns"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_ble_lns:ble_ln_common",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_date_time",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/nrf_ble_gq",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ble",
    ],
)

cc_library(
    name = "ble_oob",
    srcs = [
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/connection_handover/ble_oob_advdata:nfc_ble_oob_advdata.c",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/connection_handover/ble_pair_msg:nfc_ble_pair_msg.c",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/connection_handover/ep_oob_rec:nfc_ep_oob_rec.c",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/connection_handover/le_oob_rec:nfc_le_oob_rec.c",
    ],
    hdrs = [
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/connection_handover/ble_oob_advdata:nfc_ble_oob_advdata.h",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/connection_handover/ble_pair_msg:nfc_ble_pair_msg.h",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/connection_handover/ep_oob_rec:nfc_ep_oob_rec.h",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/connection_handover/le_oob_rec:nfc_le_oob_rec.h",
    ],
    includes = [
        "nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/connection_handover/ble_oob_advdata",
        "nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/connection_handover/ble_pair_msg",
        "nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/connection_handover/ep_oob_rec",
        "nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/connection_handover/le_oob_rec",
    ],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_advdata",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_macros",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/connection_handover/ac_rec:nfc_ac_rec",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/connection_handover/common:nfc_ble_pair_common",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/connection_handover/hs_rec:nfc_hs_rec",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/generic/message:nfc_ndef_msg",
        "//nRF5_SDK_17.0.0_9d13099/components/nfc/ndef/generic/record:nfc_ndef_record",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap",
    ],
)

cc_library(
    name = "ble_ots",
    srcs = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_ble_ots:ble_ots.c",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_ble_ots:ble_ots_l2cap.c",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_ble_ots:ble_ots_oacp.c",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_ble_ots:ble_ots_object.c",
    ],
    hdrs = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_ble_ots:ble_ots.h",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_ble_ots:ble_ots_l2cap.h",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_ble_ots:ble_ots_oacp.h",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_ble_ots:ble_ots_object.h",
    ],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_ble_ots"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_date_time",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/nrf_ble_gq",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crc32",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/fds",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_l2cap",
    ],
)

cc_library(
    name = "ble_serialization",
    srcs = [
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization.c",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:cond_field_serialization.c",
    ],
    hdrs = [
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization.h",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:cond_field_serialization.h",
    ],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/serialization/common"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error",
    ],
)

cc_library(
    name = "ble_struct_serialization",
    srcs = [
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_gap_struct_serialization.c",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_gatt_struct_serialization.c",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_gatts_struct_serialization.c",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_struct_serialization.c",
    ],
    hdrs = [
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_gap_struct_serialization.h",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_gatt_struct_serialization.h",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_gatts_struct_serialization.h",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble:ble_struct_serialization.h",
    ],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/serialization/common/struct_ser/ble"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/application/codecs/ble/serializers:app_ble_gap_sec_keys",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:cond_field_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ser_config",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity/codecs/ble/serializers:conn_ble_gap_sec_keys",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gap",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gatt",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gatts",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_types",
    ],
)

cc_library(
    name = "boards_and_dfu",
    srcs = [
        "//nRF5_SDK_17.0.0_9d13099/components/boards:boards.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_trigger_usb.c",
    ],
    hdrs = [
        "//nRF5_SDK_17.0.0_9d13099/components/boards:boards.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_trigger_usb.h",
    ],
    includes = [
        "nRF5_SDK_17.0.0_9d13099/components/boards",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu",
    ],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/boards:arduino_primo",
        "//nRF5_SDK_17.0.0_9d13099/components/boards:d52_starterkit",
        "//nRF5_SDK_17.0.0_9d13099/components/boards:n5_starterkit",
        "//nRF5_SDK_17.0.0_9d13099/components/boards:nrf6310",
        "//nRF5_SDK_17.0.0_9d13099/components/boards:pca10000",
        "//nRF5_SDK_17.0.0_9d13099/components/boards:pca10001",
        "//nRF5_SDK_17.0.0_9d13099/components/boards:pca10003",
        "//nRF5_SDK_17.0.0_9d13099/components/boards:pca10028",
        "//nRF5_SDK_17.0.0_9d13099/components/boards:pca10031",
        "//nRF5_SDK_17.0.0_9d13099/components/boards:pca10036",
        "//nRF5_SDK_17.0.0_9d13099/components/boards:pca10040",
        "//nRF5_SDK_17.0.0_9d13099/components/boards:pca10056",
        "//nRF5_SDK_17.0.0_9d13099/components/boards:pca10059",
        "//nRF5_SDK_17.0.0_9d13099/components/boards:pca10100",
        "//nRF5_SDK_17.0.0_9d13099/components/boards:pca10112",
        "//nRF5_SDK_17.0.0_9d13099/components/boards:pca20006",
        "//nRF5_SDK_17.0.0_9d13099/components/boards:pca20020",
        "//nRF5_SDK_17.0.0_9d13099/components/boards:wt51822",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_ctrl",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd:app_usbd_serial_num",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/usbd/class/nrf_dfu_trigger:app_usbd_nrf_dfu_trigger",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_clock",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_gpio",
    ],
)

cc_library(
    name = "eddystone_es_flash",
    srcs = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone:es_flash.c",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone:es_security.c",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone:es_slot.c",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone:es_slot_reg.c",
    ],
    hdrs = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone:es_flash.h",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone:es_security.h",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone:es_slot.h",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone:es_slot_reg.h",
    ],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone"],
    deps = [
        ":es_app_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/ble_escs:nrf_ble_escs",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone:es_stopwatch",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone:es_tlm",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone:es_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/fds",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/scheduler:app_scheduler",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/timer:app_timer",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_hci",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_nvic",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_soc",
        "//nRF5_SDK_17.0.0_9d13099/external/cifra_AES128-EAX:modes",
    ],
)

cc_library(
    name = "eddystone_es_gatts",
    srcs = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone:es_gatts.c",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone:es_gatts_read.c",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone:es_gatts_write.c",
    ],
    hdrs = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone:es_gatts.h",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone:es_gatts_read.h",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone:es_gatts_write.h",
    ],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/ble_escs:nrf_ble_escs",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone:es_adv",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone:es_flash",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone:es_security",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/eddystone:es_slot",
    ],
)

cc_library(
    name = "lwip_debug",
    hdrs = [
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:debug.h",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:opt.h",
    ],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:arch",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/port/arch:lwipopts",
    ],
)

cc_library(
    name = "lwip_stats",
    hdrs = [
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:memp.h",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:stats.h",
    ],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:mem",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:opt",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip/priv:memp_priv",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip/priv:memp_std",
    ],
)

cc_library(
    name = "nrf_ble_cgms",
    srcs = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_nrf_ble_cgms:cgms_db.c",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_nrf_ble_cgms:cgms_meas.c",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_nrf_ble_cgms:cgms_racp.c",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_nrf_ble_cgms:cgms_socp.c",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_nrf_ble_cgms:cgms_sst.c",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_nrf_ble_cgms:nrf_ble_cgms.c",
    ],
    hdrs = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_nrf_ble_cgms:cgms_db.h",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_nrf_ble_cgms:cgms_meas.h",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_nrf_ble_cgms:cgms_racp.h",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_nrf_ble_cgms:cgms_socp.h",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_nrf_ble_cgms:cgms_sst.h",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_nrf_ble_cgms:nrf_ble_cgms.h",
    ],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_nrf_ble_cgms"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_racp",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_date_time",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/nrf_ble_gq",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_macros",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
    ],
)

cc_library(
    name = "nrf_ble_ots_c",
    srcs = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_nrf_ble_ots_c:nrf_ble_ots_c.c",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_nrf_ble_ots_c:nrf_ble_ots_c_l2cap.c",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_nrf_ble_ots_c:nrf_ble_ots_c_oacp.c",
    ],
    hdrs = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_nrf_ble_ots_c:nrf_ble_ots_c.h",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_nrf_ble_ots_c:nrf_ble_ots_c_l2cap.h",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_nrf_ble_ots_c:nrf_ble_ots_c_oacp.h",
    ],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/ble/ble_services/experimental_nrf_ble_ots_c"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/ble/ble_db_discovery",
        "//nRF5_SDK_17.0.0_9d13099/components/ble/common:ble_srv_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble_gattc",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error",
    ],
)

cc_library(
    name = "nrf_crypto_ecdh_backend",
    srcs = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecdh.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_ecc.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_ecdh.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310_bl:cc310_bl_backend_ecc.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/mbedtls:mbedtls_backend_ecc.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/mbedtls:mbedtls_backend_ecdh.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/micro_ecc:micro_ecc_backend_ecc.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/micro_ecc:micro_ecc_backend_ecdh.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/oberon:oberon_backend_ecc.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/oberon:oberon_backend_ecdh.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/optiga:optiga_backend_ecc.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/optiga:optiga_backend_ecdh.c",
    ],
    hdrs = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc_backend.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecdh.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecdh_backend.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_ecc.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_ecdh.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310_bl:cc310_bl_backend_ecc.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310_bl:cc310_bl_backend_ecdh.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/mbedtls:mbedtls_backend_ecc.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/mbedtls:mbedtls_backend_ecdh.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/micro_ecc:micro_ecc_backend_ecc.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/micro_ecc:micro_ecc_backend_ecdh.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/oberon:oberon_backend_ecc.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/oberon:oberon_backend_ecdh.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/optiga:optiga_backend_ecc.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/optiga:optiga_backend_ecdh.h",
    ],
    includes = [
        "nRF5_SDK_17.0.0_9d13099/components/libraries/crypto",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310_bl",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/mbedtls",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/micro_ecc",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/oberon",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/optiga",
    ],
    deps = [
        ":sdk_config_remap",
        ":uECC_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecdh_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_mem",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_rng",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_mutex",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/micro_ecc:micro_ecc_backend_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_macros",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga:optiga_crypt",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:bignum",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:config",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:ecdh",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:ecp",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_ec_edw_api",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_ec_mont_api",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_ec_mont_edw_error",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_ecpki_build",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_ecpki_dh",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_ecpki_domain",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_ecpki_error",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_ecpki_kg",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_rnd_error",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310_bl/include:nrf_cc310_bl_ecdsa_verify_secp224r1",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310_bl/include:nrf_cc310_bl_ecdsa_verify_secp256r1",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_oberon/include:ocrypto_curve25519",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_oberon/include:ocrypto_ecdh_p256",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_oberon/include:ocrypto_ed25519",
    ],
)

cc_library(
    name = "nrf_crypto_ecdsa_backend",
    srcs = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecdsa.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_ecdsa.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/mbedtls:mbedtls_backend_ecdsa.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/micro_ecc:micro_ecc_backend_ecdsa.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/oberon:oberon_backend_ecdsa.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/optiga:optiga_backend_ecdsa.c",
    ],
    hdrs = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecdsa.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecdsa_backend.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_ecdsa.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/mbedtls:mbedtls_backend_ecdsa.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/micro_ecc:micro_ecc_backend_ecdsa.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/oberon:oberon_backend_ecdsa.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/optiga:optiga_backend_ecdsa.h",
    ],
    includes = [
        "nRF5_SDK_17.0.0_9d13099/components/libraries/crypto",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/mbedtls",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/micro_ecc",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/oberon",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/optiga",
    ],
    deps = [
        ":ecdsa_utils_remap",
        ":sdk_config_remap",
        ":uECC_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecdsa_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_eddsa_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_mem",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_rng",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_mutex",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310_bl:cc310_bl_backend_ecdsa",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/micro_ecc:micro_ecc_backend_ecc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/micro_ecc:micro_ecc_backend_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/oberon:oberon_backend_eddsa",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_macros",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga:optiga_crypt",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:config",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:ecdsa",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:ecp",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:sha256",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:sha512",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_ecpki_ecdsa",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_ecpki_error",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_ecpki_types",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_hash_error",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_kdf_error",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_rnd",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:sns_silib",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:ssi_pal_mem",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:ssi_pal_types",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_oberon/include:ocrypto_ecdsa_p256",
    ],
)

cc_library(
    name = "nrf_crypto_eddsa_backend",
    srcs = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_eddsa.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_eddsa.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/oberon:oberon_backend_eddsa.c",
    ],
    hdrs = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_eddsa.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_eddsa_backend.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_eddsa.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/oberon:oberon_backend_eddsa.h",
    ],
    includes = [
        "nRF5_SDK_17.0.0_9d13099/components/libraries/crypto",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/oberon",
    ],
    deps = [
        ":sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecc_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_ecdsa_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_eddsa_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_mem",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_rng",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_ecc",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_mutex",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_macros",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_ec_edw_api",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_ec_mont_edw_error",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_oberon/include:ocrypto_ed25519",
    ],
)

cc_library(
    name = "nrf_crypto_rng_backend",
    srcs = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_rng.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_rng.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_shared.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/nrf_hw:nrf_hw_backend_rng.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/nrf_hw:nrf_hw_backend_rng_mbedtls.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/optiga:optiga_backend_rng.c",
    ],
    hdrs = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_rng.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_rng_backend.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_rng.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_shared.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/nrf_hw:nrf_hw_backend_rng.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/nrf_hw:nrf_hw_backend_rng_mbedtls.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/optiga:optiga_backend_rng.h",
    ],
    includes = [
        "nRF5_SDK_17.0.0_9d13099/components/libraries/crypto",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/nrf_hw",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/optiga",
    ],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_init",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_mem",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_rng_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto/backend/cc310:cc310_backend_mutex",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/stack_info:nrf_stack_info",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga:optiga_crypt",
        "//nRF5_SDK_17.0.0_9d13099/external/mbedtls/include/mbedtls:ctr_drbg",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_rnd",
        "//nRF5_SDK_17.0.0_9d13099/external/nrf_cc310/include:crys_rnd_error",
        "//nRF5_SDK_17.0.0_9d13099/integration/nrfx/legacy:nrf_drv_rng",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
    ],
)

cc_library(
    name = "nrf_dfu",
    srcs = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_handling_error.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_req_handler.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_utils.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_validation.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_ver_validation.c",
    ],
    hdrs = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_handling_error.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_req_handler.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_utils.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_validation.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_ver_validation.h",
    ],
    includes = ["nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu"],
    deps = [
        ":sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader:nrf_bootloader_info",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:dfu-cc.pb",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_flash",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_settings",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_transport",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/bootloader/dfu:nrf_dfu_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crc32",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crypto:nrf_crypto_shared",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/fstorage:nrf_fstorage",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_ctrl",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/scheduler:app_scheduler",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/strerror:nrf_strerror",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util_platform",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_macros",
        "//nRF5_SDK_17.0.0_9d13099/external/nano-pb:pb",
        "//nRF5_SDK_17.0.0_9d13099/external/nano-pb:pb_common",
        "//nRF5_SDK_17.0.0_9d13099/external/nano-pb:pb_decode",
    ],
)

cc_library(
    name = "nrf_fprintf_and_atomic",
    srcs = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/atomic:nrf_atomic.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/balloc:nrf_balloc.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/cli:nrf_cli.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/experimental_section_vars:nrf_section_iter.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/experimental_task_manager:task_manager.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/memobj:nrf_memobj.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/mpu:nrf_mpu_lib.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/pwr_mgmt:nrf_pwr_mgmt.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/queue:nrf_queue.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/scheduler:app_scheduler.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/sortlist:nrf_sortlist.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/strerror:nrf_strerror.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/timer:app_timer.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error_weak.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util_platform.c",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert.c",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh.c",
        "//nRF5_SDK_17.0.0_9d13099/external/fprintf:nrf_fprintf.c",
        "//nRF5_SDK_17.0.0_9d13099/external/fprintf:nrf_fprintf_format.c",
    ],
    hdrs = [
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/atomic:nrf_atomic.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/atomic:nrf_atomic_internal.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/balloc:nrf_balloc.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/cli:nrf_cli.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/experimental_section_vars:nrf_section_iter.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/experimental_task_manager:task_manager.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_backend_interface.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_ctrl.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_str_formatter.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log/src:nrf_log_ctrl_internal.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log/src:nrf_log_internal.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/memobj:nrf_memobj.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/mpu:nrf_mpu_lib.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/mutex:nrf_mtx.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/pwr_mgmt:nrf_pwr_mgmt.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/queue:nrf_queue.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/scheduler:app_scheduler.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/sortlist:nrf_sortlist.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/strerror:nrf_strerror.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/timer:app_timer.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error_weak.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util_platform.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nrf_assert.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_common.h",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_macros.h",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh.h",
        "//nRF5_SDK_17.0.0_9d13099/external/fprintf:nrf_fprintf.h",
        "//nRF5_SDK_17.0.0_9d13099/external/fprintf:nrf_fprintf_format.h",
    ],
    includes = [
        "nRF5_SDK_17.0.0_9d13099/components/libraries/atomic",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/balloc",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/cli",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/experimental_section_vars",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/experimental_task_manager",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/log",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/log/src",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/memobj",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/mpu",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/mutex",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/pwr_mgmt",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/queue",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/scheduler",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/sortlist",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/strerror",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/timer",
        "nRF5_SDK_17.0.0_9d13099/components/libraries/util",
        "nRF5_SDK_17.0.0_9d13099/components/softdevice/common",
        "nRF5_SDK_17.0.0_9d13099/external/fprintf",
    ],
    deps = [
        ":sdk_config_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/cli:nrf_cli_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/cli:nrf_cli_vt100",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/delay:nrf_delay",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/experimental_section_vars:nrf_section",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_instance",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_types",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_errors",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:sdk_os",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_nvic",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_sdm",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_soc",
        "//nRF5_SDK_17.0.0_9d13099/external/fnmatch",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_gpio",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/hal:nrf_power",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:compiler_abstraction",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf_peripherals",
    ],
)

cc_library(name = "nrfbazelify_empty_remap")

cc_library(
    name = "nrfx_mdk_nrf",
    srcs = [
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:system_nrf51.c",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:system_nrf52.c",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:system_nrf52805.c",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:system_nrf52810.c",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:system_nrf52811.c",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:system_nrf52820.c",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:system_nrf52833.c",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:system_nrf52840.c",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:system_nrf5340_application.c",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:system_nrf5340_network.c",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:system_nrf9160.c",
    ],
    hdrs = [
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf.h",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf51.h",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf52.h",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf52805.h",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf52810.h",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf52811.h",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf52820.h",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf52833.h",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf52840.h",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf5340_application.h",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf5340_network.h",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf9160.h",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf_erratas.h",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:system_nrf51.h",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:system_nrf52.h",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:system_nrf52805.h",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:system_nrf52810.h",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:system_nrf52811.h",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:system_nrf52820.h",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:system_nrf52833.h",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:system_nrf52840.h",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:system_nrf5340_application.h",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:system_nrf5340_network.h",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:system_nrf9160.h",
    ],
    includes = ["nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/components/toolchain/cmsis/include:core_cm0",
        "//nRF5_SDK_17.0.0_9d13099/components/toolchain/cmsis/include:core_cm33",
        "//nRF5_SDK_17.0.0_9d13099/components/toolchain/cmsis/include:core_cm4",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:compiler_abstraction",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf51_bitfields",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf51_deprecated",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf51_erratas",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf51_to_nrf52",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf51_to_nrf52810",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf51_to_nrf52840",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf52805_bitfields",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf52810_bitfields",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf52810_name_change",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf52810_to_nrf52811",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf52811_bitfields",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf52820_bitfields",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf52833_bitfields",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf52833_to_nrf52820",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf52840_bitfields",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf52_bitfields",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf52_erratas",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf52_name_change",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf52_to_nrf52810",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf52_to_nrf52833",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf52_to_nrf52840",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf5340_application_bitfields",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf5340_network_bitfields",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf53_erratas",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf9160_bitfields",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf9160_name_change",
        "//nRF5_SDK_17.0.0_9d13099/modules/nrfx/mdk:nrf91_erratas",
    ],
)

cc_library(
    name = "optiga_dtls",
    hdrs = [
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/dtls:DtlsHandshakeProtocol.h",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/dtls:MessageLayer.h",
    ],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/dtls"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/cmd:CommandLib",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:Datatypes",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/common:Util",
        "//nRF5_SDK_17.0.0_9d13099/external/infineon/optiga/include/optiga/dtls:OcpCommon",
    ],
)

cc_library(
    name = "ppp",
    hdrs = [
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp:chap-new.h",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp:eap.h",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp:fsm.h",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp:lcp.h",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp:ppp.h",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp:upap.h",
    ],
    includes = ["nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp"],
    deps = [
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:def",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:ip6_addr",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:mem",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:netif",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:stats",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:sys",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/lwip:timeouts",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp:ccp",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp:ipcp",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp:ipv6cp",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp:mppe",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp:ppp_opts",
        "//nRF5_SDK_17.0.0_9d13099/external/lwip/src/include/netif/ppp:vj",
    ],
)

cc_library(
    name = "serialization_connectivity",
    srcs = [
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport/ser_phy:ser_phy_hci.c",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity:ser_conn_cmd_decoder.c",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity:ser_conn_dtm_cmd_decoder.c",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity:ser_conn_event_encoder.c",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity:ser_conn_handlers.c",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity:ser_conn_pkt_decoder.c",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity:ser_conn_reset_cmd_decoder.c",
    ],
    hdrs = [
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport/ser_phy:ser_phy_hci.h",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity:ser_conn_cmd_decoder.h",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity:ser_conn_dtm_cmd_decoder.h",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity:ser_conn_event_encoder.h",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity:ser_conn_handlers.h",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity:ser_conn_pkt_decoder.h",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity:ser_conn_reset_cmd_decoder.h",
    ],
    includes = [
        "nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport/ser_phy",
        "nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity",
    ],
    deps = [
        ":conn_mw_remap",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/crc16",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/log:nrf_log_ctrl",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/queue:nrf_queue",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/scheduler:app_scheduler",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/timer:app_timer",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_error",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:app_util_platform",
        "//nRF5_SDK_17.0.0_9d13099/components/libraries/util:nordic_common",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ble_serialization",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ser_config",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common:ser_dbg_sd_str",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport:ser_hal_transport",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport:ser_phy_debug_comm",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/common/transport/ser_phy",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity/codecs/ble/serializers:ble_conn",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity/codecs/ble/serializers:conn_ble_gap_sec_keys",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity/codecs/ble/serializers:conn_ble_l2cap_sdu_pool",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity/codecs/ble/serializers:conn_ble_user_mem",
        "//nRF5_SDK_17.0.0_9d13099/components/serialization/connectivity/codecs/common:ble_dtm_conn",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ant",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/common:nrf_sdh_ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:ble",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_error",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_nvic",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_sdm",
        "//nRF5_SDK_17.0.0_9d13099/components/softdevice/s132/headers:nrf_soc",
    ],
)

label_setting(
    name = "aes_alt_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "arc4_alt_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "aria_alt_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "ble_6lowpan_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "blowfish_alt_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "camellia_alt_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "ccm_alt_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "chacha20_alt_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "chachapoly_alt_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "cmac_alt_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "conn_mw_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "des_alt_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "dhm_alt_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "ecdsa_utils_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "ecp_alt_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "errno_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "es_app_config_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "gcm_alt_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "iot_common_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "iot_context_manager_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "lwippools_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "md2_alt_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "md4_alt_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "md5_alt_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "nist_kw_alt_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "nrf_crypto_allocator_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "nrf_drv_config_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "platform_alt_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "poly1305_alt_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "ppp_settings_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "private_mib_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "rsa_alt_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "sdk_config_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "sha256_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "sha512_alt_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "threading_alt_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "timing_alt_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "uECC_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "udp_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "xtea_alt_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)

label_setting(
    name = "zlib_remap",
    build_setting_default = "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap",
)
