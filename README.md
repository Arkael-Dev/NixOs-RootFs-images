# Arkael RootFS Images

<p align="center">
  <b>ARM64 Linux RootFS for Android & DroidSpaces</b><br>
  NixOS • AArch64 • DroidSpaces
</p>

---

## 🧊 NixOS 26.11 — ARM64

Lightweight NixOS 26.11 (Zokor) RootFS untuk menjalankan NixOS ARM64 di Android melalui DroidSpaces.

| Property | Value |
|---|---|
| OS | NixOS 26.11 (Zokor) |
| Architecture | AArch64 / ARM64 |
| Format | LXC RootFS |
| Init | `/sbin/init` |
| Compressed Size | ~229 MB |
| Target | DroidSpaces |
| Status | ✅ Tested |

## 📦 Image

`nixos-image-lxc-26.11pre-git-aarch64-linux.tar.xz`

Image tersedia pada GitHub Releases.

## 🔐 SHA256

`7028083b80fc762727a2d9460314fe3bd471375499b79e803f010c79f230b381`

## 🚀 DroidSpaces

Image telah diuji langsung di DroidSpaces.

- ✅ NixOS 26.11
- ✅ AArch64
- ✅ `/sbin/init`
- ✅ Container boot
- ✅ Host networking
- ✅ Android internal storage

Verification:

```bash
cat /etc/os-release
uname -m
uname -r
```

Expected architecture:

```text
aarch64
```

## 🛠️ Build

Image dibuat menggunakan NixOS dan nixos-generators dengan format LXC.

```text
NixOS 26.11
    ↓
AArch64
    ↓
LXC RootFS
    ↓
DroidSpaces
    ↓
Android
```

## 👤 Maintainer

**Arkael-Dev**

GitHub: https://github.com/Arkael-Dev

Email: kingfinix98@gmail.com

---

<p align="center"><b>Arkael-Dev • ARM64 RootFS</b></p>
