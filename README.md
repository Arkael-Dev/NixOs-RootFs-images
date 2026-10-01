<div align="center">

<img src="https://brand.nixos.org/logos/nixos-logo-default-gradient-black-regular-horizontal-recommended.svg" width="180">

# NixOS ARM64 RootFS

### NixOS RootFS for DroidSpaces

<img src="https://img.shields.io/badge/NixOS-26.11-5277C3?style=for-the-badge&logo=nixos&logoColor=white">
<img src="https://img.shields.io/badge/AArch64-ARM64-222222?style=for-the-badge">
<img src="https://img.shields.io/badge/LXC-RootFS-0D1117?style=for-the-badge">
<img src="https://img.shields.io/badge/DroidSpaces-Android-5277C3?style=for-the-badge">

<br>

<img src="https://img.shields.io/github/stars/Arkael-Dev/NixOs-RootFs-images?style=for-the-badge&label=Stars">
<img src="https://img.shields.io/github/forks/Arkael-Dev/NixOs-RootFs-images?style=for-the-badge&label=Forks">
<img src="https://komarev.com/ghpvc/?username=Arkael-Dev&label=Profile%20Views&style=for-the-badge" alt="Profile Views">

</div>

<img src="./docs/Banner.gif" width="100%" alt="NixOS ARM64 RootFS">

## Overview

NixOS ARM64 RootFS untuk menjalankan userspace NixOS melalui DroidSpaces pada perangkat Android ARM64 yang kompatibel.

## Specs

| Item | Details |
|---|---|
| OS | NixOS 26.11 |
| Architecture | ARM64 / AArch64 |
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
- Reproducible & declarative configuration

## Quick Check

    uname -m
    nixos-version
    nix --version

## Project Structure

    NixOs-RootFs-images/
    ├── configuration.nix
    ├── rootfs/
    ├── scripts/
    ├── docs/
    │   └── Banner.gif
    ├── releases/
    └── README.md

## Requirements

- ARM64 / AArch64 device
- Compatible Android kernel
- DroidSpaces
- Sufficient storage and RAM

## Releases

Setiap release dapat berisi:

- ARM64 RootFS
- SHA256 checksum
- Build information
- Release notes

Verifikasi file RootFS:

    sha256sum <rootfs-file>

## Compatibility

    Architecture : AArch64
    CPU          : Qualcomm SM7435
    Kernel       : Linux 5.10.269-FleurX
    Environment  : DroidSpaces
    RootFS       : LXC

## Credits

NixOS · Nix · nixos-generators · LXC · DroidSpaces

## Disclaimer

Project komunitas independen dan tidak berafiliasi secara resmi dengan NixOS maupun DroidSpaces.

<div align="center">

### Arkael-Dev

</div>
