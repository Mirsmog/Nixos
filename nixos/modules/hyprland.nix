{
programs.hyprland = { 
  enable = true;
  xwayland.enable = true;
  enableNvidiaPatches = false;
};
        environment.sessionVariables.NIXOS_OZONE_WL = "1";
        environment.sessionVariables.WLR_NO_HARDWARE_CURSORS = "1";
}
