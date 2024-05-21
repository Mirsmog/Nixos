{
  programs.alacritty = {
    enable = true;
    settings = {

      window = {
      opacity = 0.95;
        padding = {
          x = 12;
          y = 12;
        };
      };

      font = {
        size = 13.0;
        # draw_bold_text_with_bright_colors = true;
        normal = {
          family = "Cascadia Code";
          style = "Regular";
        };
      };
	colors = {
		primary = {
background = "#001a1d";
foreground = "#839496";
		};
		normal= { 
black   = "#073642";
red     = "#dc322f";
green   = "#859900";
yellow  = "#b58900";
blue    = "#268bd2";
magenta = "#d33682";
cyan    = "#2aa198";
white   = "#eee8d5";


		};
		bright= {
black   = "#4c4c4c";
red     = "#cb4b16";
green   = "#586e75";
yellow  = "#657b83";
blue    = "#839496";
magenta = "#6c71c4";
cyan    = "#93a1a1";
white   = "#fdf6e3";
		};
	};
    };
  };
}
