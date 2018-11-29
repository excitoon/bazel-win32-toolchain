load("//:windows_cc_configure.bzl", "configure_windows_toolchain")

windows_toolchain = repository_rule(
    implementation = configure_windows_toolchain,
    attrs = {}
)
