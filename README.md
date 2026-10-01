<div align="center">

<img src="https://brand.nixos.org/logos/nixos-logo-default-gradient-black-regular-horizontal-recommended.svg" width="360">

# NixOS ARM64 RootFS

### NixOS RootFS for DroidSpaces

Lightweight · AArch64 · LXC · Android Linux Environment

<br>

<img src="https://img.shields.io/badge/NixOS-26.11-5277C3?style=for-the-badge&logo=nixos&logoColor=white">
<img src="https://img.shields.io/badge/AArch64-ARM64-7EBAE4?style=for-the-badge">
<img src="https://img.shields.io/badge/LXC-RootFS-FFB000?style=for-the-badge">
<img src="https://img.shields.io/badge/DroidSpaces-Android-444444?style=for-the-badge">

<br><br>

<img src="https://img.shields.io/badge/CPU-Qualcomm%20SM7435-1f1f1f?style=flat-square">
<img src="https://img.shields.io/badge/Kernel-5.10.269--FleurX-1f1f1f?style=flat-square">
<img src="https://img.shields.io/badge/Platform-Android-1f1f1f?style=flat-square">

</div>

---

## Overview

NixOS ARM64 RootFS built specifically for running a NixOS userspace inside DroidSpaces.

The project provides a lightweight AArch64 Linux environment using an LXC-compatible RootFS and the Nix ecosystem.

```text
┌─────────────────────┐
│       Android       │
└──────────┬──────────┘
           │
           ▼
┌─────────────────────┐
│    DroidSpaces      │
└──────────┬──────────┘
           │
           ▼
┌─────────────────────┐
│        LXC          │
└──────────┬──────────┘
           │
           ▼
┌─────────────────────┐
│      NixOS ARM64    │
└─────────────────────┘
```

---

## System Specifications

| Component | Configuration |
|:--|:--|
| OS | NixOS 26.11 |
| Architecture | AArch64 / ARM64 |
| RootFS | LXC |
| Runtime | DroidSpaces |
| Platform | Android |
| CPU | Qualcomm SM7435 |
| Kernel | Linux 5.10.269-FleurX |

---

## Features

- NixOS ARM64 userspace
- AArch64 / ARM64 support
- Nix package manager
- LXC-compatible RootFS
- DroidSpaces support
- Declarative configuration
- Reproducible configuration
- Lightweight Linux environment
- Customizable NixOS userspace

---

## Requirements

```text
ARM64 / AArch64 device
Compatible Android environment
Compatible Linux kernel
DroidSpaces
Sufficient RAM
Sufficient storage
Namespace support
Cgroup support
```

Compatibility depends on the Android device, kernel configuration, drivers, namespaces, cgroups and available permissions.

---

## Installation

Download the latest RootFS from the GitHub Releases page and import it into DroidSpaces.

After entering the environment, verify the architecture:

```bash
uname -m
```

Expected:

```text
aarch64
```

Check the NixOS version:

```bash
nixos-version
```

Check the Nix package manager:

```bash
nix --version
```

---

## Quick Verification

Run:

```bash
echo "=== NixOS RootFS ==="
echo
echo "Architecture:"
uname -m
echo
echo "NixOS:"
nixos-version
echo
echo "Nix:"
nix --version
```

Expected architecture:

```text
aarch64
```

---

## Project Structure

```text
NixOs-RootFs-images/
│
├── configuration.nix
│
├── rootfs/
│
├── scripts/
│
├── docs/
│   └── Banner.jpg
│
├── releases/
│
└── README.md
```

---

## Build Architecture

```text
             configuration.nix
                    │
                    ▼
              NixOS Build
                    │
                    ▼
             ARM64 RootFS
                    │
                    ▼
                   LXC
                    │
                    ▼
              DroidSpaces
                    │
                    ▼
            Android Linux
```

---

## Configuration

The main NixOS configuration is provided through:

```text
configuration.nix
```

The configuration can be modified according to the requirements of the target environment.

Typical workflow:

```text
Edit configuration
        │
        ▼
   Build NixOS
        │
        ▼
 Generate RootFS
        │
        ▼
 Package RootFS
        │
        ▼
    Release
        │
        ▼
 Deploy to DroidSpaces
```

---

## NixOS Environment

NixOS uses a declarative configuration model for defining the system environment, packages and services.

```text
configuration.nix
        │
        ▼
      NixOS
        │
        ├── Packages
        ├── Services
        ├── System Configuration
        └── Userspace
```

This makes the environment reproducible and easier to customize.

---

## DroidSpaces Environment

The intended runtime architecture is:

```text
Android Host
      │
      ▼
 DroidSpaces
      │
      ▼
 LXC Container
      │
      ▼
NixOS ARM64 RootFS
      │
      ├── Nix
      ├── Packages
      ├── Shell
      └── Linux Userspace
```

The RootFS provides the Linux userspace.

Kernel functionality is provided by the Android host kernel.

---

## Releases

Prebuilt RootFS images are distributed through GitHub Releases.

A release may contain:

```text
RootFS archive
SHA256 checksum
Build information
Release notes
```

Verify a downloaded image:

```bash
sha256sum <rootfs-file>
```

Example:

```bash
sha256sum nixos-arm64-rootfs.tar.xz
```

The generated SHA256 hash should match the checksum published with the corresponding release.

---

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

Device-specific functionality depends on:

```text
Android Kernel
Drivers
Namespaces
Cgroups
Filesystem Support
Permissions
Device Interfaces
```

---

## Verification

After importing the RootFS:

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

Compare the generated hash with the SHA256 checksum provided in the release.

---

## Disclaimer

This is an independent community project.

This project is not affiliated with, sponsored by, or officially supported by NixOS, Nix, or DroidSpaces.

Compatibility may vary depending on the device, Android environment, Linux kernel, drivers and DroidSpaces configuration.

---

## Credits

- [NixOS](https://nixos.org/)
- [Nix](https://nixos.org/)
- [NixOS Branding](https://brand.nixos.org/)
- [nixos-generators](https://github.com/nix-community/nixos-generators)
- [LXC](https://linuxcontainers.org/)
- DroidSpaces

---

<div align="center">

<img src="https://brand.nixos.org/logos/nixos-logo-default-gradient-black-regular-horizontal-recommended.svg" width="220">

<br>

**NixOS · AArch64 · LXC · DroidSpaces**

<br>

`BUILD` · `DEPLOY` · `CONFIGURE`

</div>
