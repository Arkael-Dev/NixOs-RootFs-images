<div align="center">

<img src="https://brand.nixos.org/logos/nixos-logo-default-gradient-black-regular-horizontal-recommended.svg" width="180" alt="NixOS">

# NixOS ARM64 RootFS

### NixOS RootFS for DroidSpaces

<img src="https://img.shields.io/badge/NixOS-26.11-5277C3?style=for-the-badge&logo=nixos&logoColor=white" alt="NixOS 26.11">
<img src="https://img.shields.io/badge/AArch64-ARM64-222222?style=for-the-badge" alt="ARM64">
<img src="https://img.shields.io/badge/LXC-RootFS-0D1117?style=for-the-badge" alt="LXC RootFS">
<img src="https://img.shields.io/badge/DroidSpaces-Android-5277C3?style=for-the-badge" alt="DroidSpaces">

<br><br>

<img src="https://img.shields.io/github/stars/Arkael-Dev/NixOs-RootFs-images?style=for-the-badge&label=Stars" alt="Stars">
<img src="https://img.shields.io/github/forks/Arkael-Dev/NixOs-RootFs-images?style=for-the-badge&label=Forks" alt="Forks">
<img src="https://img.shields.io/github/last-commit/Arkael-Dev/NixOs-RootFs-images?style=for-the-badge&label=Last%20Commit" alt="Last Commit">

</div>

<br>

<img src="./docs/Banner.gif" width="100%" alt="NixOS ARM64 RootFS">

## Overview

NixOS ARM64 RootFS for running the NixOS userspace through DroidSpaces on compatible Android ARM64 devices.

## Specifications

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
- ARM64 / AArch64 support
- LXC RootFS
- DroidSpaces support
- Declarative configuration
- Portable NixOS userspace environment

## Quick Check

Run the following commands inside the NixOS environment:

```bash
uname -m
nixos-version
nix --version
