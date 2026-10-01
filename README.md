<div align="center">NixOs-RootFs-images

NixOS ARM64 RootFS for DroidSpaces

"NixOS 26.11" · "AArch64" · "LXC RootFS" · "DroidSpaces"

Bahasa Indonesia · English

<img src="./assets/nixos-fastfetch.svg" alt="NixOS Fastfetch" width="900"></div>---

Bahasa Indonesia

Tentang

NixOs-RootFs-images adalah project RootFS NixOS ARM64/AArch64 yang dibuat untuk menjalankan Linux userspace melalui DroidSpaces pada perangkat Android yang kompatibel.

RootFS menggunakan format LXC dan dibuat sebagai environment NixOS yang dapat dikembangkan dan dikonfigurasi sesuai kebutuhan pengguna.

Informasi Build

OS        NixOS 26.11
Architecture  AArch64 / ARM64
Format    LXC RootFS
Platform  DroidSpaces
CPU       Qualcomm SM7435
Kernel    Linux 5.10.269-FleurX

Fitur

- NixOS userspace untuk ARM64/AArch64
- LXC RootFS
- Target DroidSpaces
- Nix package manager
- NixOS configuration
- Cocok untuk eksperimen Linux userspace pada Android
- Dapat dikembangkan menjadi environment NixOS custom

Persyaratan

Perangkat yang digunakan sebaiknya memiliki:

Architecture : ARM64 / AArch64
Environment  : DroidSpaces
Kernel       : Linux kernel yang kompatibel
Storage      : Ruang penyimpanan yang mencukupi
RAM          : Sesuai kebutuhan workload

Kompatibilitas dapat berbeda tergantung perangkat, kernel, Android, dan versi DroidSpaces.

Penggunaan

Download RootFS melalui bagian Releases repository ini.

Setelah RootFS tersedia, import RootFS tersebut melalui DroidSpaces sesuai konfigurasi perangkat.

Periksa architecture:

uname -m

Output yang diharapkan:

aarch64

Periksa kernel:

uname -r

Periksa sistem:

cat /etc/os-release

NixOS

Project ini menggunakan "NixOS" (https://reference-url-citation.invalid/0) sebagai basis sistem.

Official resources:

- "NixOS Website" (https://reference-url-citation.invalid/1)
- "NixOS Manual" (https://reference-url-citation.invalid/2)
- "NixOS Packages" (https://reference-url-citation.invalid/3)

DroidSpaces

RootFS ini ditujukan untuk digunakan sebagai Linux userspace melalui DroidSpaces.

Hasil penggunaan dapat berbeda tergantung:

Device
Android version
Kernel
DroidSpaces version
RAM
Storage

Status

Project      : NixOs-RootFs-images
Architecture : AArch64
Format       : LXC RootFS
Target       : DroidSpaces
Status       : Active Development

Project ini masih dalam pengembangan. Isi RootFS, package, konfigurasi, dan release dapat berubah pada versi berikutnya.

Credits

Project ini menggunakan dan dibangun di atas ekosistem open-source:

- NixOS
- Nix
- nixos-generators
- LXC
- DroidSpaces

Terima kasih kepada seluruh developer dan contributor open-source dari project-project tersebut.

---

English

About

NixOs-RootFs-images provides a NixOS ARM64/AArch64 RootFS designed for running a Linux userspace through DroidSpaces on compatible Android devices.

The RootFS uses the LXC format and provides a NixOS environment that can be configured and extended according to the user's needs.

Build Information

OS            NixOS 26.11
Architecture  AArch64 / ARM64
Format        LXC RootFS
Platform      DroidSpaces
CPU           Qualcomm SM7435
Kernel        Linux 5.10.269-FleurX

Features

- NixOS userspace for ARM64/AArch64
- LXC RootFS
- DroidSpaces target
- Nix package manager
- NixOS configuration
- Suitable for Linux userspace experiments on Android
- Can be extended into a custom NixOS environment

Requirements

The device should provide:

Architecture : ARM64 / AArch64
Environment  : DroidSpaces
Kernel       : Compatible Linux kernel
Storage      : Sufficient free space
RAM          : Depends on workload

Compatibility may vary depending on the device, kernel, Android version, and DroidSpaces version.

Usage

Download the RootFS from the repository's Releases section.

After downloading the RootFS, import it through DroidSpaces according to the configuration of your device.

Check the architecture:

uname -m

Expected output:

aarch64

Check the kernel:

uname -r

Check the operating system:

cat /etc/os-release

NixOS

This project uses "NixOS" (https://reference-url-citation.invalid/4) as its system base.

Official resources:

- "NixOS Website" (https://reference-url-citation.invalid/5)
- "NixOS Manual" (https://reference-url-citation.invalid/6)
- "NixOS Packages" (https://reference-url-citation.invalid/7)

DroidSpaces

This RootFS is intended to provide a Linux userspace through DroidSpaces.

Actual behavior may vary depending on:

Device
Android version
Kernel
DroidSpaces version
RAM
Storage

Status

Project      : NixOs-RootFs-images
Architecture : AArch64
Format       : LXC RootFS
Target       : DroidSpaces
Status       : Active Development

This project is under active development. RootFS contents, packages, configurations, and releases may change over time.

Credits

This project uses and builds upon the following open-source ecosystems:

- NixOS
- Nix
- nixos-generators
- LXC
- DroidSpaces

Thanks to the developers and contributors of these projects.

---

<div align="center">NixOS · ARM64 · DroidSpaces

"Build. Boot. Configure. Reproduce."

</div>
