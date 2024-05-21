{ pkgs, ... }: {
  programs.zsh.enable = true;
  users = {
    defaultUserShell = pkgs.zsh;

    users.zwine= {
      isNormalUser = true;
      description = "Ray Green";
      extraGroups = [ "networkmanager" "wheel" "input" "libvirtd" ];
      packages = with pkgs; [];
    };
  };

  services.getty.autologinUser = "zwine";
}
