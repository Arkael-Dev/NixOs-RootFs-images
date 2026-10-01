<div align="center">NixOs-RootFs-images

NixOS ARM64 RootFS for DroidSpaces

NixOS 26.11 · AArch64 · LXC RootFS · DroidSpaces

<img src="https://brand.nixos.org/logos/nixos-logo-default-gradient-black-regular-horizontal-recommended.svg" alt="NixOS Logo" width="420"></div>---

🇮🇩 Bahasa Indonesia

Tentang

NixOs-RootFs-images adalah project NixOS ARM64/AArch64 RootFS yang dibuat untuk menjalankan Linux userspace melalui DroidSpaces pada perangkat Android yang kompatibel.

RootFS menggunakan format LXC dan menyediakan environment NixOS yang dapat dikembangkan dan dikonfigurasi sesuai kebutuhan pengguna.

Informasi Build

OS            : NixOS 26.11
Architecture  : AArch64 / ARM64
Format        : LXC RootFS
Platform      : DroidSpaces
CPU           : Qualcomm SM7435
Kernel        : Linux 5.10.269-FleurX

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

Periksa Architecture

uname -m

Output yang diharapkan:

aarch64

Periksa Kernel

uname -r

Periksa Sistem

cat /etc/os-release

NixOS

Project ini menggunakan NixOS sebagai basis sistem.

Official Resources

- https://nixos.org/
- https://nixos.org/manual/nixos/stable/
- https://search.nixos.org/packages

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

Project ini masih dalam pengembangan.

Isi RootFS, package, konfigurasi, dan release dapat berubah pada versi berikutnya.

Disclaimer

Project ini merupakan community project dan bukan distribusi resmi NixOS maupun project resmi DroidSpaces.

NixOS dan DroidSpaces tetap merupakan project masing-masing dari upstream mereka.

Credits

Project ini menggunakan dan dibangun di atas ekosistem open-source:

- NixOS
- Nix
- Nix package manager
- nixos-generators
- LXC
- DroidSpaces

Terima kasih kepada seluruh developer dan contributor open-source dari project-project tersebut.

---

🇬🇧 English

About

NixOs-RootFs-images provides a NixOS ARM64/AArch64 RootFS designed to run a Linux userspace through DroidSpaces on compatible Android devices.

The RootFS uses the LXC format and provides a NixOS environment that can be configured and extended according to the user's needs.

Build Information

OS            : NixOS 26.11
Architecture  : AArch64 / ARM64
Format        : LXC RootFS
Platform      : DroidSpaces
CPU           : Qualcomm SM7435
Kernel        : Linux 5.10.269-FleurX

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

Check Architecture

uname -m

Expected output:

aarch64

Check Kernel

uname -r

Check Operating System

cat /etc/os-release

NixOS

This project uses NixOS as its system base.

Official Resources

- https://nixos.org/
- https://nixos.org/manual/nixos/stable/
- https://search.nixos.org/packages

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

This project is under active development.

RootFS contents, packages, configurations, and releases may change over time.

Disclaimer

This is a community project and is not an official NixOS distribution or an official DroidSpaces project.

NixOS and DroidSpaces remain separate upstream projects.

Credits

This project uses and builds upon the following open-source ecosystems:

- NixOS
- Nix
- Nix package manager
- nixos-generators
- LXC
- DroidSpaces

Thanks to the developers and contributors of these projects.

---

<div align="center">NixOS · ARM64 · DroidSpaces

"Build. Boot. Configure. Reproduce."

</div>
