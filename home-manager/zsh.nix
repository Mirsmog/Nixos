{ config, ... }: {

  programs.zsh = {
    enable = true;
    enableCompletion = true;
    enableAutosuggestions = true;
    syntaxHighlighting.enable = true;

    shellAliases = {
      rb = "sudo nixos-rebuild switch";
      hms = "home-manager switch";

      ll = "ls -l";
      asaaaa = "nvim";
      cls = "clear";
      ff = "fastfetch";
    };

    history.size = 10000;
    history.path = "${config.xdg.dataHome}/zsh/history";

    oh-my-zsh = {
      enable = true;
      plugins = [ "git" "sudo" ];
      theme = "robbyrussell"; # blinks is also really nice
    };
  };
}
