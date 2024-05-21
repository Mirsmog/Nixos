{config, pkgs, ...}:{
	imports = [
		./modules/index.nix
		./zsh.nix
	];
	home = {
		username = "zwine";
		homeDirectory = "/home/zwine";
		stateVersion = "23.11";	
	};
}
