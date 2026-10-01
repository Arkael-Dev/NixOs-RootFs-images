# NixOS RootFS Images

<p align="center">
  <strong>NixOS ARM64 RootFS for DroidSpaces</strong><br>
  Lightweight • LXC • AArch64
</p>

<p align="center">
  <img src="https://img.shields.io/badge/NixOS-26.11-blue?style=flat-square">
  <img src="https://img.shields.io/badge/Arch-AArch64-green?style=flat-square">
  <img src="https://img.shields.io/badge/RootFS-LXC-orange?style=flat-square">
  <img src="https://img.shields.io/badge/Target-DroidSpaces-purple?style=flat-square">
</p>

---

## About

NixOS ARM64 RootFS built for **DroidSpaces**.

Lightweight and configurable Linux userspace powered by the **Nix ecosystem**.

`NixOS` → `RootFS` → `LXC` → `DroidSpaces`

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
- Reproducible configuration

## Requirements

- ARM64 / AArch64 device
- Compatible Android environment
- Compatible Linux kernel
- DroidSpaces
- Sufficient storage and RAM

> Compatibility depends on the device, kernel and DroidSpaces environment.

## Usage

Download the latest RootFS from **Releases** and import it into DroidSpaces.

Verify architecture:

    uname -m

Expected:

    aarch64

Check NixOS:

    nixos-version

Check Nix:

    nix --version

## Project Structure

    NixOs-RootFs-images/
    ├── configuration.nix
    ├── rootfs/
    ├── scripts/
    └── releases/

## Releases

Prebuilt RootFS images are available in **GitHub Releases**.

Includes:

- RootFS archive
- SHA256 checksum
- Build information
- Release notes

Verify the downloaded image:

    sha256sum <rootfs-file>

## Compatibility

    Architecture : AArch64
    Runtime      : DroidSpaces
    RootFS       : LXC
    Base         : NixOS

Device-specific functionality depends on the Android kernel, drivers, namespaces, cgroups and permissions.

## Disclaimer

Independent community project.

Not affiliated with or officially supported by **NixOS** or **DroidSpaces**.

## Credits

- [NixOS](https://nixos.org/)
- [Nix](https://nixos.org/)
- [nixos-generators](https://github.com/nix-community/nixos-generators)
- [LXC](https://linuxcontainers.org/)
- DroidSpaces

---

<p align="center">
  <code>NixOS</code> · <code>AArch64</code> · <code>LXC</code> · <code>DroidSpaces</code>
</p>

<p align="center">
  <strong>Build. Deploy. Configure.</strong>
</p>
