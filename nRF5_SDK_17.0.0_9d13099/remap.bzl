
""" This allows performing remapping of library dependencies based on the
nrf_cc_binary that includes the library.
"""
load("@rules_cc//cc:defs.bzl", "cc_binary")

def _remap_transition_impl(settings, attr):
  return {
    "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap": attr.sdk_config,
    "//nRF5_SDK_17.0.0_9d13099:es_app_config_remap": attr.es_app_config,
    "//nRF5_SDK_17.0.0_9d13099:nrf_drv_config_remap": attr.nrf_drv_config,
    "//nRF5_SDK_17.0.0_9d13099:aes_alt_remap": attr.aes_alt,
    "//nRF5_SDK_17.0.0_9d13099:arc4_alt_remap": attr.arc4_alt,
    "//nRF5_SDK_17.0.0_9d13099:aria_alt_remap": attr.aria_alt,
    "//nRF5_SDK_17.0.0_9d13099:ble_6lowpan_remap": attr.ble_6lowpan,
    "//nRF5_SDK_17.0.0_9d13099:blowfish_alt_remap": attr.blowfish_alt,
    "//nRF5_SDK_17.0.0_9d13099:camellia_alt_remap": attr.camellia_alt,
    "//nRF5_SDK_17.0.0_9d13099:ccm_alt_remap": attr.ccm_alt,
    "//nRF5_SDK_17.0.0_9d13099:chacha20_alt_remap": attr.chacha20_alt,
    "//nRF5_SDK_17.0.0_9d13099:chachapoly_alt_remap": attr.chachapoly_alt,
    "//nRF5_SDK_17.0.0_9d13099:cmac_alt_remap": attr.cmac_alt,
    "//nRF5_SDK_17.0.0_9d13099:des_alt_remap": attr.des_alt,
    "//nRF5_SDK_17.0.0_9d13099:dhm_alt_remap": attr.dhm_alt,
    "//nRF5_SDK_17.0.0_9d13099:ecdsa_utils_remap": attr.ecdsa_utils,
    "//nRF5_SDK_17.0.0_9d13099:ecp_alt_remap": attr.ecp_alt,
    "//nRF5_SDK_17.0.0_9d13099:errno_remap": attr.errno,
    "//nRF5_SDK_17.0.0_9d13099:gcm_alt_remap": attr.gcm_alt,
    "//nRF5_SDK_17.0.0_9d13099:iot_common_remap": attr.iot_common,
    "//nRF5_SDK_17.0.0_9d13099:iot_context_manager_remap": attr.iot_context_manager,
    "//nRF5_SDK_17.0.0_9d13099:lwippools_remap": attr.lwippools,
    "//nRF5_SDK_17.0.0_9d13099:md2_alt_remap": attr.md2_alt,
    "//nRF5_SDK_17.0.0_9d13099:md4_alt_remap": attr.md4_alt,
    "//nRF5_SDK_17.0.0_9d13099:md5_alt_remap": attr.md5_alt,
    "//nRF5_SDK_17.0.0_9d13099:nist_kw_alt_remap": attr.nist_kw_alt,
    "//nRF5_SDK_17.0.0_9d13099:nrf_crypto_allocator_remap": attr.nrf_crypto_allocator,
    "//nRF5_SDK_17.0.0_9d13099:platform_alt_remap": attr.platform_alt,
    "//nRF5_SDK_17.0.0_9d13099:poly1305_alt_remap": attr.poly1305_alt,
    "//nRF5_SDK_17.0.0_9d13099:ppp_settings_remap": attr.ppp_settings,
    "//nRF5_SDK_17.0.0_9d13099:private_mib_remap": attr.private_mib,
    "//nRF5_SDK_17.0.0_9d13099:rsa_alt_remap": attr.rsa_alt,
    "//nRF5_SDK_17.0.0_9d13099:sha256_remap": attr.sha256,
    "//nRF5_SDK_17.0.0_9d13099:sha512_alt_remap": attr.sha512_alt,
    "//nRF5_SDK_17.0.0_9d13099:threading_alt_remap": attr.threading_alt,
    "//nRF5_SDK_17.0.0_9d13099:timing_alt_remap": attr.timing_alt,
    "//nRF5_SDK_17.0.0_9d13099:udp_remap": attr.udp,
    "//nRF5_SDK_17.0.0_9d13099:uECC_remap": attr.uECC,
    "//nRF5_SDK_17.0.0_9d13099:xtea_alt_remap": attr.xtea_alt,
    "//nRF5_SDK_17.0.0_9d13099:zlib_remap": attr.zlib,
    "//nRF5_SDK_17.0.0_9d13099:conn_mw_remap": attr.conn_mw,

  }

