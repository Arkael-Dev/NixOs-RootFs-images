<div align="center"><img src="https://brand.nixos.org/logos/nixos-logo-default-gradient-black-regular-horizontal-recommended.svg" width="180">NixOS ARM64 RootFS

NixOS RootFS for DroidSpaces

<img src="https://img.shields.io/badge/NixOS-26.11-5277C3?style=for-the-badge&logo=nixos&logoColor=white">
<img src="https://img.shields.io/badge/AArch64-ARM64-222222?style=for-the-badge">
<img src="https://img.shields.io/badge/LXC-RootFS-0D1117?style=for-the-badge">
<img src="https://img.shields.io/badge/DroidSpaces-Android-5277C3?style=for-the-badge"><br><img src="https://img.shields.io/github/stars/Arkael-Dev/NixOs-RootFs-images?style=for-the-badge&label=Stars">
<img src="https://img.shields.io/github/forks/Arkael-Dev/NixOs-RootFs-images?style=for-the-badge&label=Forks">
<img src="https://img.shields.io/github/last-commit/Arkael-Dev/NixOs-RootFs-images?style=for-the-badge&label=Last%20Commit"></div><img src="./docs/Banner.gif" width="100%" alt="NixOS ARM64 RootFS">Overview

NixOS ARM64 RootFS for running NixOS userspace through DroidSpaces on compatible Android ARM64 devices.

Specs

Item| Details
OS| NixOS 26.11
Architecture| ARM64 / AArch64
RootFS| LXC
Target| DroidSpaces
CPU| Qualcomm SM7435
Kernel| Linux 5.10.269-FleurX

Features

- NixOS userspace
- Nix package manager
- ARM64 / AArch64
- LXC RootFS
- DroidSpaces support
- Declarative configuration

Quick Check

uname -m
nixos-version
nix --version

Project Structure

NixOs-RootFs-images/
├── configuration.nix
├── rootfs/
├── scripts/
├── docs/
│   └── Banner.gif
├── releases/
└── README.md

Requirements

- ARM64 / AArch64 device
- Compatible Android kernel
- DroidSpaces
- Enough storage and RAM

Releases

Each release may include:

- ARM64 RootFS
- SHA256 checksum
- Build information
- Release notes

Verify the RootFS:

sha256sum <rootfs-file>

Compatibility

Architecture : AArch64
CPU          : Qualcomm SM7435
Kernel       : Linux 5.10.269-FleurX
Environment  : DroidSpaces
RootFS       : LXC

Credits

NixOS · Nix · nixos-generators · LXC · DroidSpaces

Disclaimer

This is an independent community project and is not officially affiliated with NixOS or DroidSpaces.

<div align="center">Arkael-Dev

</div>
