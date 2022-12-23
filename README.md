What is UQC?
=============

UQC (Uquinix Core) is a kernel based on FreeBSD. UQC runs on numerous architectures for single and multi-processor configurations.

Documentation can be found on our developer site, [developer.uquinix.com](https://developer.uquinix.com)

For any enquiries, contact uqc@uquinix.com.

And for security-related enquiries, please encrypt your email using our [GPG key](https://developer.uquinix.com/keys/signing-key.asc) and contact security@uquinix.com.

This repository is mirrored from [git.uquinix.com](https://git.uquinix.com/uqc/), this repository serves to allow users to create pull-requets and issues.

UQC Source Tree
================
| Directory | Description |
| --------- | ----------- |
| bin | System/user commands |
| cddl | Various commands and libraries under the Common Development and Distribution License |
| contrib | Packages contributed by 3rd parties |
| crypto | Cryptography files (see [crypto/README](crypto/README)) |
| etc | Template files for /etc |
| gnu | Commands and libraries under the GNU General Public License (GPL) or Lesser General Public License (LGPL) |
| include | System include files |
| kerberos5 | Kerberos5 (Heimdal) package |
| lib | System libraries |
| libexec | System daemons |
| release | Release building Makefile & associated tools |
| rescue | Build system for statically linked /rescue utilities |
| sbin | System commands |
| secure | Cryptographic libraries and commands |
| share | Shared resources |
| stand | Boot loader sources |
| sys | Kernel sources (see [sys/README.md](sys/README.md)) |
| targets | Support for experimental `DIRDEPS_BUILD` |
| tests | Regression tests which can be run by Kyua (see [tests/README](tests/README) for additional information) |
| tools | Utilities for regression testing and miscellaneous tasks |
| usr.bin | User commands |
| usr.sbin | System administration commands |
