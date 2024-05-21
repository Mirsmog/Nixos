{pkgs, ...}:
let unstable = import <nixos-unstable>{config = {allowUnfree = true; }; };
in {
	nixpkgs.config = {
		allowUnfree = true;
		
	};
	environment.systemPackages = with pkgs; [
		firefox
		unstable.alacritty
		neofetch
		vim
		unzip
		ffmpeg
		swww
		git
		wget
		file
		gcc
		bc
		autorandr


		gnumake
		nwg-look
		ocs-url
		rofi
		mpv
		glib

		xwayland
		wl-clipboard
		cliphist

		hyprland
		xdg-desktop-portal-hyprland
		waybar
		
		pipewire
		pulseaudio
		pamixer

		home-manager
		# libsForQt5.qt5ct
		spice-vdagent
	];
  fonts.packages = with pkgs; [
    cascadia-code
    (nerdfonts.override { fonts = [ "NerdFontsSymbolsOnly" ]; })
  ];
}
