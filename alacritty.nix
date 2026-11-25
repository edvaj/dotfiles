# Alacritty terminal: gruvbox colours, JetBrainsMono, no decorations
{ ... }:
{
  programs.alacritty = {
    enable = true;
    settings = {
      window = {
        decorations = "None";
        opacity = 0.9;
        padding = {
          x = 0;
          y = 0;
        };
      };

      font = {
        size = 15;
        normal.family = "JetBrainsMono Nerd Font";
      };

      colors = {
        primary = {
          foreground = "#ebdbb2";
          background = "#000000";
        };
        selection = {
          text = "#282828";
          background = "#ebdbb2";
        };
        cursor = {
          text = "#282828";
          cursor = "#ebdbb2";
        };
        normal = {
          black = "#282828";
          red = "#cc241d";
          green = "#98971a";
          yellow = "#d79921";
          blue = "#458588";
          magenta = "#b16286";
          cyan = "#689d6a";
          white = "#a89984";
        };
        bright = {
          black = "#928374";
          red = "#fb4934";
          green = "#b8bb26";
          yellow = "#fabd2f";
          blue = "#83a598";
          magenta = "#d3869b";
          cyan = "#8ec07c";
          white = "#ebdbb2";
        };
      };
    };
  };
}
