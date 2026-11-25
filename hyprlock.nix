# hyprlock lock screen: gruvbox, clock and password field (PAM service in os/configuration.nix)
{ ... }:
{
  programs.hyprlock = {
    enable = true;
    settings = {
      general = {
        hide_cursor = true;
      };

      background = [
        {
          monitor = "";
          color = "rgb(1d2021)";
        }
      ];

      label = [
        {
          monitor = "";
          text = "$TIME";
          color = "rgb(ebdbb2)";
          font_size = 64;
          font_family = "JetBrainsMono Nerd Font";
          position = "0, 120";
          halign = "center";
          valign = "center";
        }
      ];

      input-field = [
        {
          monitor = "";
          size = "300, 50";
          outline_thickness = 3;
          outer_color = "rgb(fe8019)";
          inner_color = "rgb(282828)";
          font_color = "rgb(ebdbb2)";
          check_color = "rgb(fabd2f)";
          fail_color = "rgb(cc241d)";
          fade_on_empty = false;
          placeholder_text = "password";
          rounding = 4;
          position = "0, -20";
          halign = "center";
          valign = "center";
        }
      ];
    };
  };
}
