# NixOS RootFS Images

<p align="center">
  <img src="https://nixos.org/logo/nixos-logo-only-hires.png" width="110">
</p>

<p align="center">
  <img src="https://raw.githubusercontent.com/Kingfinik98/NixOs-RootFs-images/main/docs/Banner.jpg" width="100%">
</p>

<p align="center">
  <strong>NixOS ARM64 RootFS for DroidSpaces</strong><br>
  Lightweight • LXC • AArch64
</p>

<p align="center">
  <img src="https://img.shields.io/badge/NixOS-26.11-5277C3?style=flat-square&logo=nixos&logoColor=white">
  <img src="https://img.shields.io/badge/Arch-AArch64-00A8E8?style=flat-square">
  <img src="https://img.shields.io/badge/RootFS-LXC-FF8C00?style=flat-square">
  <img src="https://img.shields.io/badge/Target-DroidSpaces-8E44AD?style=flat-square">
</p>

<p align="center">
  <img src="https://img.shields.io/badge/CPU-Qualcomm%20SM7435-222222?style=flat-square">
  <img src="https://img.shields.io/badge/Kernel-5.10.269--FleurX-222222?style=flat-square">
  <img src="https://img.shields.io/badge/Platform-Android-222222?style=flat-square">
</p>

---

## About

NixOS ARM64 RootFS built for **DroidSpaces**.

A lightweight and configurable Linux userspace powered by the **Nix ecosystem**, designed to run inside an LXC-based Android Linux environment.

```text
NixOS
  |
  v
RootFS
  |
  v
LXC
  |
  v
DroidSpaces
  |
  v
Android
```

## Specs

| Item | Details |
|---|---|
| OS | NixOS 26.11 |
| Architecture | AArch64 / ARM64 |
| RootFS | LXC |
| Target | DroidSpaces |
| CPU | Qualcomm SM7435 |
| Kernel | Linux 5.10.269-FleurX |
| Platform | Android |

## Features

- NixOS userspace
- Nix package manager
- ARM64 / AArch64
- LXC RootFS
- DroidSpaces support
- Declarative configuration
- Reproducible configuration
- Lightweight Linux environment

## Requirements

- ARM64 / AArch64 device
- Compatible Android environment
- Compatible Linux kernel
- DroidSpaces
- Sufficient storage and RAM
- Required namespaces and cgroups

> Compatibility depends on the device, kernel, drivers, namespaces, cgroups and DroidSpaces environment.

## Usage

Download the latest RootFS from **GitHub Releases** and import it into DroidSpaces.

Verify architecture:

```bash
uname -m
```

Expected:

```text
aarch64
```

Check NixOS:

```bash
nixos-version
```

Check Nix:

```bash
nix --version
```

## Project Structure

```text
NixOs-RootFs-images/
├── configuration.nix
├── rootfs/
├── scripts/
├── docs/
│   └── Banner.jpg
├── releases/
└── README.md
```

## Releases

Prebuilt RootFS images are available in **GitHub Releases**.

Each release may include:

- RootFS archive
- SHA256 checksum
- Build information
- Release notes

Verify the downloaded image:

```bash
sha256sum <rootfs-file>
```

Example:

```bash
sha256sum nixos-arm64-rootfs.tar.xz
```

Compare the generated SHA256 hash with the checksum provided in the corresponding release.

## Compatibility

```text
Architecture : AArch64
Runtime      : DroidSpaces
RootFS       : LXC
Base         : NixOS
Platform     : Android
CPU Target   : Qualcomm SM7435
Kernel       : Linux 5.10.269-FleurX
```

Device-specific functionality depends on the Android kernel, drivers, namespaces, cgroups, filesystem support and permissions.

## Configuration

The main NixOS configuration is provided through:

```text
configuration.nix
```

The configuration can be customized according to the requirements of the target environment.

Basic workflow:

```text
configuration.nix
       |
       v
   NixOS Build
       |
       v
   ARM64 RootFS
       |
       v
      LXC
       |
       v
 DroidSpaces
```

## NixOS Environment

NixOS uses a declarative configuration model that allows the system environment and installed packages to be defined through configuration.

```text
Configuration
      |
      v
    NixOS
      |
      +── Packages
      +── Services
      +── System Configuration
      +── Userspace
```

## DroidSpaces

The intended runtime environment is:

```text
Android Host
     |
     v
DroidSpaces
     |
     v
LXC Container
     |
     v
NixOS ARM64 RootFS
     |
     +── Nix
     +── Packages
     +── Shell
     +── Linux Userspace
```

The RootFS provides the userspace environment. Kernel functionality is provided by the Android host kernel.

## Build Flow

```text
configuration.nix
       |
       v
  NixOS Build
       |
       v
 ARM64 RootFS
       |
       v
  LXC Package
       |
       v
   Release
       |
       v
 DroidSpaces
```

## Verification

After importing the RootFS, verify the environment with:

```bash
uname -m
nixos-version
nix --version
```

Expected architecture:

```text
aarch64
```

For release verification:

```bash
sha256sum <rootfs-file>
```

The generated hash should match the SHA256 checksum published with the release.

## Disclaimer

This is an independent community project.

This project is not affiliated with, sponsored by, or officially supported by **NixOS**, **Nix**, or **DroidSpaces**.

Compatibility may vary depending on the device, Android environment, Linux kernel, drivers and DroidSpaces configuration.

## Credits

- [NixOS](https://nixos.org/)
- [Nix](https://nixos.org/)
- [nixos-generators](https://github.com/nix-community/nixos-generators)
- [LXC](https://linuxcontainers.org/)
- DroidSpaces

---

<p align="center">
  <img src="https://nixos.org/logo/nixos-logo-only-hires.png" width="65">
</p>

<p align="center">
  <code>NixOS</code> · <code>AArch64</code> · <code>LXC</code> · <code>DroidSpaces</code>
</p>

<p align="center">
  <strong>Build. Deploy. Configure.</strong>
</p>
