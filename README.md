<div align="center">

<img src="https://brand.nixos.org/logos/nixos-logo-default-gradient-black-regular-horizontal-recommended.svg" width="300">

# NixOS ARM64 RootFS

### NixOS RootFS for DroidSpaces

Lightweight · AArch64 · LXC · Android

<img src="https://img.shields.io/badge/NixOS-26.11-5277C3?style=for-the-badge&logo=nixos&logoColor=white">
<img src="https://img.shields.io/badge/AArch64-ARM64-222222?style=for-the-badge">
<img src="https://img.shields.io/badge/LXC-RootFS-222222?style=for-the-badge">
<img src="https://img.shields.io/badge/DroidSpaces-Android-222222?style=for-the-badge">

</div>

---

## Overview

NixOS ARM64 RootFS built for **DroidSpaces**.

Lightweight NixOS userspace designed to run inside an LXC-based Android Linux environment.

## Specs

| Item | Details |
|---|---|
| OS | NixOS 26.11 |
| Architecture | AArch64 / ARM64 |
| RootFS | LXC |
| Target | DroidSpaces |
| CPU | Qualcomm SM7435 |
| Kernel | Linux 5.10.269-FleurX |

## Features

- NixOS userspace
- Nix package manager
- ARM64 / AArch64
- LXC RootFS
- DroidSpaces support
- Declarative configuration
- Reproducible configuration

## Requirements

- ARM64 / AArch64 device
- Compatible Android environment
- Compatible Linux kernel
- DroidSpaces
- Sufficient storage and RAM

## Usage

Download the latest RootFS from **GitHub Releases** and import it into DroidSpaces.

Check architecture:

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

Includes:

- RootFS archive
- SHA256 checksum
- Build information
- Release notes

Verify:

```bash
sha256sum <rootfs-file>
```

## Compatibility

```text
Architecture : AArch64
Runtime      : DroidSpaces
RootFS       : LXC
Base         : NixOS
Platform     : Android
CPU          : Qualcomm SM7435
Kernel       : Linux 5.10.269-FleurX
```

Compatibility depends on the device, Android environment, kernel, drivers, namespaces, cgroups and permissions.

## Disclaimer

Independent community project.

Not affiliated with or officially supported by **NixOS**, **Nix**, or **DroidSpaces**.

## Credits

- [NixOS](https://nixos.org/)
- [Nix](https://nixos.org/)
- [NixOS Branding](https://brand.nixos.org/)
- [nixos-generators](https://github.com/nix-community/nixos-generators)
- [LXC](https://linuxcontainers.org/)
- DroidSpaces

---

<div align="center">

**NixOS · AArch64 · LXC · DroidSpaces**

`BUILD` · `DEPLOY` · `CONFIGURE`

</div>
