# qa-multi-output-test-feedstock

This is a dummy Conda feedstock used to test building a package with multiple outputs, including noarch variants and platform-specific variants.

The package installs a simple command that prints:

`hello world`

Build
=====

`conda build recipe`

Purpose
=======

This feedstock is intended for QA testing of multi-output Conda packages across different platforms and architectures.

- Multiple outputs
- noarch Python package
- Platform-specific library
- CLI output