_remap_transition = transition(
  implementation = _remap_transition_impl,
  inputs = [],
  outputs = [
    "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
    "//nRF5_SDK_17.0.0_9d13099:es_app_config_remap",
    "//nRF5_SDK_17.0.0_9d13099:nrf_drv_config_remap",
    "//nRF5_SDK_17.0.0_9d13099:aes_alt_remap",
    "//nRF5_SDK_17.0.0_9d13099:arc4_alt_remap",
    "//nRF5_SDK_17.0.0_9d13099:aria_alt_remap",
    "//nRF5_SDK_17.0.0_9d13099:ble_6lowpan_remap",
    "//nRF5_SDK_17.0.0_9d13099:blowfish_alt_remap",
    "//nRF5_SDK_17.0.0_9d13099:camellia_alt_remap",
    "//nRF5_SDK_17.0.0_9d13099:ccm_alt_remap",
    "//nRF5_SDK_17.0.0_9d13099:chacha20_alt_remap",
    "//nRF5_SDK_17.0.0_9d13099:chachapoly_alt_remap",
    "//nRF5_SDK_17.0.0_9d13099:cmac_alt_remap",
    "//nRF5_SDK_17.0.0_9d13099:des_alt_remap",
    "//nRF5_SDK_17.0.0_9d13099:dhm_alt_remap",
    "//nRF5_SDK_17.0.0_9d13099:ecdsa_utils_remap",
    "//nRF5_SDK_17.0.0_9d13099:ecp_alt_remap",
    "//nRF5_SDK_17.0.0_9d13099:errno_remap",
    "//nRF5_SDK_17.0.0_9d13099:gcm_alt_remap",
    "//nRF5_SDK_17.0.0_9d13099:iot_common_remap",
    "//nRF5_SDK_17.0.0_9d13099:iot_context_manager_remap",
    "//nRF5_SDK_17.0.0_9d13099:lwippools_remap",
    "//nRF5_SDK_17.0.0_9d13099:md2_alt_remap",
    "//nRF5_SDK_17.0.0_9d13099:md4_alt_remap",
    "//nRF5_SDK_17.0.0_9d13099:md5_alt_remap",
    "//nRF5_SDK_17.0.0_9d13099:nist_kw_alt_remap",
    "//nRF5_SDK_17.0.0_9d13099:nrf_crypto_allocator_remap",
    "//nRF5_SDK_17.0.0_9d13099:platform_alt_remap",
    "//nRF5_SDK_17.0.0_9d13099:poly1305_alt_remap",
    "//nRF5_SDK_17.0.0_9d13099:ppp_settings_remap",
    "//nRF5_SDK_17.0.0_9d13099:private_mib_remap",
    "//nRF5_SDK_17.0.0_9d13099:rsa_alt_remap",
    "//nRF5_SDK_17.0.0_9d13099:sha256_remap",
    "//nRF5_SDK_17.0.0_9d13099:sha512_alt_remap",
    "//nRF5_SDK_17.0.0_9d13099:threading_alt_remap",
    "//nRF5_SDK_17.0.0_9d13099:timing_alt_remap",
    "//nRF5_SDK_17.0.0_9d13099:udp_remap",
    "//nRF5_SDK_17.0.0_9d13099:uECC_remap",
    "//nRF5_SDK_17.0.0_9d13099:xtea_alt_remap",
    "//nRF5_SDK_17.0.0_9d13099:zlib_remap",
    "//nRF5_SDK_17.0.0_9d13099:conn_mw_remap",

  ],
)

# All this does is copy the cc_binary's output to its own output and propagate
# its runfiles and executable so "bazel run" works.
def _remap_rule_impl(ctx):
  actual_binary = ctx.attr.actual_binary[0]
  outfile = ctx.actions.declare_file(ctx.label.name)
  cc_binary_outfile = actual_binary[DefaultInfo].files.to_list()[0]

  ctx.actions.run_shell(
    inputs = [cc_binary_outfile],
    outputs = [outfile],
    command = "cp {} {}".format(cc_binary_outfile.path, outfile.path),
  )
  return [
    DefaultInfo(
      executable = outfile,
      data_runfiles = actual_binary[DefaultInfo].data_runfiles,
    ),
  ]

