{ modulesPath, ... }:

{
  imports = [
    (modulesPath + "/virtualisation/lxc-container.nix")
  ];

  boot.isContainer = true;

  networking.hostName = "nixos-droidspaces";

  # Keep the generated image usable as a standalone LXC userspace.
  services.getty.autologinUser = "root";

  users.users.root.initialPassword = "nixos";

  environment.systemPackages = [ ];

  system.stateVersion = "26.11";
}
