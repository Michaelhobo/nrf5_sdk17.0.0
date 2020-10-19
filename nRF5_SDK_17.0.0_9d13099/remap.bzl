
""" This allows performing remapping of library dependencies based on the
nrf_cc_binary that includes the library.
"""
load("@rules_cc//cc:defs.bzl", "cc_binary")


def _remap_transition_impl(settings, attr):
	return {
    "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap": attr.sdk_config,
    "//nRF5_SDK_17.0.0_9d13099:es_app_config_remap": attr.es_app_config,
    "//nRF5_SDK_17.0.0_9d13099:nrf_drv_config_remap": attr.nrf_drv_config,
    "//nRF5_SDK_17.0.0_9d13099:nrf_crypto_allocator_remap": attr.nrf_crypto_allocator,

	}

_remap_transition = transition(
	implementation = _remap_transition_impl,
	inputs = [],
	outputs = [
    "//nRF5_SDK_17.0.0_9d13099:sdk_config_remap",
    "//nRF5_SDK_17.0.0_9d13099:es_app_config_remap",
    "//nRF5_SDK_17.0.0_9d13099:nrf_drv_config_remap",
    "//nRF5_SDK_17.0.0_9d13099:nrf_crypto_allocator_remap",

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
    "nrf_crypto_allocator": attr.label(),

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
    sdk_config = remap["sdk_config.h"],
    es_app_config = remap["es_app_config.h"],
    nrf_drv_config = remap["nrf_drv_config.h"],
    nrf_crypto_allocator = remap["nrf_crypto_allocator.h"],

  )
  cc_binary(
    name = cc_binary_name,
    **kwargs
  )
