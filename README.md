<div align="center">NixOs-RootFs-images

NixOS ARM64 RootFS for DroidSpaces

"AArch64" · "LXC" · "DroidSpaces" · "NixOS 26.11"

<br><img src="https://brand.nixos.org/logos/nixos-logo-default-gradient-black-regular-horizontal-recommended.svg" alt="NixOS" width="360"></div>---

Overview

"NixOs-RootFs-images" is a NixOS-based ARM64/AArch64 userspace built for deployment through DroidSpaces.

The project provides an LXC-compatible RootFS that can be imported into DroidSpaces and used as a lightweight Linux environment on supported Android devices.

The RootFS is intended to remain minimal, reproducible, and configurable through the Nix ecosystem.

---

Build

Distribution    NixOS 26.11
Architecture    aarch64
RootFS          LXC
Target          DroidSpaces
CPU             Qualcomm SM7435
Kernel          Linux 5.10.269-FleurX

---

What's Included

NixOS userspace
Nix package manager
NixOS configuration
AArch64 userspace
LXC RootFS layout
DroidSpaces compatibility

The RootFS can be extended with additional packages and configuration after deployment.

---

Requirements

The target device should provide:

Architecture    ARM64 / AArch64
Android         Compatible Android environment
Kernel          Compatible Linux kernel
Runtime         DroidSpaces
Storage         Sufficient free space
RAM             Depends on workload

Compatibility depends on the device, Android userspace, kernel configuration, and DroidSpaces version.

---

Deployment

Download the latest RootFS from the repository Releases page and import it into DroidSpaces.

After entering the environment, verify the architecture:

uname -m

Expected:

aarch64

Check the running kernel:

uname -r

Check the userspace:

cat /etc/os-release

---

Nix

The environment uses the Nix package manager and NixOS configuration system.

Install or configure packages using the standard Nix tooling available inside the RootFS.

Example:

nix --version

Inspect the current system:

nixos-version

---

RootFS

The generated environment is intended to be used as an LXC-style RootFS.

Typical deployment flow:

NixOS configuration
        |
        v
   RootFS build
        |
        v
    LXC RootFS
        |
        v
     DroidSpaces
        |
        v
   AArch64 userspace

---

Project Structure

NixOs-RootFs-images/
├── README.md
├── configuration.nix
├── rootfs/
├── scripts/
└── releases/

The exact contents may change as the build system evolves.

---

Releases

Prebuilt RootFS images are published through:

GitHub Releases

Each release may contain:

RootFS archive
Checksums
Build information
Release notes

Always use the RootFS matching your target architecture and DroidSpaces setup.

---

Verification

Before deploying an image, verify the downloaded archive against the checksum published with the release.

Example:

sha256sum <rootfs-file>

Compare the resulting hash with the release checksum.

---

Compatibility

This project targets:

Architecture : AArch64
Runtime      : DroidSpaces
RootFS       : LXC
Base         : NixOS

Hardware-specific functionality is not guaranteed.

Features depending on the Android kernel, device drivers, namespaces, cgroups, networking, graphics stack, or Android permissions may behave differently between devices.

---

Development

The RootFS is intended to be reproducible and configurable through NixOS.

Changes to the configuration can be tested and rebuilt without modifying the Android host system directly.

Development focuses on:

NixOS ARM64
RootFS generation
DroidSpaces integration
Package availability
Configuration reproducibility
Device compatibility

---

Disclaimer

This is an independent community project.

It is not an official NixOS distribution and is not affiliated with the NixOS project or DroidSpaces.

NixOS and DroidSpaces are separate upstream projects.

---

Credits

Built with open-source projects including:

- "NixOS" (https://nixos.org/)
- "Nix" (https://nixos.org/)
- "nixos-generators" (https://github.com/nix-community/nixos-generators)
- "LXC" (https://linuxcontainers.org/)
- DroidSpaces

---

<div align="center">"NixOS" · "AArch64" · "LXC" · "DroidSpaces"

Build. Deploy. Configure.

</div>