# Enable us to remap certain files dynamically.
_remap_rule = rule(
  implementation = _remap_rule_impl,
  attrs = {
    "sdk_config": attr.label(),
    "es_app_config": attr.label(),
    "nrf_drv_config": attr.label(),
    "aes_alt": attr.label(),
    "arc4_alt": attr.label(),
    "aria_alt": attr.label(),
    "ble_6lowpan": attr.label(),
    "blowfish_alt": attr.label(),
    "camellia_alt": attr.label(),
    "ccm_alt": attr.label(),
    "chacha20_alt": attr.label(),
    "chachapoly_alt": attr.label(),
    "cmac_alt": attr.label(),
    "des_alt": attr.label(),
    "dhm_alt": attr.label(),
    "ecdsa_utils": attr.label(),
    "ecp_alt": attr.label(),
    "errno": attr.label(),
    "gcm_alt": attr.label(),
    "iot_common": attr.label(),
    "iot_context_manager": attr.label(),
    "lwippools": attr.label(),
    "md2_alt": attr.label(),
    "md4_alt": attr.label(),
    "md5_alt": attr.label(),
    "nist_kw_alt": attr.label(),
    "nrf_crypto_allocator": attr.label(),
    "platform_alt": attr.label(),
    "poly1305_alt": attr.label(),
    "ppp_settings": attr.label(),
    "private_mib": attr.label(),
    "rsa_alt": attr.label(),
    "sha256": attr.label(),
    "sha512_alt": attr.label(),
    "threading_alt": attr.label(),
    "timing_alt": attr.label(),
    "udp": attr.label(),
    "uECC": attr.label(),
    "xtea_alt": attr.label(),
    "zlib": attr.label(),
    "conn_mw": attr.label(),

    "actual_binary": attr.label(cfg = _remap_transition),
    "_whitelist_function_transition": attr.label(
      default = "@bazel_tools//tools/whitelists/function_transition_whitelist",
    ),
  },
  # Making this executable means it works with "$ bazel run".
  executable = True,
)

# Convenience macro: this instantiates a transition_rule with the given
# desired features, instantiates a cc_binary as a dependency of that rule,
# and fills out the cc_binary with all other parameters passed to this macro.
def nrf_cc_binary(name, remap = None, **kwargs):
  """A cc_binary with configurable targets.

  Args:
    name: string name of the binary.
    remap: dict of target names to rules.
    **kwargs: args passed to the underlying cc_binary rule
  """
  cc_binary_name = name + "_native_binary"
  _remap_rule(
    name = name,
    actual_binary = ":{}".format(cc_binary_name),
    sdk_config = remap.get("sdk_config.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    es_app_config = remap.get("es_app_config.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    nrf_drv_config = remap.get("nrf_drv_config.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    aes_alt = remap.get("aes_alt.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    arc4_alt = remap.get("arc4_alt.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    aria_alt = remap.get("aria_alt.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    ble_6lowpan = remap.get("ble_6lowpan.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    blowfish_alt = remap.get("blowfish_alt.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    camellia_alt = remap.get("camellia_alt.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    ccm_alt = remap.get("ccm_alt.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    chacha20_alt = remap.get("chacha20_alt.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    chachapoly_alt = remap.get("chachapoly_alt.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    cmac_alt = remap.get("cmac_alt.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    des_alt = remap.get("des_alt.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    dhm_alt = remap.get("dhm_alt.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    ecdsa_utils = remap.get("ecdsa_utils.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    ecp_alt = remap.get("ecp_alt.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    errno = remap.get("errno.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    gcm_alt = remap.get("gcm_alt.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    iot_common = remap.get("iot_common.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    iot_context_manager = remap.get("iot_context_manager.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    lwippools = remap.get("lwippools.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    md2_alt = remap.get("md2_alt.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    md4_alt = remap.get("md4_alt.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    md5_alt = remap.get("md5_alt.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    nist_kw_alt = remap.get("nist_kw_alt.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    nrf_crypto_allocator = remap.get("nrf_crypto_allocator.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    platform_alt = remap.get("platform_alt.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    poly1305_alt = remap.get("poly1305_alt.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    ppp_settings = remap.get("ppp_settings.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    private_mib = remap.get("private_mib.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    rsa_alt = remap.get("rsa_alt.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    sha256 = remap.get("sha256.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    sha512_alt = remap.get("sha512_alt.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    threading_alt = remap.get("threading_alt.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    timing_alt = remap.get("timing_alt.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    udp = remap.get("udp.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    uECC = remap.get("uECC.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    xtea_alt = remap.get("xtea_alt.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    zlib = remap.get("zlib.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),
    conn_mw = remap.get("conn_mw.h", "//nRF5_SDK_17.0.0_9d13099:nrfbazelify_empty_remap"),

  )
  cc_binary(
    name = cc_binary_name,
    **kwargs
  )
