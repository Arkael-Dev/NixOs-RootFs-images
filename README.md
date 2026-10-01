<div align="center">

<img src="https://brand.nixos.org/logos/nixos-logo-default-gradient-black-regular-horizontal-recommended.svg" width="180" alt="NixOS">

# NixOS ARM64 RootFS

### A NixOS userspace environment for DroidSpaces on Android

<p>
  <img src="https://img.shields.io/badge/NixOS-26.11-5277C3?style=for-the-badge&logo=nixos&logoColor=white" alt="NixOS 26.11">
  <img src="https://img.shields.io/badge/Architecture-AArch64-222222?style=for-the-badge" alt="AArch64">
  <img src="https://img.shields.io/badge/Format-LXC%20RootFS-0D1117?style=for-the-badge" alt="LXC RootFS">
  <img src="https://img.shields.io/badge/Platform-DroidSpaces-5277C3?style=for-the-badge" alt="DroidSpaces">
</p>

<p>
  <img src="https://img.shields.io/github/stars/Arkael-Dev/NixOs-RootFs-images?style=for-the-badge&label=Stars" alt="GitHub stars">
  <img src="https://img.shields.io/github/forks/Arkael-Dev/NixOs-RootFs-images?style=for-the-badge&label=Forks" alt="GitHub forks">
  <img src="https://img.shields.io/github/last-commit/Arkael-Dev/NixOs-RootFs-images?style=for-the-badge&label=Last%20Commit" alt="Last commit">
</p>

</div>

<img src="./docs/Banner.gif" width="100%" alt="NixOS ARM64 RootFS banner">

## About

This repository provides an **ARM64/AArch64 NixOS RootFS** designed to run the NixOS userspace through [DroidSpaces](https://github.com/DroidSpaces/DroidSpaces) on compatible Android devices.

It is intended for users who want a portable NixOS environment on Android without replacing the device's Android kernel. The RootFS uses the LXC format and includes the Nix package manager together with NixOS's declarative configuration approach.

> **Note:** This project provides a userspace environment. Hardware compatibility depends on the Android device, kernel, DroidSpaces configuration, and available system resources.

## Highlights

- NixOS userspace for Android ARM64 devices
- AArch64/ARM64 support
- LXC RootFS format
- Designed for DroidSpaces
- Nix package manager
- Declarative NixOS configuration
- Portable development and experimentation environment

## System Specifications

| Component | Details |
| --- | --- |
| Operating system | NixOS 26.11 |
| Architecture | ARM64 / AArch64 |
| RootFS format | LXC |
| Target platform | DroidSpaces on Android |
| Tested CPU | Qualcomm SM7435 |
| Tested kernel | Linux 5.10.269-FleurX |

## Requirements

Before using this RootFS, make sure you have:

- An Android device with an ARM64/AArch64 processor
- A compatible Android kernel
- [DroidSpaces](https://github.com/DroidSpaces/DroidSpaces) installed and configured
- Enough storage for the RootFS and installed packages
- Enough RAM for the applications you plan to run

## Quick Verification

After starting the environment, run these commands to verify the architecture and installed versions:

```bash
uname -m
nixos-version
nix --version
```

The architecture should report `aarch64` or an equivalent ARM64 value.

## Releases and Checksums

Check the repository's [Releases](https://github.com/Arkael-Dev/NixOs-RootFs-images/releases) page for available RootFS images. A release may include:

- An ARM64 RootFS archive
- A SHA256 checksum
- Build information
- Release notes

Verify a downloaded RootFS before using it:

```bash
sha256sum <rootfs-file>
```

Compare the resulting hash with the checksum published for the same release.

## Project Structure

```text
NixOs-RootFs-images/
├── configuration.nix   # NixOS configuration
├── rootfs/             # RootFS-related files
├── scripts/            # Build and helper scripts
├── docs/               # Documentation assets
│   └── Banner.gif
├── releases/           # Release-related files
└── README.md
```

## Compatibility

The following configuration is the primary target of this project:

| Component | Target |
| --- | --- |
| Architecture | AArch64 / ARM64 |
| CPU | Qualcomm SM7435 |
| Kernel | Linux 5.10.269-FleurX |
| Environment | DroidSpaces |
| RootFS | LXC |

Other devices may work, but they have not necessarily been tested. Results can vary depending on kernel features, device hardware, available memory, and DroidSpaces configuration.

## Building and Configuration

The main NixOS configuration is stored in [`configuration.nix`](./configuration.nix). Build and helper scripts are located in [`scripts/`](./scripts/).

Because device compatibility and build requirements can vary, always review the configuration and release notes before building or deploying a RootFS.

## Credits

This project is made possible by the following technologies and projects:

- [NixOS](https://nixos.org/)
- [Nix](https://nixos.org/)
- [nixos-generators](https://github.com/nix-community/nixos-generators)
- [LXC](https://linuxcontainers.org/lxc/)
- [DroidSpaces](https://github.com/DroidSpaces/DroidSpaces)

## Maintainer

Built and maintained by [**Arkael-Dev**](https://github.com/Arkael-Dev).

## Disclaimer

This is an independent community project. It is not officially affiliated with, endorsed by, or supported by NixOS, LXC, or DroidSpaces. Use it at your own risk and always keep backups of important data.

<div align="center">

### [Arkael-Dev](https://github.com/Arkael-Dev)

</div>
